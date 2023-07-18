.class public Lcom/android/camera2/compat/theme/custom/mm/beauty/MiThemeOperationBeautySliderMM;
.super Ljava/lang/Object;
.source "MiThemeOperationBeautySliderMM.java"

# interfaces
.implements Lcom/android/camera2/compat/theme/common/MiThemeOperationBeautySliderInterface;


# static fields
.field public static final COLOR_RETENTION_FILTER_ID:I = 0xc8

.field public static final CONTRAST:Ljava/lang/String; = "2"

.field public static final EMPTY:Ljava/lang/String; = "4"

.field public static final KALEIDOSCOPE_1:Ljava/lang/String; = "1"

.field public static final KALEIDOSCOPE_2:Ljava/lang/String; = "2"

.field public static final KALEIDOSCOPE_3:Ljava/lang/String; = "3"

.field public static final KALEIDOSCOPE_4:Ljava/lang/String; = "4"

.field public static final KALEIDOSCOPE_5:Ljava/lang/String; = "5"

.field public static final KALEIDOSCOPE_6:Ljava/lang/String; = "6"

.field public static final KALEIDOSCOPE_NONE:Ljava/lang/String; = "0"

.field public static final NONE:Ljava/lang/String; = "0"

.field public static final SATURATION:Ljava/lang/String; = "1"

.field public static final SHARPNESS:Ljava/lang/String; = "3"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private createComponentDataItem(IILjava/lang/String;)Ld/c/a/r5/e/c;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "iconRes",
            "nameRes",
            "value"
        }
    .end annotation

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationPanel()Lcom/android/camera2/compat/theme/common/MiThemeOperationPanelInterface;

    move-result-object p0

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationPanelInterface;->getModeDrawableRes(Landroid/content/Context;I)I

    move-result p0

    new-instance p1, Ld/c/a/r5/e/c;

    invoke-direct {p1, p0, p0, p2, p3}, Ld/c/a/r5/e/c;-><init>(IIILjava/lang/String;)V

    return-object p1
.end method

.method private getFilterActivated(I)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    const/16 p0, 0xaf

    if-eq p0, p1, :cond_4

    const/16 p0, 0xa7

    if-ne p0, p1, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/i/a/b;->U6()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p1}, Ld/c/a/j3;->T4(I)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Ld/c/a/j3;->Z0()I

    move-result p0

    if-nez p0, :cond_3

    :cond_1
    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/r5/e/m/a1;->X()Ld/c/a/r5/e/j/t0;

    move-result-object p0

    const/16 p1, 0xb4

    invoke-virtual {p0, p1}, Ld/c/a/r5/e/j/t0;->isSwitchOn(I)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/r5/e/m/a1;->X()Ld/c/a/r5/e/j/t0;

    move-result-object p0

    const/16 p1, 0xa9

    invoke-virtual {p0, p1}, Ld/c/a/r5/e/j/t0;->isSwitchOn(I)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0

    :cond_4
    :goto_2
    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/r5/e/m/a1;->b0()Ld/c/a/r5/e/m/s0;

    move-result-object p0

    invoke-virtual {p0, p1}, Ld/c/a/r5/e/m/s0;->c(I)Z

    move-result p0

    return p0
.end method

