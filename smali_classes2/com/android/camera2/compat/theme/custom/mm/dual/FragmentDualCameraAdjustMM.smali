.class public Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;
.super Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;
.source "FragmentDualCameraAdjustMM.java"

# interfaces
.implements Lcom/android/camera2/compat/theme/custom/mm/StopPointValueListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "FragmentDualCameraAdjustMM"


# instance fields
.field private mCurrentAngle:F

.field private mEquivalentFocalLengthValue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mIsRecording:Z

.field public mSlideView:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

.field private mSlidingAdapter:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->mIsRecording:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->mCurrentAngle:F

    return-void
.end method

.method public static synthetic access$000(Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->updateZoomPosition(Z)V

    return-void
.end method

.method private initEquivalentFocalLengthValue()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v2, 0xe1

    const/16 v3, 0xa4

    const/16 v4, 0xb4

    const/16 v5, 0xa7

    if-eq v1, v5, :cond_9

    if-eq v1, v4, :cond_9

    if-ne v1, v3, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v5, 0xbc

    if-ne v1, v5, :cond_3

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/i/a/b;->L7()Z

    move-result v1

    if-eqz v1, :cond_f

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_2

    :cond_1
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/i/a/b;->Y7()Z

    move-result v1

    if-eqz v1, :cond_f

    :cond_2
    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/i6/x7/b/q;->q()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_3
    if-ne v1, v2, :cond_4

    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/i6/x7/b/q;->t()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_4
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/i/a/b;->N7()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/i6/x7/b/q;->w()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/i6/x7/b/q;->t()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/i/a/b;->r8()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/i6/x7/b/q;->j()I

    move-result v1

    if-ltz v1, :cond_6

    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/i6/x7/b/q;->j()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/i/a/b;->L7()Z

    move-result v1

    if-eqz v1, :cond_f

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-eq v1, v4, :cond_7

    if-ne v1, v3, :cond_8

    :cond_7
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/i/a/b;->Y7()Z

    move-result v1

    if-eqz v1, :cond_f

    :cond_8
    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/i6/x7/b/q;->q()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_9
    :goto_0
    invoke-static {v1}, Ld/c/a/j3;->F(I)Ljava/lang/String;

    move-result-object v1

    const-string v5, "ultra"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/i6/x7/b/q;->w()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/i6/x7/b/q;->t()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_a
    const-string v5, "wide"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/i6/x7/b/q;->t()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_b
    const-string v5, "tele"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/i6/x7/b/q;->j()I

    move-result v1

    if-ltz v1, :cond_f

    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/i6/x7/b/q;->j()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_c
    const-string v5, "Standalone"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-eq v1, v4, :cond_d

    if-ne v1, v3, :cond_e

    :cond_d
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/i/a/b;->Y7()Z

    move-result v1

    if-eqz v1, :cond_f

    :cond_e
    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/i6/x7/b/q;->q()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    :goto_1
    const/4 v1, 0x1

    new-array v1, v1, [Landroid/util/SparseArray;

    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    const/4 v4, 0x0

    aput-object v3, v1, v4

    invoke-static {}, Ld/c/a/r6/g/o3/b;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v5, Ld/c/b/r5/a/b/b/r/c;

    invoke-direct {v5, v1}, Ld/c/b/r5/a/b/b/r/c;-><init>([Landroid/util/SparseArray;)V

    invoke-virtual {v3, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    aget-object v5, v1, v4

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-lt v5, v6, :cond_12

    move v5, v4

    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_11

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    aget-object v7, v1, v4

    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_10

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "FragmentDualCameraAdjustMM"

    const-string v4, "initEquivalentFocalLengthValue: equivalentFocalLengthValue is null"

    invoke-static {v1, v4, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v3}, Ljava/util/List;->clear()V

    goto :goto_3

    :cond_10
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_11
    :goto_3
    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-ne p0, v2, :cond_12

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_12

    const-string p0, "35mm"

    invoke-interface {v3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p0, ""

    invoke-interface {v3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_12
    return-object v3
.end method

.method public static synthetic lambda$initEquivalentFocalLengthValue$4([Landroid/util/SparseArray;Ld/c/a/r6/g/o3/b;)V
    .locals 1

    invoke-interface {p1}, Ld/c/a/r6/g/o3/b;->Cc()Landroid/util/SparseArray;

    move-result-object p1

    const/4 v0, 0x0

    aput-object p1, p0, v0

    return-void
.end method

.method public static synthetic lambda$onZoomDataChanged$9(ZFLjava/lang/String;ILd/c/a/r6/g/m1;)V
    .locals 0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p1

    :goto_0
    invoke-interface {p4, p1, p3}, Ld/c/a/r6/g/m1;->t1(FI)V

    return-void
.end method

.method public static synthetic lambda$setIsSpeedDown$11(ZLd/c/a/r6/g/m1;)V
    .locals 0

    invoke-interface {p1, p0}, Ld/c/a/r6/g/m1;->d8(Z)V

    return-void
.end method

.method public static synthetic lambda$setIsSpeedUp$10(ZLd/c/a/r6/g/m1;)V
    .locals 0

    invoke-interface {p1, p0}, Ld/c/a/r6/g/m1;->R5(Z)V

    return-void
.end method

.method public static synthetic lambda$showZoomButton$12(Ljava/util/concurrent/atomic/AtomicBoolean;Ld/c/a/r6/g/d2;)V
    .locals 0

    invoke-interface {p1}, Ld/c/a/r6/g/d2;->getManuallyScaleViewState()Z

    move-result p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public static synthetic lambda$showZoomPanel$0(Ld/c/a/r6/g/l1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ld/c/a/r6/g/l1;->showOrHideManually(Z)V

    return-void
.end method

.method public static synthetic lambda$showZoomPanel$1(Ld/c/a/r6/g/c2;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ld/c/a/r6/g/c2;->G1(Z)V

    return-void
.end method

.method public static synthetic lambda$showZoomPanel$2(Ld/c/a/r6/g/a;)V
    .locals 1

    const/16 v0, 0x8

    invoke-interface {p0, v0}, Ld/c/a/r6/g/a;->Dc(I)V

    return-void
.end method

.method public static synthetic lambda$showZoomPanel$3(Ld/c/a/r6/g/l;)V
    .locals 4

    const/4 v0, 0x6

    invoke-interface {p0, v0}, Ld/c/a/r6/g/l;->d9(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x5

    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    aput v0, v2, v3

    invoke-interface {p0, v1, v2}, Ld/c/a/r6/g/l;->q2(I[I)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$toHideZoomPanel$5(Ld/c/a/r6/g/l1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ld/c/a/r6/g/l1;->showOrHideManually(Z)V

    return-void
.end method

.method public static synthetic lambda$toHideZoomPanel$6(Ld/c/a/r6/g/c2;)V
    .locals 1

    invoke-static {}, Ld/c/a/j3;->M4()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ld/c/a/r6/g/c2;->G1(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$toHideZoomPanel$7(Ld/c/a/r6/g/a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ld/c/a/r6/g/a;->Dc(I)V

    return-void
.end method

.method public static synthetic lambda$toHideZoomPanel$8(Ld/c/a/r6/g/l;)V
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

.method private updateZoomPosition(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "showToggle"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mIsVerType:Z

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xa4

    const v2, 0x7f070c8b

    if-ne v0, v1, :cond_3

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->Q2()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mRootView:Landroid/view/View;

    invoke-static {}, Ld/c/a/t5/a;->l0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Ld/c/a/t5/a;->n()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3f19999a    # 0.6f

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    neg-int v1, v1

    :goto_0
    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_3

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mRootView:Landroid/view/View;

    invoke-static {}, Ld/c/a/t5/a;->l0()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Ld/c/a/t5/a;->n()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3f266666    # 0.65f

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;->getCineBottomMarginGap()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    neg-int v1, v1

    :goto_1
    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_3

    :cond_3
    invoke-static {}, Ld/c/a/t5/a;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->S3()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mRootView:Landroid/view/View;

    invoke-static {}, Ld/c/a/t5/a;->l0()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070c8a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    neg-int v1, v1

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :goto_2
    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mRootView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    :cond_6
    :goto_3
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xa7

    if-eq v0, v1, :cond_7

    const/16 v1, 0xb4

    if-ne v0, v1, :cond_8

    :cond_7
    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mDualCameraButtonLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070535

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iget-object v1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mDualCameraButtonLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->mSlideView:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomRatioToggleView:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-static {p1}, Ld/c/a/l5/i/a;->directSetResult(Landroid/view/View;)V

    invoke-static {}, Ld/c/a/f5;->h2()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomRatioToggleView:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    const/16 p1, 0x80

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    :cond_9
    return-void
.end method


# virtual methods
.method public adjustBeautyModeSlideButton()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomRatioToggleView:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Ld/c/a/j3;->I3()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v2, 0xa3

    if-ne v1, v2, :cond_1

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/i/a/b;->Q4()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/i/a/b;->E8()Z

    move-result v1

    if-nez v1, :cond_1

    const v1, 0x800003

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomRatioToggleView:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v2}, Ld/c/a/j3;->d3(I)Z

    move-result v2

    if-nez v2, :cond_0

    const v2, 0x7f0708f7

    goto :goto_0

    :cond_0
    const v2, 0x7f070c6d

    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    goto :goto_1

    :cond_1
    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    :goto_1
    iget-object p0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomRatioToggleView:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public adjustViewBackground(Landroid/view/View;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "currentMode"
        }
    .end annotation

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/m/a1;->t0()Ld/c/a/i7/j2/f/p;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomRatioToggleView:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {p0, v1, p2, v0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->setZoomBackgroundResource(Landroid/view/View;ILd/c/a/i7/j2/f/p;)V

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0d00be

    return p0
.end method

.method public hideZoomButton()V
    .locals 4

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->resetSlideTip()V

    iget v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mCurrentState:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mCurrentState:I

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomRatioToggleView:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-static {v0}, Ld/c/a/l5/i/b;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mDualParentLayout:Landroid/view/ViewGroup;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-boolean v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mIsVerType:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mRootView:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationX(F)V

    :cond_1
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->mSlideView:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {}, Ld/c/a/r6/g/m1;->impl2()Ld/c/a/r6/g/m1;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v3, -0x3

    invoke-interface {v0, v3}, Ld/c/a/r6/g/m1;->n3(I)V

    :cond_2
    iput-boolean v1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mIsHiding:Z

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->mSlidingAdapter:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->setEnable(Z)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->mSlideView:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v1, v1}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->showOrHideBottomMenu(ZZ)V

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->resetParentLayout()V

    invoke-static {}, Ld/c/a/r6/g/j1;->impl2()Ld/c/a/r6/g/j1;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0, v3, v3, v1}, Ld/c/a/r6/g/j1;->updateMaskCover(ZIZ)V

    :cond_3
    return-void
.end method

.method public initSlideTipRotation()V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mHorizontalSlideTip:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setRotation(F)V

    iget-boolean v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mIsVerType:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mHorizontalSlideTip:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/16 v2, 0xb4

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mHorizontalSlideTip:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-virtual {v0, v3, v2}, Landroid/widget/TextView;->measure(II)V

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mHorizontalSlideTip:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    iget-object v2, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mHorizontalSlideTip:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    iget-object v3, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mHorizontalSlideTip:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0709bb

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    neg-int v4, v4

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v4, v0

    int-to-float v0, v4

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTranslationY(F)V

    iget-object p0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mHorizontalSlideTip:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTranslationX(F)V

    goto :goto_2

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mHorizontalSlideTip:Landroid/widget/TextView;

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v3, 0xa4

    if-ne v2, v3, :cond_3

    invoke-static {}, Ld/c/a/t5/a;->l()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0709cf

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    neg-int v2, v2

    :goto_1
    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTranslationY(F)V

    invoke-static {}, Ld/c/a/t5/a;->l()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f07098f

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    iget-object v2, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mHorizontalSlideTip:Landroid/widget/TextView;

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-ne p0, v3, :cond_4

    move v1, v0

    :cond_4
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTranslationX(F)V

    :cond_5
    :goto_2
    return-void
.end method

.method public initSlideZoomView()V
    .locals 11

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/m/a1;->w0()I

    move-result v0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    move v5, v7

    :goto_0
    iget-boolean v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mIsVerType:Z

    const/16 v1, 0xe1

    const/16 v2, 0xa7

    const/16 v8, 0xb4

    const/16 v9, 0xa4

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-eq v0, v2, :cond_3

    if-eq v0, v8, :cond_3

    if-eq v0, v9, :cond_3

    if-ne v0, v1, :cond_1

    goto :goto_2

    :cond_1
    new-instance v10, Lcom/android/camera2/compat/theme/custom/mm/adapter/VerticalStopPointScaleZoomSliderDrawAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mUseSliderType:I

    if-ne v0, v6, :cond_2

    move v2, v6

    goto :goto_1

    :cond_2
    move v2, v7

    :goto_1
    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v5, 0x0

    move-object v0, v10

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/android/camera2/compat/theme/custom/mm/adapter/VerticalStopPointScaleZoomSliderDrawAdapter;-><init>(Landroid/content/Context;ZILcom/android/camera2/compat/theme/custom/mm/StopPointValueListener;Z)V

    iput-object v10, p0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->mSlidingAdapter:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;

    goto :goto_5

    :cond_3
    :goto_2
    if-ne v0, v9, :cond_4

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/adapter/VerticalCineMasterSliderDrawAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-direct {v0, v1, v2, p0}, Lcom/android/camera2/compat/theme/custom/mm/adapter/VerticalCineMasterSliderDrawAdapter;-><init>(Landroid/content/Context;ILcom/android/camera2/compat/theme/custom/mm/StopPointValueListener;)V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->mSlidingAdapter:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;

    goto :goto_5

    :cond_4
    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/adapter/VerticalManuallyDualLensSliderDrawAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-direct {v0, v1, v2, p0, v7}, Lcom/android/camera2/compat/theme/custom/mm/adapter/VerticalManuallyDualLensSliderDrawAdapter;-><init>(Landroid/content/Context;ILcom/android/camera2/compat/theme/custom/mm/StopPointValueListener;Z)V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->mSlidingAdapter:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;

    goto :goto_5

    :cond_5
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-eq v0, v2, :cond_8

    if-eq v0, v8, :cond_8

    if-eq v0, v9, :cond_8

    if-ne v0, v1, :cond_6

    goto :goto_4

    :cond_6
    new-instance v10, Lcom/android/camera2/compat/theme/custom/mm/adapter/HorizontalStopPointScaleZoomSliderDrawAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mUseSliderType:I

    if-ne v0, v6, :cond_7

    move v2, v6

    goto :goto_3

    :cond_7
    move v2, v7

    :goto_3
    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    move-object v0, v10

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/android/camera2/compat/theme/custom/mm/adapter/HorizontalStopPointScaleZoomSliderDrawAdapter;-><init>(Landroid/content/Context;ZILcom/android/camera2/compat/theme/custom/mm/StopPointValueListener;Z)V

    iput-object v10, p0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->mSlidingAdapter:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;

    goto :goto_5

    :cond_8
    :goto_4
    if-ne v0, v9, :cond_9

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalCineMasterSliderDrawAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-direct {v0, v1, v2, p0}, Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalCineMasterSliderDrawAdapter;-><init>(Landroid/content/Context;ILcom/android/camera2/compat/theme/custom/mm/StopPointValueListener;)V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->mSlidingAdapter:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;

    goto :goto_5

    :cond_9
    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/adapter/HorizontalManuallyDualLensSliderDrawAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-direct {v0, v1, v2, p0, v5}, Lcom/android/camera2/compat/theme/custom/mm/adapter/HorizontalManuallyDualLensSliderDrawAdapter;-><init>(Landroid/content/Context;ILcom/android/camera2/compat/theme/custom/mm/StopPointValueListener;Z)V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->mSlidingAdapter:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;

    :goto_5
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->mSlideView:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->mSlidingAdapter:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;

    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->setDrawAdapter(Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;)V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->initEquivalentFocalLengthValue()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->mEquivalentFocalLengthValue:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_a

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->mSlideView:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->mEquivalentFocalLengthValue:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->setStopPointEquivalentFocalLengthValue(Ljava/util/List;)V

    :cond_a
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->mSlideView:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    iget-boolean v1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mIsVerType:Z

    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->isVerType(Z)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->mSlideView:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    iget-boolean v1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mIsVerType:Z

    if-eqz v1, :cond_b

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-ne v1, v9, :cond_b

    move v1, v6

    goto :goto_6

    :cond_b
    move v1, v7

    :goto_6
    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->isVerSmallSize(Z)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->mSlideView:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    iget-boolean v1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mIsVerType:Z

    if-nez v1, :cond_c

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-ne v1, v9, :cond_c

    move v1, v6

    goto :goto_7

    :cond_c
    move v1, v7

    :goto_7
    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->isSmallSize(Z)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->mSlideView:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isLandScape()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->isLandScape(Z)V

    iget-boolean v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mIsVerType:Z

    if-nez v0, :cond_11

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-ne v0, v9, :cond_11

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result v0

    const/16 v1, 0x5a

    if-eqz v0, :cond_f

    if-ne v0, v1, :cond_d

    goto :goto_8

    :cond_d
    if-eq v0, v8, :cond_e

    const/16 v1, 0x10e

    if-ne v0, v1, :cond_10

    :cond_e
    const/16 v0, -0x5a

    goto :goto_9

    :cond_f
    :goto_8
    move v0, v1

    :cond_10
    :goto_9
    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->mSlideView:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {v1, v0}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->setRotate(I)V

    goto :goto_a

    :cond_11
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->mSlideView:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {v0, v7}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->setRotate(I)V

    :goto_a
    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomRatioToggleView:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-static {v0}, Ld/c/a/l5/i/b;->a(Landroid/view/View;)V

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xbc

    if-ne v0, v1, :cond_12

    goto :goto_b

    :cond_12
    move v6, v7

    :goto_b
    invoke-static {v0}, Ld/c/a/i6/k7;->D(I)Z

    move-result v0

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v1

    sget-object v2, Ld/c/a/p7/q;->d:Ljava/lang/String;

    invoke-virtual {v1, v6, v0, v2}, Ld/i/a/b;->M1(ZZLjava/lang/String;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Ld/c/a/r6/g/o3/b;->impl()Ljava/util/Optional;

    move-result-object v2

    sget-object v3, Ld/c/b/r5/a/b/b/r/a;->a:Ld/c/b/r5/a/b/b/r/a;

    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    sget-object v3, Ld/c/a/p7/r$a;->a:Landroid/util/Range;

    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Range;

    :goto_c
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v7, v3, :cond_14

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_13
    add-int/lit8 v7, v7, 0x1

    goto :goto_c

    :cond_14
    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_15
    iget-boolean v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mIsVerType:Z

    if-eqz v0, :cond_16

    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    :cond_16
    return-void
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

    invoke-static {}, Ld/c/a/t5/a;->s0()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mIsVerType:Z

    iput-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mRootView:Landroid/view/View;

    const v0, 0x7f0a01ea

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mHorizontalSlideTipLayout:Landroid/view/View;

    const v0, 0x7f0a01e9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mHorizontalSlideTip:Landroid/widget/TextView;

    invoke-static {}, Ld/c/a/q5/f;->d()Ld/c/a/q5/f;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mHorizontalSlideTip:Landroid/widget/TextView;

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->geteOperationZoom()Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;->getShadowStyleRes()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/c/a/q5/f;->o(Landroid/widget/TextView;I)V

    const v0, 0x7f0a01eb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mDualParentLayout:Landroid/view/ViewGroup;

    const v0, 0x7f0a0741

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    iput-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomRatioToggleView:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    const v0, 0x7f0a01e7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mDualCameraButtonLayout:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomRatioToggleView:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v0, p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->setActionListener(Lcom/android/camera/ui/zoom/ZoomRatioToggleView$f;)V

    const v0, 0x7f0a01e8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->mSlideView:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mSliderHeight:I

    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomRatioToggleView:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomRatioToggleHeight:I

    new-instance p1, Landroid/animation/ValueAnimator;

    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomRatioToggleProcessAnimator:Landroid/animation/ValueAnimator;

    new-instance p1, Landroid/animation/ValueAnimator;

    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomRatioToggleAnimator:Landroid/animation/ValueAnimator;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mInit:Z

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->provideAnimateElement(ILjava/util/List;I)V

    return-void
.end method

.method public isZoomPanelVisible()Z
    .locals 3

    iget v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mCurrentState:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->mSlidingAdapter:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->isEnable()Z

    move-result p0

    return p0

    :cond_1
    return v1
.end method

.method public notifyAfterFrameAvailable(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arrivedType"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->notifyAfterFrameAvailable(I)V

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v0, 0xa7

    if-eq p1, v0, :cond_0

    const/16 v0, 0xb4

    if-ne p1, v0, :cond_4

    :cond_0
    invoke-static {}, Ld/c/a/r6/g/k3/e;->impl2()Ld/c/a/r6/g/k3/e;

    move-result-object p1

    invoke-static {}, Ld/c/a/r6/g/k3/f;->impl2()Ld/c/a/r6/g/k3/f;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ld/c/a/r6/g/k3/a;->isShowing()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ld/c/a/r6/g/k3/f;->isBeautyPanelShow()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "FragmentDualCameraAdjustMM"

    const-string v0, "notifyAfterFrameAvailable return......."

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->showZoomButton()V

    :cond_4
    return-void
.end method

.method public onBackEvent(I)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callingFrom"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mDualParentLayout:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->isVisible(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x4

    const/4 v2, 0x1

    if-ne p1, v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iget v3, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mCurrentState:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_2

    return v1

    :cond_2
    if-ne v3, v2, :cond_a

    iget-boolean v3, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mIsHiding:Z

    if-eqz v3, :cond_3

    return v1

    :cond_3
    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->mSlideView:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_4

    return v1

    :cond_4
    const/4 v3, 0x3

    if-ne p1, v3, :cond_6

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v3, 0xb4

    if-ne p1, v3, :cond_5

    xor-int/lit8 p1, v0, 0x1

    invoke-virtual {p0, p1, v2, v1}, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->toHideZoomPanel(ZZZ)V

    :cond_5
    return v1

    :cond_6
    const/16 v3, 0x8

    if-ne p1, v3, :cond_7

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->hideZoomButton()V

    return v1

    :cond_7
    const/4 v3, 0x2

    if-ne p1, v3, :cond_8

    xor-int/lit8 p1, v0, 0x1

    invoke-virtual {p0, p1, v2, v1}, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->toHideZoomPanel(ZZZ)V

    return v1

    :cond_8
    if-ne p1, v2, :cond_9

    xor-int/lit8 p1, v0, 0x1

    invoke-virtual {p0, p1, v2, v1}, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->toHideZoomPanel(ZZZ)V

    goto :goto_1

    :cond_9
    xor-int/lit8 p1, v0, 0x1

    invoke-virtual {p0, p1, v2, v2}, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->toHideZoomPanel(ZZZ)V

    :cond_a
    :goto_1
    return v2
.end method

.method public onIndexButtonClick(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->mSlideView:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ld/c/a/a7/f;->I0(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onTouch(Landroid/view/MotionEvent;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mPassTouchFromZoomButtonToSlide:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->mSlideView:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->onTouch(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq v0, v2, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v3, :cond_2

    :cond_1
    iput-boolean v1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mPassTouchFromZoomButtonToSlide:Z

    :cond_2
    return v3
.end method

.method public onZoomDataChanged(Ljava/lang/String;IZZ)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "newValue",
            "action",
            "targetRight",
            "isSupportedZoomItemSlideOn"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isInModeChanging()Z

    move-result v0

    if-nez v0, :cond_4

    iget v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mCurrentState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v1, 0x41200000    # 10.0f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-static {}, Ld/c/a/r6/g/m1;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Ld/c/b/r5/a/b/b/r/h;

    invoke-direct {v3, p4, v0, p1, p2}, Ld/c/b/r5/a/b/b/r/h;-><init>(ZFLjava/lang/String;I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->geteOperationZoom()Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;

    move-result-object p2

    invoke-interface {p2}, Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;->isSupportSlideViewShowValue()Z

    move-result p2

    if-eqz p2, :cond_4

    iget p2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v2, 0xa7

    if-eq p2, v2, :cond_0

    const/16 v2, 0xb4

    if-eq p2, v2, :cond_0

    const/16 v2, 0xa4

    if-ne p2, v2, :cond_1

    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    mul-float/2addr p2, v1

    float-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    div-double/2addr v0, v2

    double-to-float v0, v0

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p1}, Ld/c/a/p7/q;->w(F)F

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, "X"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    if-nez p3, :cond_2

    if-eqz p4, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_2
    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mHandler:Landroid/os/Handler;

    const/4 p3, 0x2

    invoke-virtual {p1, p3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mHorizontalSlideTip:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->initSlideTipRotation()V

    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mHorizontalSlideTipLayout:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Ld/c/a/r6/g/a;->impl2()Ld/c/a/r6/g/a;

    move-result-object p1

    if-eqz p1, :cond_3

    const/16 p2, 0x8

    invoke-interface {p1, p2}, Ld/c/a/r6/g/a;->Dc(I)V

    :cond_3
    iget-object p0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mHandler:Landroid/os/Handler;

    const-wide/16 p1, 0x3e8

    invoke-virtual {p0, p3, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_4
    return-void
.end method

.method public onZoomItemSlideOn(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "largeShow"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->mIsRecording:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->mSlideView:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->isIgnoreVibrator()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mCurrentState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    invoke-static {}, Ld/c/a/j3;->Z2()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v0, v1}, Ld/c/a/i4;->p(Landroid/content/Context;I)V

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Ld/c/f/e;->r(Landroid/content/Context;)Ld/c/f/e;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/f/e;->m()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Ld/c/f/e;->r(Landroid/content/Context;)Ld/c/f/e;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/f/e;->d()V

    :cond_3
    :goto_0
    return-void
.end method

.method public provideAnimateElement(ILjava/util/List;I)V
    .locals 17
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

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    check-cast v3, Lcom/android/camera/ActivityBase;

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-virtual {v3}, Lcom/android/camera/ActivityBase;->J()Ld/c/a/i6/j7;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/a/r5/e/m/a1;->F0()Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0xd1

    goto :goto_0

    :cond_2
    move/from16 v3, p1

    :goto_0
    iget v4, v0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-super {v0, v3, v1, v2}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->provideAnimateElement(ILjava/util/List;I)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->adjustBeautyModeSlideButton()V

    iget v5, v0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v6, 0xb7

    const/4 v7, 0x0

    if-eq v5, v6, :cond_3

    iput-boolean v7, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mIsRecordingOrPausing:Z

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->initRatioToggleAnimator()V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->initiateZoomRatio()V

    const/4 v5, 0x4

    const/4 v6, 0x2

    if-ne v2, v6, :cond_4

    const/4 v8, 0x5

    goto :goto_1

    :cond_4
    move v8, v5

    :goto_1
    invoke-virtual {v0, v8}, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->onBackEvent(I)Z

    iget-object v8, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mDualCameraButtonLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/widget/LinearLayout$LayoutParams;

    iget v9, v0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v10, 0xb4

    const/4 v11, 0x1

    const/16 v12, 0xa7

    if-eq v9, v12, :cond_6

    if-ne v9, v10, :cond_5

    goto :goto_2

    :cond_5
    move v9, v7

    goto :goto_3

    :cond_6
    :goto_2
    move v9, v11

    :goto_3
    if-eqz v9, :cond_7

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v13, 0x7f070535

    invoke-virtual {v9, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    iput v9, v8, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    goto :goto_4

    :cond_7
    iput v7, v8, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    :goto_4
    invoke-static {v4}, Ld/c/a/a6/m3/o;->a(I)Lcom/android/camera/ui/zoom/ZoomRatioToggleView$g;

    move-result-object v9

    const/4 v13, -0x1

    const/16 v14, 0xa4

    if-eq v4, v12, :cond_9

    if-eq v4, v10, :cond_9

    if-eq v4, v14, :cond_9

    iget v9, v9, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$g;->d:I

    if-ne v9, v13, :cond_8

    goto :goto_5

    :cond_8
    iget-object v9, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomRatioToggleView:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v9, v7}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->w(Z)V

    goto :goto_6

    :cond_9
    :goto_5
    iget-object v9, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomRatioToggleView:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v9, v11}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->w(Z)V

    :goto_6
    iget-object v9, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomRatioToggleView:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v9}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->L()V

    iget-object v9, v0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->mSlideView:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v15, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomRatioToggleView:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v15}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    check-cast v15, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v13, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mDualParentLayout:Landroid/view/ViewGroup;

    invoke-virtual {v13}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Landroid/widget/FrameLayout$LayoutParams;

    iget-boolean v10, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mIsVerType:Z

    const v16, 0x3f266666    # 0.65f

    const v12, 0x7f0701e4

    const/4 v11, 0x0

    if-nez v10, :cond_d

    iget v10, v0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v13, -0x2

    if-ne v10, v14, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/fragment/BaseFragment;->isLandScape()Z

    move-result v5

    iget-object v10, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomRatioToggleView:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v10, v5}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->r(Z)V

    if-eqz v5, :cond_a

    iget-object v5, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mRootView:Landroid/view/View;

    invoke-static {}, Ld/c/a/t5/a;->n()I

    move-result v10

    int-to-float v10, v10

    mul-float v10, v10, v16

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v10

    iget-object v12, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomRatioToggleView:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v12}, Landroid/view/ViewGroup;->getHeight()I

    move-result v12

    div-int/2addr v12, v6

    add-int/2addr v10, v12

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;

    move-result-object v6

    invoke-interface {v6}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;->getCineBottomMarginGap()I

    move-result v6

    add-int/2addr v10, v6

    int-to-float v6, v10

    invoke-virtual {v5, v6}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0701e5

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v9, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0701e6

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v9, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iput v13, v8, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget-object v5, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mDualCameraButtonLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v5, v11}, Landroid/widget/FrameLayout;->setRotation(F)V

    goto/16 :goto_8

    :cond_a
    iget-object v5, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mRootView:Landroid/view/View;

    const/high16 v6, 0x42dc0000    # 110.0f

    invoke-virtual {v5, v6}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v9, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {}, Ld/c/a/t5/a;->l()I

    move-result v5

    iput v5, v8, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0701e7

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v9, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0701e8

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v15, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v5, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mDualCameraButtonLayout:Landroid/widget/FrameLayout;

    const/high16 v6, -0x3d4c0000    # -90.0f

    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->setRotation(F)V

    goto :goto_8

    :cond_b
    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v6

    invoke-virtual {v6}, Ld/c/a/r5/e/m/a1;->w0()I

    move-result v6

    iget-boolean v10, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mIsVerType:Z

    if-nez v10, :cond_c

    if-ne v6, v5, :cond_c

    invoke-static {}, Ld/c/a/t5/a;->P()I

    move-result v5

    iput v5, v9, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070990

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v9, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto :goto_7

    :cond_c
    iput v7, v9, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f07098f

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v9, Landroid/widget/FrameLayout$LayoutParams;->height:I

    :goto_7
    iget-object v5, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mRootView:Landroid/view/View;

    invoke-virtual {v5, v11}, Landroid/view/View;->setTranslationY(F)V

    iput v13, v8, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iput v7, v9, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v7, v15, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v5, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mDualCameraButtonLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v5, v11}, Landroid/widget/FrameLayout;->setRotation(F)V

    :goto_8
    iget-object v5, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mDualCameraButtonLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v5, v8}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v5, v0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->mSlideView:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {v5, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v5, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomRatioToggleView:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v5, v15}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_f

    :cond_d
    iget-object v5, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomRatioToggleView:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    const/4 v8, 0x1

    invoke-virtual {v5, v8}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->r(Z)V

    iget-object v5, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mRootView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v8, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mHorizontalSlideTip:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Ld/c/a/t5/a;->f()Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v10

    invoke-virtual {v10}, Ld/i/a/b;->S3()Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-static {}, Ld/c/a/t5/a;->l0()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v10, 0x7f070194

    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    goto :goto_9

    :cond_e
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v15, 0x7f070196

    invoke-virtual {v10, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    div-int/lit8 v6, v10, 0x2

    :goto_9
    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_a

    :cond_f
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v10, 0x7f07052a

    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :goto_a
    iget v6, v0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const v10, 0x7f070c88

    const v15, 0x7f070c8b

    if-ne v6, v14, :cond_13

    const/16 v6, 0x15

    iput v6, v13, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    iput v11, v9, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v7, 0x7f0701e3

    invoke-virtual {v11, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iput v7, v9, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v6, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    add-int/2addr v6, v7

    iput v6, v8, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v6

    invoke-virtual {v6}, Ld/i/a/b;->Q2()Z

    move-result v6

    if-eqz v6, :cond_11

    iget-object v6, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mRootView:Landroid/view/View;

    invoke-static {}, Ld/c/a/t5/a;->l0()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-static {}, Ld/c/a/t5/a;->n()I

    move-result v7

    int-to-float v7, v7

    const v10, 0x3f19999a    # 0.6f

    mul-float/2addr v7, v10

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    goto :goto_b

    :cond_10
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    neg-int v7, v7

    :goto_b
    int-to-float v7, v7

    invoke-virtual {v6, v7}, Landroid/view/View;->setTranslationX(F)V

    goto/16 :goto_e

    :cond_11
    iget-object v6, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mRootView:Landroid/view/View;

    invoke-static {}, Ld/c/a/t5/a;->l0()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-static {}, Ld/c/a/t5/a;->n()I

    move-result v7

    int-to-float v7, v7

    mul-float v7, v7, v16

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;

    move-result-object v10

    invoke-interface {v10}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;->getCineBottomMarginGap()I

    move-result v10

    add-int/2addr v7, v10

    goto :goto_c

    :cond_12
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    neg-int v7, v7

    :goto_c
    int-to-float v7, v7

    invoke-virtual {v6, v7}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_e

    :cond_13
    const/16 v6, 0x13

    iput v6, v13, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v12, 0x7f07098f

    invoke-virtual {v7, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iput v7, v9, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v14, 0x7f070ae5

    invoke-virtual {v7, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iput v7, v9, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v6, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    add-int/2addr v6, v7

    iput v6, v8, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-static {}, Ld/c/a/t5/a;->f()Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v6

    invoke-virtual {v6}, Ld/i/a/b;->S3()Z

    move-result v6

    if-eqz v6, :cond_15

    iget-object v6, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mRootView:Landroid/view/View;

    invoke-static {}, Ld/c/a/t5/a;->l0()Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v10, 0x7f070c8a

    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    neg-int v7, v7

    goto :goto_d

    :cond_14
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    :goto_d
    int-to-float v7, v7

    invoke-virtual {v6, v7}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_e

    :cond_15
    iget-object v6, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mRootView:Landroid/view/View;

    invoke-virtual {v6, v11}, Landroid/view/View;->setTranslationX(F)V

    :goto_e
    iget-object v6, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mDualParentLayout:Landroid/view/ViewGroup;

    invoke-virtual {v6, v13}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v6, v0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->mSlideView:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {v6, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v6, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mHorizontalSlideTip:Landroid/widget/TextView;

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v6, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mRootView:Landroid/view/View;

    invoke-virtual {v6, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_f
    iget v5, v0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v6, 0xa7

    if-eq v5, v6, :cond_17

    const/16 v6, 0xb4

    if-eq v5, v6, :cond_17

    const/16 v6, 0xa4

    if-ne v5, v6, :cond_16

    goto :goto_10

    :cond_16
    iget-object v5, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomRatioToggleView:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->v(Z)V

    goto :goto_12

    :cond_17
    :goto_10
    invoke-static {}, Ld/c/a/j3;->g6()Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v5

    invoke-virtual {v5}, Ld/i/a/b;->Q6()Z

    move-result v5

    if-nez v5, :cond_18

    iget-object v5, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomRatioToggleView:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->v(Z)V

    goto :goto_11

    :cond_18
    iget-object v5, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomRatioToggleView:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->v(Z)V

    :goto_11
    iget-object v5, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomRatioToggleView:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    iget v6, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomRatio:F

    invoke-virtual {v5, v6}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->setLensDefaultZoomValue(F)V

    :goto_12
    iget-object v5, v0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->mSlideView:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    const/16 v6, 0x8

    if-eqz v5, :cond_19

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-ne v5, v6, :cond_19

    iget-object v5, v0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->mSlideView:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->isSupportedTouchEvent(Z)V

    :cond_19
    if-ne v2, v6, :cond_1a

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mInit:Z

    goto :goto_13

    :cond_1a
    const/4 v2, 0x1

    :goto_13
    iget v5, v0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v5}, Ld/c/a/a6/m3/o;->a(I)Lcom/android/camera/ui/zoom/ZoomRatioToggleView$g;

    move-result-object v5

    iget v7, v5, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$g;->d:I

    if-ne v7, v2, :cond_1b

    invoke-virtual {v0, v5}, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->setZoomRatioViewAttr(Lcom/android/camera/ui/zoom/ZoomRatioToggleView$g;)V

    :cond_1b
    iget-object v2, v0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->mSlideView:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    iget v7, v0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, v2, v7}, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->adjustViewBackground(Landroid/view/View;I)V

    iget v2, v0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v7, 0xa7

    const/16 v8, 0xb4

    if-eq v2, v7, :cond_1d

    if-ne v2, v8, :cond_1c

    goto :goto_14

    :cond_1c
    iget v2, v5, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$g;->d:I

    goto :goto_15

    :cond_1d
    :goto_14
    if-ne v4, v7, :cond_1e

    if-eq v3, v8, :cond_20

    :cond_1e
    if-ne v4, v8, :cond_1f

    if-eq v3, v7, :cond_20

    :cond_1f
    if-ne v4, v3, :cond_21

    :cond_20
    return-void

    :cond_21
    const/4 v2, -0x1

    :goto_15
    iget v5, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mCurrentState:I

    if-ne v2, v5, :cond_22

    return-void

    :cond_22
    iput v2, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mCurrentState:I

    invoke-static {}, Ld/c/a/r6/g/k3/f;->impl2()Ld/c/a/r6/g/k3/f;

    move-result-object v2

    invoke-static {}, Ld/c/a/r6/g/k3/e;->impl2()Ld/c/a/r6/g/k3/e;

    move-result-object v5

    invoke-static {}, Ld/c/a/r6/g/k3/h;->impl2()Ld/c/a/r6/g/k3/h;

    move-result-object v7

    invoke-static {}, Ld/c/a/r6/g/w2;->impl2()Ld/c/a/r6/g/w2;

    move-result-object v8

    invoke-static {}, Ld/c/a/r6/g/v1;->impl2()Ld/c/a/r6/g/v1;

    move-result-object v9

    if-eqz v2, :cond_24

    invoke-interface {v2}, Ld/c/a/r6/g/k3/f;->isBeautyPanelShow()Z

    move-result v2

    if-nez v2, :cond_23

    goto :goto_17

    :cond_23
    :goto_16
    const/4 v2, -0x1

    goto :goto_18

    :cond_24
    :goto_17
    if-eqz v5, :cond_25

    invoke-interface {v5}, Ld/c/a/r6/g/k3/a;->isShowing()Z

    move-result v2

    if-nez v2, :cond_23

    :cond_25
    if-eqz v7, :cond_26

    invoke-interface {v7}, Ld/c/a/r6/g/k3/a;->isShowing()Z

    move-result v2

    if-nez v2, :cond_23

    :cond_26
    if-eqz v8, :cond_27

    invoke-interface {v8}, Ld/c/a/r6/g/k3/a;->isShowing()Z

    move-result v2

    if-nez v2, :cond_23

    :cond_27
    invoke-static {}, Ld/c/a/j3;->S4()Z

    move-result v2

    if-nez v2, :cond_23

    if-eqz v9, :cond_28

    invoke-interface {v9}, Ld/c/a/r6/g/v1;->isExpanded()Z

    move-result v2

    if-nez v2, :cond_23

    :cond_28
    iget-boolean v2, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mIsRecordingOrPausing:Z

    if-eqz v2, :cond_29

    goto :goto_16

    :cond_29
    const/4 v2, -0x1

    goto :goto_19

    :goto_18
    iput v2, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mCurrentState:I

    :goto_19
    iget v5, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mCurrentState:I

    if-eq v5, v2, :cond_2f

    const/4 v2, 0x1

    if-eq v5, v2, :cond_2a

    goto :goto_1b

    :cond_2a
    iget-object v2, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mDualParentLayout:Landroid/view/ViewGroup;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v2, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomRatioToggleView:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-static {v2}, Ld/c/a/l5/i/a;->directSetResult(Landroid/view/View;)V

    if-eqz v1, :cond_2e

    const/16 v2, 0xa3

    if-ne v3, v2, :cond_2b

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/r5/e/j/x0;->A()Ld/c/a/r5/e/j/u;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/r5/e/j/u;->i()Z

    move-result v2

    if-eqz v2, :cond_2b

    const/16 v2, 0xa7

    if-eq v4, v2, :cond_2c

    goto :goto_1a

    :cond_2b
    const/16 v2, 0xa7

    :cond_2c
    if-ne v4, v2, :cond_2d

    new-instance v2, Ld/c/a/l5/i/a;

    iget-object v0, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomRatioToggleView:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-direct {v2, v0}, Ld/c/a/l5/i/a;-><init>(Landroid/view/View;)V

    const/16 v0, 0x96

    invoke-virtual {v2, v0}, Ld/c/a/l5/i/d;->setStartDelayTime(I)Ld/c/a/l5/i/d;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_2d
    new-instance v2, Ld/c/a/l5/i/a;

    iget-object v0, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomRatioToggleView:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-direct {v2, v0}, Ld/c/a/l5/i/a;-><init>(Landroid/view/View;)V

    invoke-static {v2}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_2e
    :goto_1a
    new-instance v1, Ld/c/a/l5/i/a;

    iget-object v0, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomRatioToggleView:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-direct {v1, v0}, Ld/c/a/l5/i/a;-><init>(Landroid/view/View;)V

    invoke-static {v1}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    goto :goto_1b

    :cond_2f
    iget-object v1, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomRatioToggleView:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-static {v1}, Ld/c/a/l5/i/b;->a(Landroid/view/View;)V

    iget-object v1, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mDualParentLayout:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->isVisible(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_30

    iget-object v0, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mDualParentLayout:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_30
    :goto_1b
    return-void
.end method

.method public provideRotateItem(Ljava/util/List;I)V
    .locals 8
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

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->provideRotateItem(Ljava/util/List;I)V

    iget v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mCurrentState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomRatioToggleView:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->initSlideTipRotation()V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->mSlideView:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    iget-boolean v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mIsVerType:Z

    invoke-virtual {p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->isVerType(Z)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->mSlideView:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    iget-boolean v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mIsVerType:Z

    const/16 v2, 0xa4

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-ne v0, v2, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    invoke-virtual {p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->isVerSmallSize(Z)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->mSlideView:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    iget-boolean v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mIsVerType:Z

    if-nez v0, :cond_2

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-ne v0, v2, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v3

    :goto_1
    invoke-virtual {p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->isSmallSize(Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mDualCameraButtonLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->mSlideView:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v4, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomRatioToggleView:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    iget-boolean v5, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mIsVerType:Z

    const/4 v6, -0x2

    const/4 v7, 0x0

    if-nez v5, :cond_8

    iget v5, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-ne v5, v2, :cond_8

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isLandScape()Z

    move-result v2

    iget-object v5, p0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->mSlideView:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {v5, v2}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->isLandScape(Z)V

    const/16 v5, 0x5a

    if-eqz p2, :cond_5

    if-ne p2, v5, :cond_3

    goto :goto_2

    :cond_3
    const/16 v5, 0xb4

    if-eq p2, v5, :cond_4

    const/16 v5, 0x10e

    if-ne p2, v5, :cond_6

    :cond_4
    const/16 p2, -0x5a

    goto :goto_3

    :cond_5
    :goto_2
    move p2, v5

    :cond_6
    :goto_3
    iget-object v5, p0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->mSlideView:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {v5, p2}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->setRotate(I)V

    iget-object p2, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomRatioToggleView:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {p2, v2}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->r(Z)V

    invoke-virtual {p0, v1, v1, v1}, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->toHideZoomPanel(ZZZ)V

    if-eqz v2, :cond_7

    iget-object p2, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mRootView:Landroid/view/View;

    invoke-static {}, Ld/c/a/t5/a;->n()I

    move-result v2

    int-to-float v2, v2

    const v5, 0x3f266666    # 0.65f

    mul-float/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget-object v5, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomRatioToggleView:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v2, v5

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;

    move-result-object v5

    invoke-interface {v5}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;->getCineBottomMarginGap()I

    move-result v5

    add-int/2addr v2, v5

    int-to-float v2, v2

    invoke-virtual {p2, v2}, Landroid/view/View;->setTranslationY(F)V

    iput v6, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v2, 0x7f0701e5

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v2, 0x7f0701e6

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v3, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object p2, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mDualCameraButtonLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p2, v7}, Landroid/widget/FrameLayout;->setRotation(F)V

    goto :goto_4

    :cond_7
    iget-object p2, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mRootView:Landroid/view/View;

    const/high16 v2, 0x42dc0000    # 110.0f

    invoke-virtual {p2, v2}, Landroid/view/View;->setTranslationY(F)V

    invoke-static {}, Ld/c/a/t5/a;->l()I

    move-result p2

    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v2, 0x7f0701e4

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v2, 0x7f0701e7

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v2, 0x7f0701e8

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object p2, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mDualCameraButtonLayout:Landroid/widget/FrameLayout;

    const/high16 v2, -0x3d4c0000    # -90.0f

    invoke-virtual {p2, v2}, Landroid/widget/FrameLayout;->setRotation(F)V

    :goto_4
    iget p2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {p2}, Ld/c/a/a6/m3/o;->a(I)Lcom/android/camera/ui/zoom/ZoomRatioToggleView$g;

    move-result-object p2

    iget v2, p2, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$g;->d:I

    if-ne v2, v1, :cond_9

    invoke-virtual {p0, p2}, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->setZoomRatioViewAttr(Lcom/android/camera/ui/zoom/ZoomRatioToggleView$g;)V

    goto :goto_5

    :cond_8
    iput v6, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget-object p2, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mRootView:Landroid/view/View;

    invoke-virtual {p2, v7}, Landroid/view/View;->setTranslationY(F)V

    iget-object p2, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mDualCameraButtonLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p2, v7}, Landroid/widget/FrameLayout;->setRotation(F)V

    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->mSlideView:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {p2, v3}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->setRotate(I)V

    :cond_9
    :goto_5
    iget-object p2, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mDualCameraButtonLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->mSlideView:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomRatioToggleView:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public resetAngleInSwitchLens()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->mSlidingAdapter:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->getInitAngle()F

    move-result v0

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->mCurrentAngle:F

    :cond_0
    return-void
.end method

.method public resetParentLayout()V
    .locals 0
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    iget-boolean p0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mIsVerType:Z

    if-eqz p0, :cond_0

    :cond_0
    return-void
.end method

.method public resetSlideTip()V
    .locals 2
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportThemeCV"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mHorizontalSlideTipLayout:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mHorizontalSlideTip:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setIsSpeedDown(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isSpeed"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ActivityBase;

    invoke-static {}, Ld/c/a/r6/g/m1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ld/c/b/r5/a/b/b/r/g;

    invoke-direct {v0, p1}, Ld/c/b/r5/a/b/b/r/g;-><init>(Z)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public setIsSpeedUp(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isSpeed"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ActivityBase;

    invoke-static {}, Ld/c/a/r6/g/m1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ld/c/b/r5/a/b/b/r/i;

    invoke-direct {v0, p1}, Ld/c/b/r5/a/b/b/r/i;-><init>(Z)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public setZoomRatioViewAttr(Lcom/android/camera/ui/zoom/ZoomRatioToggleView$g;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "spec"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "provideAnimateElement(): initialized zoom ratio: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomRatio:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "FragmentDualCameraAdjustMM"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomRatioToggleView:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget-boolean v3, p1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$g;->e:Z

    invoke-virtual {v0, v2, v3}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->F(IZ)Z

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomRatioToggleView:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->setRotation(F)V

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomRatioToggleView:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    iget v2, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomRatio:F

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->H(FI)V

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v2, 0xa7

    if-eq v0, v2, :cond_0

    const/16 v2, 0xb4

    if-eq v0, v2, :cond_0

    const/16 v2, 0xa4

    if-ne v0, v2, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomRatioToggleView:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    const/4 v2, 0x2

    if-eqz v1, :cond_2

    move v3, v2

    goto :goto_0

    :cond_2
    iget v3, p1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$g;->g:I

    :goto_0
    invoke-virtual {v0, v3}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->setUseSliderAllowed(I)V

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    iget v2, p1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$g;->g:I

    :goto_1
    iput v2, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mUseSliderType:I

    return-void
.end method

.method public showZoomButton()V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mDualCameraButtonLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/16 v4, 0xa7

    if-eq v1, v4, :cond_1

    const/16 v4, 0xb4

    if-ne v1, v4, :cond_0

    goto :goto_0

    :cond_0
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f070535

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-static {}, Ld/c/a/r6/g/d2;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v4, Ld/c/b/r5/a/b/b/r/b;

    invoke-direct {v4, v0}, Ld/c/b/r5/a/b/b/r/b;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {v1, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld/c/a/r6/g/l;->impl2()Ld/c/a/r6/g/l;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    invoke-interface {v1, v2}, Ld/c/a/r6/g/l;->W7(I)I

    move-result v0

    const/16 v1, 0xfe

    if-ne v0, v1, :cond_2

    return-void

    :cond_2
    :goto_1
    iget-boolean v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mIsVerType:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mRootView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Ld/c/a/t5/a;->f()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/i/a/b;->S3()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Ld/c/a/t5/a;->l0()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070194

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f070196

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    div-int/2addr v1, v2

    :goto_2
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_3

    :cond_4
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :goto_3
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xa4

    const v2, 0x7f070c8b

    if-ne v0, v1, :cond_8

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->Q2()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mRootView:Landroid/view/View;

    invoke-static {}, Ld/c/a/t5/a;->l0()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Ld/c/a/t5/a;->n()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3f19999a    # 0.6f

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    neg-int v1, v1

    :goto_4
    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_7

    :cond_6
    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mRootView:Landroid/view/View;

    invoke-static {}, Ld/c/a/t5/a;->l0()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Ld/c/a/t5/a;->n()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3f266666    # 0.65f

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;->getCineBottomMarginGap()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_5

    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    neg-int v1, v1

    :goto_5
    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_7

    :cond_8
    invoke-static {}, Ld/c/a/t5/a;->f()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->S3()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mRootView:Landroid/view/View;

    invoke-static {}, Ld/c/a/t5/a;->l0()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070c8a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    neg-int v1, v1

    goto :goto_6

    :cond_9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :goto_6
    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_7

    :cond_a
    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mRootView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    :cond_b
    :goto_7
    invoke-super {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->showZoomButton()V

    return-void
.end method

.method public showZoomPanel()Z
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->isZoomPanelVisible()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    iget v1, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mUseSliderType:I

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/r5/e/j/x0;->B()Ld/c/a/r5/e/j/v;

    move-result-object v1

    iget v3, v0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v1, v3}, Ld/c/a/r5/e/j/v;->isSwitchOn(I)Z

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    const-string v1, "FragmentDualCameraAdjustMM"

    const-string v3, "showZoomPanel"

    invoke-static {v1, v3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mIsVerType:Z

    const/4 v3, 0x4

    const/16 v4, 0xa4

    const/4 v5, 0x1

    if-eqz v1, :cond_9

    invoke-static {}, Ld/c/a/t5/a;->f()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/i/a/b;->S3()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Ld/c/a/t5/a;->l0()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v2}, Ld/c/a/t5/a;->x(I)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    goto :goto_0

    :cond_3
    invoke-static {v5}, Ld/c/a/t5/a;->x(I)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    :goto_0
    int-to-float v1, v1

    goto :goto_1

    :cond_4
    invoke-static {}, Ld/c/a/t5/a;->w()Ljava/lang/String;

    move-result-object v1

    const-string v6, "4:3"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Ld/c/a/t5/a;->l0()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v2}, Ld/c/a/t5/a;->x(I)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    goto :goto_0

    :cond_5
    invoke-static {v2}, Ld/c/a/t5/a;->x(I)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    goto :goto_0

    :cond_6
    invoke-static {}, Ld/c/a/t5/a;->l0()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v3}, Ld/c/a/t5/a;->x(I)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    goto :goto_0

    :cond_7
    invoke-static {v2}, Ld/c/a/t5/a;->x(I)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    goto :goto_0

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->getMarginOffset()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v1, v6

    iget-object v6, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mRootView:Landroid/view/View;

    iget v7, v0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-ne v7, v4, :cond_8

    goto :goto_2

    :cond_8
    neg-float v1, v1

    :goto_2
    invoke-virtual {v6, v1}, Landroid/view/View;->setTranslationX(F)V

    :cond_9
    iget-object v1, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mDualCameraButtonLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    iget v6, v0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v7, 0xb4

    const/16 v8, 0xa7

    if-eq v6, v8, :cond_b

    if-ne v6, v7, :cond_a

    goto :goto_3

    :cond_a
    move v6, v2

    goto :goto_4

    :cond_b
    :goto_3
    move v6, v5

    :goto_4
    if-eqz v6, :cond_c

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->initSlideZoomView()V

    iget-object v1, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomRatioToggleView:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    const/16 v6, 0x8

    invoke-virtual {v1, v6}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->setVisibility(I)V

    iput-boolean v2, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mIsHiding:Z

    iget-object v1, v0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->mSlidingAdapter:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;

    invoke-virtual {v1, v5}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->setEnable(Z)V

    iget-object v1, v0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->mSlideView:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->mSlideView:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {v1, v5}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->isSupportedTouchEvent(Z)V

    iget-boolean v1, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mIsVerType:Z

    const/4 v6, 0x2

    if-eqz v1, :cond_f

    iget v1, v0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-ne v1, v4, :cond_d

    iget-object v1, v0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->mSlideView:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-static {}, Ld/c/a/t5/a;->l()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v1, v9}, Landroid/view/View;->setPivotX(F)V

    goto :goto_5

    :cond_d
    iget-object v1, v0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->mSlideView:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    const/4 v9, 0x0

    invoke-virtual {v1, v9}, Landroid/view/View;->setPivotX(F)V

    :goto_5
    iget-object v1, v0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->mSlideView:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v9

    if-nez v9, :cond_e

    iget v9, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mSliderHeight:I

    goto :goto_6

    :cond_e
    iget-object v9, v0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->mSlideView:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v9

    :goto_6
    div-int/2addr v9, v6

    int-to-float v9, v9

    invoke-virtual {v1, v9}, Landroid/view/View;->setPivotY(F)V

    goto :goto_9

    :cond_f
    iget-object v1, v0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->mSlideView:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v9

    if-nez v9, :cond_10

    invoke-static {}, Ld/c/a/t5/a;->l()I

    move-result v9

    goto :goto_7

    :cond_10
    iget-object v9, v0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->mSlideView:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v9

    :goto_7
    div-int/2addr v9, v6

    int-to-float v9, v9

    invoke-virtual {v1, v9}, Landroid/view/View;->setPivotX(F)V

    iget-object v1, v0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->mSlideView:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v9

    if-nez v9, :cond_11

    iget v9, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mSliderHeight:I

    goto :goto_8

    :cond_11
    iget-object v9, v0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->mSlideView:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v9

    :goto_8
    int-to-float v9, v9

    invoke-virtual {v1, v9}, Landroid/view/View;->setPivotY(F)V

    :goto_9
    new-instance v1, Lh/b/q/a;

    const-string v9, "fromscale"

    invoke-direct {v1, v9}, Lh/b/q/a;-><init>(Ljava/lang/Object;)V

    sget-object v9, Lh/b/v/j;->e:Lh/b/v/j;

    const-wide v10, 0x3feb333340000000L    # 0.8500000238418579

    invoke-virtual {v1, v9, v10, v11}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    move-result-object v1

    sget-object v12, Lh/b/v/j;->f:Lh/b/v/j;

    invoke-virtual {v1, v12, v10, v11}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    move-result-object v1

    new-instance v10, Lh/b/q/a;

    const-string v11, "toscale"

    invoke-direct {v10, v11}, Lh/b/q/a;-><init>(Ljava/lang/Object;)V

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v10, v9, v13, v14}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    move-result-object v9

    invoke-virtual {v9, v12, v13, v14}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    move-result-object v9

    new-instance v10, Lh/b/q/a;

    const-string v11, "fromAlpha"

    invoke-direct {v10, v11}, Lh/b/q/a;-><init>(Ljava/lang/Object;)V

    sget-object v11, Lh/b/v/j;->o:Lh/b/v/j;

    const-wide/16 v3, 0x0

    invoke-virtual {v10, v11, v3, v4}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    move-result-object v3

    new-instance v4, Lh/b/q/a;

    const-string v10, "toAlpha"

    invoke-direct {v4, v10}, Lh/b/q/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v4, v11, v13, v14}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    move-result-object v4

    new-array v10, v5, [Landroid/view/View;

    iget-object v11, v0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->mSlideView:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    aput-object v11, v10, v2

    invoke-static {v10}, Lh/b/b;->P([Landroid/view/View;)Lh/b/f;

    move-result-object v10

    invoke-interface {v10}, Lh/b/f;->d()Lh/b/i;

    move-result-object v10

    new-array v11, v5, [Lh/b/p/a;

    new-instance v13, Lh/b/p/a;

    invoke-direct {v13}, Lh/b/p/a;-><init>()V

    const/4 v14, 0x7

    new-array v12, v5, [F

    const/high16 v15, 0x43480000    # 200.0f

    aput v15, v12, v2

    invoke-virtual {v13, v14, v12}, Lh/b/p/a;->m(I[F)Lh/b/p/a;

    move-result-object v12

    aput-object v12, v11, v2

    invoke-interface {v10, v3, v4, v11}, Lh/b/i;->p(Ljava/lang/Object;Ljava/lang/Object;[Lh/b/p/a;)Lh/b/i;

    move-result-object v3

    new-array v4, v5, [Lh/b/p/a;

    new-instance v10, Lh/b/p/a;

    invoke-direct {v10}, Lh/b/p/a;-><init>()V

    const/4 v11, -0x2

    new-array v12, v6, [F

    fill-array-data v12, :array_0

    invoke-virtual {v10, v11, v12}, Lh/b/p/a;->m(I[F)Lh/b/p/a;

    move-result-object v10

    aput-object v10, v4, v2

    invoke-interface {v3, v1, v9, v4}, Lh/b/i;->p(Ljava/lang/Object;Ljava/lang/Object;[Lh/b/p/a;)Lh/b/i;

    iget-object v1, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mHorizontalSlideTip:Landroid/widget/TextView;

    iget v3, v0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setRotation(F)V

    iget v1, v0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-eq v8, v1, :cond_12

    if-eq v7, v1, :cond_12

    const/16 v3, 0xa9

    if-ne v3, v1, :cond_13

    :cond_12
    invoke-static {}, Ld/c/a/r6/g/l1;->impl()Ljava/util/Optional;

    move-result-object v1

    sget-object v3, Ld/c/b/r5/a/b/b/r/j;->a:Ld/c/b/r5/a/b/b/r/j;

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_13
    invoke-static {}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->getInstance()Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;

    move-result-object v1

    const/16 v3, 0x2000

    invoke-virtual {v1, v3}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->suppressRegionDetection(I)V

    invoke-static {}, Ld/c/a/r6/g/c2;->impl()Ljava/util/Optional;

    move-result-object v1

    sget-object v3, Ld/c/b/r5/a/b/b/r/n;->a:Ld/c/b/r5/a/b/b/r/n;

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld/c/a/r6/g/a;->impl()Ljava/util/Optional;

    move-result-object v1

    sget-object v3, Ld/c/b/r5/a/b/b/r/f;->a:Ld/c/b/r5/a/b/b/r/f;

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget v1, v0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v3, 0xa4

    if-eq v1, v3, :cond_14

    invoke-static {}, Ld/c/a/r6/g/l;->impl()Ljava/util/Optional;

    move-result-object v1

    sget-object v3, Ld/c/b/r5/a/b/b/r/m;->a:Ld/c/b/r5/a/b/b/r/m;

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_14
    iget-boolean v1, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mIsVerType:Z

    if-eqz v1, :cond_17

    invoke-static {}, Ld/c/a/r6/g/s2;->impl()Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ld/c/b/r5/a/b/b/r/o;->a:Ld/c/b/r5/a/b/b/r/o;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/r5/e/m/a1;->w0()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_15

    invoke-static {}, Ld/c/a/t5/a;->o()I

    invoke-static {}, Ld/c/a/t5/a;->P()I

    iget-object v0, v0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->mSlideView:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_a

    :cond_15
    invoke-static {}, Ld/c/a/t5/a;->o()I

    iget-object v0, v0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->mSlideView:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_a
    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/m/a1;->t0()Ld/c/a/i7/j2/f/p;

    move-result-object v0

    invoke-static {}, Ld/c/a/r6/g/j1;->impl2()Ld/c/a/r6/g/j1;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v0}, Ld/c/a/i7/j2/f/p;->G()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-interface {v1, v5}, Ld/c/a/r6/g/j1;->isSupportedZoomScaleView(Z)V

    :cond_16
    return v5

    :cond_17
    iget v1, v0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v3, 0xa4

    if-eq v1, v3, :cond_18

    move v1, v5

    goto :goto_b

    :cond_18
    move v1, v2

    :goto_b
    invoke-virtual {v0, v1, v5}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->showOrHideBottomMenu(ZZ)V

    invoke-static {}, Ld/c/a/r6/g/o;->impl2()Ld/c/a/r6/g/o;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-interface {v1}, Ld/c/a/r6/g/o;->hideNoDynamicTips()V

    invoke-interface {v1}, Ld/c/a/r6/g/o;->reConfigAiTip()Z

    invoke-interface {v1}, Ld/c/a/r6/g/o;->updateDynamicImageLayoutParams()V

    :cond_19
    invoke-static {}, Ld/c/a/r6/g/m1;->impl2()Ld/c/a/r6/g/m1;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-interface {v1, v6}, Ld/c/a/r6/g/m1;->n3(I)V

    :cond_1a
    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/r5/e/m/a1;->t0()Ld/c/a/i7/j2/f/p;

    invoke-static {}, Ld/c/a/r6/g/j1;->impl2()Ld/c/a/r6/g/j1;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/a/r5/e/m/a1;->w0()I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_1b

    invoke-static {}, Ld/c/a/t5/a;->o()I

    move-result v3

    invoke-static {}, Ld/c/a/t5/a;->P()I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, v0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->mSlideView:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_c

    :cond_1b
    invoke-static {}, Ld/c/a/t5/a;->o()I

    move-result v3

    iget-object v4, v0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->mSlideView:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_c
    add-int/2addr v3, v4

    invoke-interface {v1, v5}, Ld/c/a/r6/g/j1;->isSupportedZoomScaleView(Z)V

    iget v4, v0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v7, 0xa4

    if-ne v4, v7, :cond_1d

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/fragment/BaseFragment;->isLandScape()Z

    move-result v4

    if-eqz v4, :cond_1c

    iget-object v2, v0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->mSlideView:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {}, Ld/c/a/t5/a;->p()I

    move-result v3

    mul-int/lit8 v3, v3, 0x3

    const/4 v4, 0x4

    div-int/2addr v3, v4

    add-int/2addr v2, v3

    iget-object v0, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomRatioToggleView:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    div-int/2addr v0, v6

    add-int/2addr v2, v0

    invoke-interface {v1, v5, v2, v5}, Ld/c/a/r6/g/j1;->updateMaskCover(ZIZ)V

    goto :goto_d

    :cond_1c
    invoke-interface {v1, v2}, Ld/c/a/r6/g/j1;->isSupportedZoomScaleView(Z)V

    invoke-interface {v1, v2, v3, v5}, Ld/c/a/r6/g/j1;->updateMaskCover(ZIZ)V

    goto :goto_d

    :cond_1d
    invoke-interface {v1, v5, v3, v5}, Ld/c/a/r6/g/j1;->updateMaskCover(ZIZ)V

    :cond_1e
    :goto_d
    return v5

    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3e99999a    # 0.3f
    .end array-data
.end method

.method public toHideZoomPanel(ZZZ)V
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "restoreOtherState",
            "showToggle",
            "cancelZoomAnimators"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    iget-object v3, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mHandler:Landroid/os/Handler;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->resetSlideTip()V

    iget-object v3, v0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->mSlideView:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->resetParentLayout()V

    iput-boolean v4, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mIsHiding:Z

    iget-object v3, v0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->mSlideView:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    iget-object v3, v0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->mSlideView:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->isSupportedTouchEvent(Z)V

    iput-boolean v5, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mInit:Z

    iget-object v3, v0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->mSlideView:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {v3}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->getCurrentAngle()F

    move-result v3

    iput v3, v0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->mCurrentAngle:F

    const/16 v3, 0xa7

    iget v6, v0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-eq v3, v6, :cond_1

    const/16 v3, 0xb4

    if-eq v3, v6, :cond_1

    const/16 v3, 0xa9

    if-ne v3, v6, :cond_2

    :cond_1
    invoke-static {}, Ld/c/a/r6/g/l1;->impl()Ljava/util/Optional;

    move-result-object v3

    sget-object v6, Ld/c/b/r5/a/b/b/r/e;->a:Ld/c/b/r5/a/b/b/r/e;

    invoke-virtual {v3, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    const/16 v3, 0xa4

    if-eqz p3, :cond_3

    invoke-direct {v0, v2}, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->updateZoomPosition(Z)V

    goto/16 :goto_3

    :cond_3
    iget-boolean v6, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mIsVerType:Z

    const/4 v7, 0x2

    if-eqz v6, :cond_6

    iget v6, v0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-ne v6, v3, :cond_4

    iget-object v6, v0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->mSlideView:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-static {}, Ld/c/a/t5/a;->l()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v6, v8}, Landroid/view/View;->setPivotX(F)V

    goto :goto_0

    :cond_4
    iget-object v6, v0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->mSlideView:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    const/4 v8, 0x0

    invoke-virtual {v6, v8}, Landroid/view/View;->setPivotX(F)V

    :goto_0
    iget-object v6, v0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->mSlideView:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v8

    if-nez v8, :cond_5

    iget v8, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mSliderHeight:I

    goto :goto_1

    :cond_5
    iget-object v8, v0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->mSlideView:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v8

    :goto_1
    div-int/2addr v8, v7

    int-to-float v8, v8

    invoke-virtual {v6, v8}, Landroid/view/View;->setPivotY(F)V

    goto :goto_2

    :cond_6
    iget-object v6, v0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->mSlideView:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v8

    div-int/2addr v8, v7

    int-to-float v8, v8

    invoke-virtual {v6, v8}, Landroid/view/View;->setPivotX(F)V

    iget-object v6, v0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->mSlideView:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v6, v8}, Landroid/view/View;->setPivotY(F)V

    :goto_2
    new-instance v6, Lh/b/q/a;

    const-string v8, "fromscale"

    invoke-direct {v6, v8}, Lh/b/q/a;-><init>(Ljava/lang/Object;)V

    sget-object v8, Lh/b/v/j;->e:Lh/b/v/j;

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v6, v8, v9, v10}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    move-result-object v6

    sget-object v11, Lh/b/v/j;->f:Lh/b/v/j;

    invoke-virtual {v6, v11, v9, v10}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    move-result-object v6

    new-instance v12, Lh/b/q/a;

    const-string v13, "toscale"

    invoke-direct {v12, v13}, Lh/b/q/a;-><init>(Ljava/lang/Object;)V

    const-wide v13, 0x3feb333340000000L    # 0.8500000238418579

    invoke-virtual {v12, v8, v13, v14}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    move-result-object v8

    invoke-virtual {v8, v11, v13, v14}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    move-result-object v8

    new-instance v11, Lh/b/q/a;

    const-string v12, "fromAlpha"

    invoke-direct {v11, v12}, Lh/b/q/a;-><init>(Ljava/lang/Object;)V

    sget-object v12, Lh/b/v/j;->o:Lh/b/v/j;

    invoke-virtual {v11, v12, v9, v10}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    move-result-object v9

    new-instance v10, Lh/b/q/a;

    const-string v11, "toAlpha"

    invoke-direct {v10, v11}, Lh/b/q/a;-><init>(Ljava/lang/Object;)V

    const-wide/16 v13, 0x0

    invoke-virtual {v10, v12, v13, v14}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    move-result-object v10

    new-array v11, v4, [Landroid/view/View;

    iget-object v12, v0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->mSlideView:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    aput-object v12, v11, v5

    invoke-static {v11}, Lh/b/b;->P([Landroid/view/View;)Lh/b/f;

    move-result-object v11

    invoke-interface {v11}, Lh/b/f;->d()Lh/b/i;

    move-result-object v11

    new-array v12, v4, [Lh/b/p/a;

    new-instance v13, Lh/b/p/a;

    invoke-direct {v13}, Lh/b/p/a;-><init>()V

    const/4 v14, 0x6

    new-array v15, v4, [F

    const/high16 v16, 0x43160000    # 150.0f

    aput v16, v15, v5

    invoke-virtual {v13, v14, v15}, Lh/b/p/a;->m(I[F)Lh/b/p/a;

    move-result-object v13

    aput-object v13, v12, v5

    invoke-interface {v11, v9, v10, v12}, Lh/b/i;->p(Ljava/lang/Object;Ljava/lang/Object;[Lh/b/p/a;)Lh/b/i;

    move-result-object v9

    new-array v10, v4, [Lh/b/p/a;

    new-instance v11, Lh/b/p/a;

    invoke-direct {v11}, Lh/b/p/a;-><init>()V

    const/4 v12, -0x2

    new-array v7, v7, [F

    fill-array-data v7, :array_0

    invoke-virtual {v11, v12, v7}, Lh/b/p/a;->m(I[F)Lh/b/p/a;

    move-result-object v7

    new-array v11, v4, [Lh/b/t/b;

    new-instance v12, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM$1;

    invoke-direct {v12, v0, v2}, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM$1;-><init>(Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;Z)V

    aput-object v12, v11, v5

    invoke-virtual {v7, v11}, Lh/b/p/a;->a([Lh/b/t/b;)Lh/b/p/a;

    move-result-object v2

    aput-object v2, v10, v5

    invoke-interface {v9, v6, v8, v10}, Lh/b/i;->p(Ljava/lang/Object;Ljava/lang/Object;[Lh/b/p/a;)Lh/b/i;

    :goto_3
    iget-object v2, v0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->mSlidingAdapter:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;

    invoke-virtual {v2, v5}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->setEnable(Z)V

    invoke-static {}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->getInstance()Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;

    move-result-object v2

    const/16 v6, 0x2000

    invoke-virtual {v2, v6}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->releaseRegionDetection(I)V

    invoke-static {}, Ld/c/a/r6/g/c2;->impl()Ljava/util/Optional;

    move-result-object v2

    sget-object v6, Ld/c/b/r5/a/b/b/r/k;->a:Ld/c/b/r5/a/b/b/r/k;

    invoke-virtual {v2, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld/c/a/r6/g/a;->impl()Ljava/util/Optional;

    move-result-object v2

    sget-object v6, Ld/c/b/r5/a/b/b/r/l;->a:Ld/c/b/r5/a/b/b/r/l;

    invoke-virtual {v2, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget v2, v0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-eq v2, v3, :cond_7

    invoke-static {}, Ld/c/a/r6/g/l;->impl()Ljava/util/Optional;

    move-result-object v2

    sget-object v6, Ld/c/b/r5/a/b/b/r/d;->a:Ld/c/b/r5/a/b/b/r/d;

    invoke-virtual {v2, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_7
    iget-boolean v2, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mIsVerType:Z

    if-eqz v2, :cond_a

    invoke-static {}, Ld/c/a/r6/g/j1;->impl2()Ld/c/a/r6/g/j1;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-interface {v2, v5, v5}, Ld/c/a/r6/g/j1;->updateLeftMaskCover(ZI)V

    :cond_8
    if-eqz v1, :cond_9

    iget-object v0, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomRatioToggleView:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->J()V

    :cond_9
    return-void

    :cond_a
    iget v2, v0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-eq v2, v3, :cond_b

    move v2, v4

    goto :goto_4

    :cond_b
    move v2, v5

    :goto_4
    invoke-virtual {v0, v2, v1}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->showOrHideBottomMenu(ZZ)V

    invoke-static {}, Ld/c/a/r6/g/o;->impl2()Ld/c/a/r6/g/o;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-interface {v2}, Ld/c/a/r6/g/o;->updateDynamicImageLayoutParams()V

    :cond_c
    if-eqz v1, :cond_f

    iget-object v0, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomRatioToggleView:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->J()V

    invoke-static {}, Ld/c/a/r6/g/m1;->impl2()Ld/c/a/r6/g/m1;

    move-result-object v0

    if-eqz v0, :cond_d

    const/4 v1, -0x3

    invoke-interface {v0, v1}, Ld/c/a/r6/g/m1;->n3(I)V

    :cond_d
    if-eqz v2, :cond_e

    invoke-interface {v2}, Ld/c/a/r6/g/o;->reInitTipImage()V

    :cond_e
    if-eqz v2, :cond_f

    invoke-interface {v2, v5, v4}, Ld/c/a/r6/g/i1;->updateLyingDirectHint(ZZ)V

    :cond_f
    invoke-static {}, Ld/c/a/r6/g/j1;->impl2()Ld/c/a/r6/g/j1;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0, v4}, Ld/c/a/r6/g/j1;->isSupportedZoomScaleView(Z)V

    invoke-interface {v0, v5, v5, v4}, Ld/c/a/r6/g/j1;->updateMaskCover(ZIZ)V

    :cond_10
    return-void

    nop

    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3e99999a    # 0.3f
    .end array-data
.end method

.method public updateSlideAndZoomRatio(I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "action"
        }
    .end annotation

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0}, Ld/c/a/j3;->f1(I)F

    move-result v0

    invoke-static {v0}, Ld/c/a/p7/q;->w(F)F

    move-result v0

    iget v1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mUseSliderType:I

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    const/4 v1, 0x6

    if-eq p1, v1, :cond_0

    if-eqz p1, :cond_0

    const/4 v1, 0x7

    if-eq p1, v1, :cond_0

    const/high16 v1, 0x40000000    # 2.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xa7

    if-eq v0, v1, :cond_0

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_0

    const/16 v1, 0xa4

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->showZoomPanel()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->updateZoomRatio(I)V

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->isZoomPanelVisible()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->sendHideMessage()V

    :cond_1
    return v0
.end method

.method public updateZoomButton(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomRatioToggleView:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v0, p1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->u(Z)V

    iput-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->mIsRecording:Z

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {p1}, Ld/c/a/a6/m3/o;->a(I)Lcom/android/camera/ui/zoom/ZoomRatioToggleView$g;

    move-result-object p1

    iget v0, p1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$g;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->setZoomRatioViewAttr(Lcom/android/camera/ui/zoom/ZoomRatioToggleView$g;)V

    :cond_0
    return-void
.end method

.method public updateZoomIndexsButton()V
    .locals 0

    return-void
.end method

.method public updateZoomSlider()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->mSlidingAdapter:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->mSlideView:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mInit:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v1}, Ld/c/a/j3;->f1(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mapValueToAngle(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->mCurrentAngle:F

    :cond_1
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->mSlideView:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->mCurrentAngle:F

    invoke-virtual {v0, p0}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->setSelection(F)V

    :cond_2
    :goto_0
    return-void
.end method