.method private getFilterRes(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    invoke-static {p1}, Ld/c/a/j3;->T4(I)Z

    move-result p0

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->U6()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xb4

    if-ne p1, v0, :cond_0

    if-eqz p0, :cond_0

    const p0, 0x7f080686

    return p0

    :cond_0
    const p0, 0x7f08047f

    return p0
.end method


# virtual methods
.method public adjustItemWidthHeight(Landroid/view/View;Landroid/content/Context;ZZ)Landroid/view/ViewGroup$LayoutParams;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "context",
            "isIndicator",
            "isStill"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07041a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07040d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    instance-of v0, p1, Landroidx/cardview/widget/CardView;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/cardview/widget/CardView;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07040b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    :cond_1
    if-eqz p3, :cond_3

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f07040a

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f070409

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-nez p4, :cond_2

    move-object p1, p0

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070408

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_0

    :cond_2
    move-object p1, p0

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070563

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :cond_3
    :goto_0
    return-object p0
.end method

.method public adjustKaleImageViewWidthHeight(Landroid/view/View;Landroid/content/Context;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "context"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0704ad

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0704ac

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-object p0
.end method

.method public adjustKaleRoundViewWidthHeight(Landroid/view/View;Landroid/content/Context;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "context"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070399

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07041a

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    return-object p0
.end method

.method public adjustRecyclerViewWidthHeight(Landroid/view/View;Landroid/content/Context;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "context",
            "isRealtime"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f07099e

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070423

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p2, p3, p3}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public createFilter(II)Ld/c/a/a6/z3/k/g$a;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "gravity",
            "mode"
        }
    .end annotation

    new-instance v0, Ld/c/a/a6/z3/k/g$a;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Ld/c/a/a6/z3/k/g$a;-><init>(I)V

    invoke-virtual {v0, p1}, Ld/c/a/a6/z3/k/g$a;->A(I)Ld/c/a/a6/z3/k/g$a;

    move-result-object p1

    invoke-direct {p0, p2}, Lcom/android/camera2/compat/theme/custom/mm/beauty/MiThemeOperationBeautySliderMM;->getFilterRes(I)I

    move-result v0

    invoke-virtual {p1, v0}, Ld/c/a/a6/z3/k/g$a;->r(I)Ld/c/a/a6/z3/k/c$b;

    move-result-object p1

    check-cast p1, Ld/c/a/a6/z3/k/g$a;

    const v0, 0x7f120068

    invoke-virtual {p1, v0}, Ld/c/a/a6/z3/k/g$a;->o(I)Ld/c/a/a6/z3/k/c$b;

    move-result-object p1

    check-cast p1, Ld/c/a/a6/z3/k/g$a;

    invoke-direct {p0, p2}, Lcom/android/camera2/compat/theme/custom/mm/beauty/MiThemeOperationBeautySliderMM;->getFilterActivated(I)Z

    move-result p0

    invoke-virtual {p1, p0}, Ld/c/a/a6/z3/k/g$a;->l(Z)Ld/c/a/a6/z3/k/c$b;

    move-result-object p0

    check-cast p0, Ld/c/a/a6/z3/k/g$a;

    return-object p0
.end method

.method public getBeautyBodyFragment()Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;
    .locals 0

    new-instance p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/BeautyBodyFragmentMM;

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/BeautyBodyFragmentMM;-><init>()V

    return-object p0
.end method

.method public getBeautyJsonParamsFragment(Ljava/lang/String;)Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    new-instance p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/BeautyJsonParamsFragmentMM;

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/BeautyJsonParamsFragmentMM;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public getBeautyPortraitParamsFragment()Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;
    .locals 0

    new-instance p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/BeautyPortraitParamsFragmentMM;

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/BeautyPortraitParamsFragmentMM;-><init>()V

    return-object p0
.end method

.method public getBeautySmoothLevelFragment()Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;
    .locals 0

    new-instance p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/BeautySmoothLevelFragmentMM;

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/BeautySmoothLevelFragmentMM;-><init>()V

    return-object p0
.end method

.method public getHorizontalZoomView(Landroid/content/Context;)Ld/c/a/i7/m1;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    new-instance p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;-><init>(Landroid/content/Context;)V

    return-object p0
.end method

.method public getItemWidthMM(Landroid/content/Context;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f07041a

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public getLiveSpeedNumbers(Landroid/content/Context;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const-string p1, "2131887443 0.33"

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p1, "2131887447 0.5"

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p1, "2131887446 1.0"

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p1, "2131887444 2.0"

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p1, "2131887442 3.0"

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public getMakeupParamsFragment()Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;
    .locals 0

    new-instance p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupParamsFragmentMM;

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupParamsFragmentMM;-><init>()V

    return-object p0
.end method

.method public getMiLiveParamsFragment()Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;
    .locals 0

    new-instance p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/MiLiveParamsFragmentMM;

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/MiLiveParamsFragmentMM;-><init>()V

    return-object p0
.end method

.method public getMiNightParamsFragment()Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;
    .locals 0

    new-instance p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/MiNightParamsFragmentMM;

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/MiNightParamsFragmentMM;-><init>()V

    return-object p0
.end method

.method public getRemodelingParamsFragment()Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;
    .locals 0

    new-instance p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/RemodelingParamsFragmentMM;

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/RemodelingParamsFragmentMM;-><init>()V

    return-object p0
.end method

.method public getSlideBottomHeight()I
    .locals 2

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {}, Ld/c/a/t5/a;->o()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x7f070138

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    add-float/2addr v0, p0

    float-to-int p0, v0

    return p0
.end method

.method public getSlideHeight(Landroid/content/Context;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0709ba

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public getSlideMaskHeight()I
    .locals 2

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {}, Ld/c/a/t5/a;->o()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x7f0709ba

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    add-float/2addr v0, v1

    const v1, 0x7f070138

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    add-float/2addr v0, p0

    float-to-int p0, v0

    return p0
.end method

.method public getSliderAdapter(Landroid/content/Context;Ljava/lang/String;Ld/c/a/a6/w3/p;)Ld/c/a/a6/w3/q/a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "currentValue",
            "listener"
        }
    .end annotation

    new-instance p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    invoke-direct {p0, p1, p2, p3}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;-><init>(Landroid/content/Context;Ljava/lang/String;Ld/c/a/a6/w3/p;)V

    return-object p0
.end method

.method public getTemplateMakeupsFragment()Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;
    .locals 0

    new-instance p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/TemplateMakeupsFragmentMM;

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/TemplateMakeupsFragmentMM;-><init>()V

    return-object p0
.end method

.method public getTsBeautyParamsFragment()Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;
    .locals 0

    new-instance p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/TsBeautyParamsFragmentMM;

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/TsBeautyParamsFragmentMM;-><init>()V

    return-object p0
.end method

.method public getVideoBokehLevelFragment()Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;
    .locals 0

    new-instance p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoBokehLevelFragmentMM;

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoBokehLevelFragmentMM;-><init>()V

    return-object p0
.end method

.method public initKaleidoscopeItems()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/c/a/r5/e/c;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ld/c/a/r5/e/c;

    const v1, 0x7f08053d

    const v2, 0x7f120515

    const-string v3, "0"

    invoke-direct {v0, v1, v1, v2, v3}, Ld/c/a/r5/e/c;-><init>(IIILjava/lang/String;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Ld/c/a/r5/e/c;

    const v1, 0x7f08049c

    const-string v3, "1"

    invoke-direct {v0, v1, v1, v2, v3}, Ld/c/a/r5/e/c;-><init>(IIILjava/lang/String;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Ld/c/a/r5/e/c;

    const v1, 0x7f08049d

    const-string v3, "2"

    invoke-direct {v0, v1, v1, v2, v3}, Ld/c/a/r5/e/c;-><init>(IIILjava/lang/String;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Ld/c/a/r5/e/c;

    const v1, 0x7f08049e

    const-string v3, "3"

    invoke-direct {v0, v1, v1, v2, v3}, Ld/c/a/r5/e/c;-><init>(IIILjava/lang/String;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Ld/c/a/r5/e/c;

    const v1, 0x7f08049f

    const-string v3, "4"

    invoke-direct {v0, v1, v1, v2, v3}, Ld/c/a/r5/e/c;-><init>(IIILjava/lang/String;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Ld/c/a/r5/e/c;

    const v1, 0x7f0804a0

    const-string v3, "5"

    invoke-direct {v0, v1, v1, v2, v3}, Ld/c/a/r5/e/c;-><init>(IIILjava/lang/String;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Ld/c/a/r5/e/c;

    const v1, 0x7f0804a1

    const-string v3, "6"

    invoke-direct {v0, v1, v1, v2, v3}, Ld/c/a/r5/e/c;-><init>(IIILjava/lang/String;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public initSlideFNumberViewPro(Ld/c/a/a6/w3/q/a;Ld/c/a/i7/m1;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "adapter",
            "horizontalZoomView"
        }
    .end annotation

    invoke-static {}, Ld/c/a/j3;->M6()Ljava/lang/String;

    move-result-object p0

    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    sget-object v0, Ld/c/a/r5/e/j/r0;->a:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xa2

    invoke-static {v1}, Ld/c/a/j3;->Y(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->initDataList(Ljava/util/List;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Ld/c/a/i7/m1;->setListener(Ld/c/a/i7/m1$c;Ld/c/a/i7/m1$e;)V

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0, v0}, Ld/c/a/i7/m1;->setDrawAdapter(Ld/c/a/i7/m1$b;IZ)V

    invoke-virtual {p1, p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->mapValueToPosition(Ljava/lang/String;)F

    move-result p0

    float-to-int p0, p0

    const/4 p1, 0x1

    invoke-virtual {p2, p0, p1}, Ld/c/a/i7/m1;->setSelection(IZ)V

    return-void
.end method

.method public initVideoMasterFilterInfoBack(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "list"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ld/c/a/w5/d;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ld/c/a/w5/d;",
            ">;"
        }
    .end annotation

    new-instance p0, Ld/c/a/w5/d;

    const/4 v1, 0x7

    const/4 v5, 0x0

    const v3, 0x7f120790

    const v4, 0x7f0809ad

    move-object v0, p0

    move v2, v5

    invoke-direct/range {v0 .. v5}, Ld/c/a/w5/d;-><init>(IIIII)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/c/a/w5/d;->n(I)V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/i/a/b;->D1()I

    move-result p0

    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    const/4 v6, 0x1

    const v4, 0x7f120334

    const v5, 0x7f0809b3

    const/16 p0, 0x81

    new-instance v7, Ld/c/a/w5/d;

    const/4 v2, 0x7

    move-object v1, v7

    move v3, v6

    invoke-direct/range {v1 .. v6}, Ld/c/a/w5/d;-><init>(IIIII)V

    invoke-virtual {v7, p0}, Ld/c/a/w5/d;->n(I)V

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v13, 0x2

    const v11, 0x7f120333

    const v12, 0x7f0809ac

    const/16 p0, 0x82

    new-instance v1, Ld/c/a/w5/d;

    const/4 v9, 0x7

    move-object v8, v1

    move v10, v13

    invoke-direct/range {v8 .. v13}, Ld/c/a/w5/d;-><init>(IIIII)V

    invoke-virtual {v1, p0}, Ld/c/a/w5/d;->n(I)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x3

    const v5, 0x7f120336

    const v6, 0x7f080998

    const/16 p0, 0x83

    new-instance v1, Ld/c/a/w5/d;

    const/4 v3, 0x7

    move-object v2, v1

    move v4, v7

    invoke-direct/range {v2 .. v7}, Ld/c/a/w5/d;-><init>(IIIII)V

    invoke-virtual {v1, p0}, Ld/c/a/w5/d;->n(I)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v13, 0x4

    const v11, 0x7f120337

    const v12, 0x7f080997

    const/16 p0, 0x84

    new-instance v1, Ld/c/a/w5/d;

    move-object v8, v1

    move v10, v13

    invoke-direct/range {v8 .. v13}, Ld/c/a/w5/d;-><init>(IIIII)V

    invoke-virtual {v1, p0}, Ld/c/a/w5/d;->n(I)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/i/a/b;->D1()I

    move-result p0

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    const/4 v7, 0x5

    const v5, 0x7f120332

    const v6, 0x7f080999

    const/16 p0, 0x85

    new-instance v1, Ld/c/a/w5/d;

    const/4 v3, 0x7

    move-object v2, v1

    move v4, v7

    invoke-direct/range {v2 .. v7}, Ld/c/a/w5/d;-><init>(IIIII)V

    invoke-virtual {v1, p0}, Ld/c/a/w5/d;->n(I)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v13, 0x6

    const v11, 0x7f120331

    const v12, 0x7f080996

    const/16 p0, 0x86

    new-instance v1, Ld/c/a/w5/d;

    const/4 v9, 0x7

    move-object v8, v1

    move v10, v13

    invoke-direct/range {v8 .. v13}, Ld/c/a/w5/d;-><init>(IIIII)V

    invoke-virtual {v1, p0}, Ld/c/a/w5/d;->n(I)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v7, 0x7

    const v5, 0x7f120bab

    const v6, 0x7f0809af

    const/16 p0, 0xc8

    new-instance v1, Ld/c/a/w5/d;

    const/4 v3, 0x7

    move-object v2, v1

    move v4, v7

    invoke-direct/range {v2 .. v7}, Ld/c/a/w5/d;-><init>(IIIII)V

    invoke-virtual {v1, p0}, Ld/c/a/w5/d;->n(I)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v13, 0xa

    const v11, 0x7f120342

    const v12, 0x7f080993

    const/16 p0, 0x79

    new-instance v1, Ld/c/a/w5/d;

    const/4 v9, 0x7

    move-object v8, v1

    move v10, v13

    invoke-direct/range {v8 .. v13}, Ld/c/a/w5/d;-><init>(IIIII)V

    invoke-virtual {v1, p0}, Ld/c/a/w5/d;->n(I)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v7, 0xf

    const v5, 0x7f120338

    const v6, 0x7f0809ab

    const/16 p0, 0x7a

    new-instance v1, Ld/c/a/w5/d;

    move-object v2, v1

    move v4, v7

    invoke-direct/range {v2 .. v7}, Ld/c/a/w5/d;-><init>(IIIII)V

    invoke-virtual {v1, p0}, Ld/c/a/w5/d;->n(I)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v13, 0x14

    const v11, 0x7f120345

    const v12, 0x7f0809ae

    const/16 p0, 0x7b

    new-instance v1, Ld/c/a/w5/d;

    move-object v8, v1

    move v10, v13

    invoke-direct/range {v8 .. v13}, Ld/c/a/w5/d;-><init>(IIIII)V

    invoke-virtual {v1, p0}, Ld/c/a/w5/d;->n(I)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v7, 0x1e

    const v5, 0x7f12033a

    const v6, 0x7f0809b2

    const/16 p0, 0x7d

    new-instance v1, Ld/c/a/w5/d;

    move-object v2, v1

    move v4, v7

    invoke-direct/range {v2 .. v7}, Ld/c/a/w5/d;-><init>(IIIII)V

    invoke-virtual {v1, p0}, Ld/c/a/w5/d;->n(I)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v13, 0x32

    const v11, 0x7f12033c

    const v12, 0x7f08099c

    const/16 p0, 0x7e

    new-instance v1, Ld/c/a/w5/d;

    move-object v8, v1

    move v10, v13

    invoke-direct/range {v8 .. v13}, Ld/c/a/w5/d;-><init>(IIIII)V

    invoke-virtual {v1, p0}, Ld/c/a/w5/d;->n(I)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v7, 0x3c

    const v5, 0x7f12033e

    const v6, 0x7f0809aa

    const/16 p0, 0x7f

    new-instance v1, Ld/c/a/w5/d;

    move-object v2, v1

    move v4, v7

    invoke-direct/range {v2 .. v7}, Ld/c/a/w5/d;-><init>(IIIII)V

    invoke-virtual {v1, p0}, Ld/c/a/w5/d;->n(I)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v13, 0x46

    const v11, 0x7f120340

    const v12, 0x7f080995

    const/16 p0, 0x80

    new-instance v1, Ld/c/a/w5/d;

    move-object v8, v1

    move v10, v13

    invoke-direct/range {v8 .. v13}, Ld/c/a/w5/d;-><init>(IIIII)V

    invoke-virtual {v1, p0}, Ld/c/a/w5/d;->n(I)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v7, 0x4b

    const v5, 0x7f120bb9

    const v6, 0x7f0809b1

    const/16 p0, 0x7c

    new-instance v1, Ld/c/a/w5/d;

    move-object v2, v1

    move v4, v7

    invoke-direct/range {v2 .. v7}, Ld/c/a/w5/d;-><init>(IIIII)V

    invoke-virtual {v1, p0}, Ld/c/a/w5/d;->n(I)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v13, 0x50

    const v11, 0x7f12031f

    const v12, 0x7f080994

    const/16 p0, 0x6e

    new-instance v1, Ld/c/a/w5/d;

    move-object v8, v1

    move v10, v13

    invoke-direct/range {v8 .. v13}, Ld/c/a/w5/d;-><init>(IIIII)V

    invoke-virtual {v1, p0}, Ld/c/a/w5/d;->n(I)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v7, 0x5a

    const v5, 0x7f120bb2

    const v6, 0x7f08099a

    const/16 p0, 0x68

    new-instance v1, Ld/c/a/w5/d;

    move-object v2, v1

    move v4, v7

    invoke-direct/range {v2 .. v7}, Ld/c/a/w5/d;-><init>(IIIII)V

    invoke-virtual {v1, p0}, Ld/c/a/w5/d;->n(I)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/i/a/b;->D1()I

    move-result p0

    if-gt p0, v0, :cond_1

    const/16 v6, 0x64

    const v4, 0x7f120bb4

    const v5, 0x7f08099b

    const/16 p0, 0x6c

    new-instance v0, Ld/c/a/w5/d;

    const/4 v2, 0x7

    move-object v1, v0

    move v3, v6

    invoke-direct/range {v1 .. v6}, Ld/c/a/w5/d;-><init>(IIIII)V

    invoke-virtual {v0, p0}, Ld/c/a/w5/d;->n(I)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v12, 0x6e

    const v10, 0x7f120bb7

    const v11, 0x7f0809b0

    const/16 p0, 0x6d

    new-instance v0, Ld/c/a/w5/d;

    const/4 v8, 0x7

    move-object v7, v0

    move v9, v12

    invoke-direct/range {v7 .. v12}, Ld/c/a/w5/d;-><init>(IIIII)V

    invoke-virtual {v0, p0}, Ld/c/a/w5/d;->n(I)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object p1
.end method

.method public initVideoMasterFilterInfoFront(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "list"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ld/c/a/w5/d;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ld/c/a/w5/d;",
            ">;"
        }
    .end annotation

    new-instance p0, Ld/c/a/w5/d;

    const/4 v1, 0x7

    const/4 v5, 0x0

    const v3, 0x7f120790

    const v4, 0x7f0809ad

    move-object v0, p0

    move v2, v5

    invoke-direct/range {v0 .. v5}, Ld/c/a/w5/d;-><init>(IIIII)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/c/a/w5/d;->n(I)V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p0, Ld/c/a/w5/d;

    const/4 v2, 0x7

    const/4 v6, 0x5

    const v4, 0x7f120bab

    const v5, 0x7f0809af

    move-object v1, p0

    move v3, v6

    invoke-direct/range {v1 .. v6}, Ld/c/a/w5/d;-><init>(IIIII)V

    const/16 v0, 0xc8

    invoke-virtual {p0, v0}, Ld/c/a/w5/d;->n(I)V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p0, Ld/c/a/w5/d;

    const/16 v6, 0xa

    const v4, 0x7f120342

    const v5, 0x7f080993

    move-object v1, p0

    move v3, v6

    invoke-direct/range {v1 .. v6}, Ld/c/a/w5/d;-><init>(IIIII)V

    const/16 v0, 0x79

    invoke-virtual {p0, v0}, Ld/c/a/w5/d;->n(I)V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p0, Ld/c/a/w5/d;

    const/16 v6, 0xf

    const v4, 0x7f120338

    const v5, 0x7f0809ab

    move-object v1, p0

    move v3, v6

    invoke-direct/range {v1 .. v6}, Ld/c/a/w5/d;-><init>(IIIII)V

    const/16 v0, 0x7a

    invoke-virtual {p0, v0}, Ld/c/a/w5/d;->n(I)V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p0, Ld/c/a/w5/d;

    const/16 v6, 0x14

    const v4, 0x7f120345

    const v5, 0x7f0809ae

    move-object v1, p0

    move v3, v6

    invoke-direct/range {v1 .. v6}, Ld/c/a/w5/d;-><init>(IIIII)V

    const/16 v0, 0x7b

    invoke-virtual {p0, v0}, Ld/c/a/w5/d;->n(I)V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p0, Ld/c/a/w5/d;

    const/16 v6, 0x1e

    const v4, 0x7f12033a

    const v5, 0x7f0809b2

    move-object v1, p0

    move v3, v6

    invoke-direct/range {v1 .. v6}, Ld/c/a/w5/d;-><init>(IIIII)V

    const/16 v0, 0x7d

    invoke-virtual {p0, v0}, Ld/c/a/w5/d;->n(I)V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p0, Ld/c/a/w5/d;

    const/16 v6, 0x32

    const v4, 0x7f12033c

    const v5, 0x7f08099c

    move-object v1, p0

    move v3, v6

    invoke-direct/range {v1 .. v6}, Ld/c/a/w5/d;-><init>(IIIII)V

    const/16 v0, 0x7e

    invoke-virtual {p0, v0}, Ld/c/a/w5/d;->n(I)V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p0, Ld/c/a/w5/d;

    const/16 v6, 0x3c

    const v4, 0x7f12033e

    const v5, 0x7f0809aa

    move-object v1, p0

    move v3, v6

    invoke-direct/range {v1 .. v6}, Ld/c/a/w5/d;-><init>(IIIII)V

    const/16 v0, 0x7f

    invoke-virtual {p0, v0}, Ld/c/a/w5/d;->n(I)V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p0, Ld/c/a/w5/d;

    const/16 v6, 0x46

    const v4, 0x7f120340

    const v5, 0x7f080995

    move-object v1, p0

    move v3, v6

    invoke-direct/range {v1 .. v6}, Ld/c/a/w5/d;-><init>(IIIII)V

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Ld/c/a/w5/d;->n(I)V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p0, Ld/c/a/w5/d;

    const/16 v6, 0x4b

    const v4, 0x7f120bb9

    const v5, 0x7f0809b1

    move-object v1, p0

    move v3, v6

    invoke-direct/range {v1 .. v6}, Ld/c/a/w5/d;-><init>(IIIII)V

    const/16 v0, 0x7c

    invoke-virtual {p0, v0}, Ld/c/a/w5/d;->n(I)V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p0, Ld/c/a/w5/d;

    const/16 v6, 0x50

    const v4, 0x7f12031f

    const v5, 0x7f080994

    move-object v1, p0

    move v3, v6

    invoke-direct/range {v1 .. v6}, Ld/c/a/w5/d;-><init>(IIIII)V

    const/16 v0, 0x6e

    invoke-virtual {p0, v0}, Ld/c/a/w5/d;->n(I)V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p0, Ld/c/a/w5/d;

    const/16 v6, 0x5a

    const v4, 0x7f120bb2

    const v5, 0x7f08099a

    move-object v1, p0

    move v3, v6

    invoke-direct/range {v1 .. v6}, Ld/c/a/w5/d;-><init>(IIIII)V

    const/16 v0, 0x68

    invoke-virtual {p0, v0}, Ld/c/a/w5/d;->n(I)V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p0, Ld/c/a/w5/d;

    const/16 v6, 0x64

    const v4, 0x7f120bb4

    const v5, 0x7f08099b

    move-object v1, p0

    move v3, v6

    invoke-direct/range {v1 .. v6}, Ld/c/a/w5/d;-><init>(IIIII)V

    const/16 v0, 0x6c

    invoke-virtual {p0, v0}, Ld/c/a/w5/d;->n(I)V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p0, Ld/c/a/w5/d;

    const/16 v6, 0x6e

    const v4, 0x7f120bb7

    const v5, 0x7f0809b0

    move-object v1, p0

    move v3, v6

    invoke-direct/range {v1 .. v6}, Ld/c/a/w5/d;-><init>(IIIII)V

    const/16 v0, 0x6d

    invoke-virtual {p0, v0}, Ld/c/a/w5/d;->n(I)V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object p1
.end method

.method public isMmVersion()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
