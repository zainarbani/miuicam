.class public Lcom/android/camera2/compat/theme/common/MiThemeOperationBeautySlider;
.super Ljava/lang/Object;
.source "MiThemeOperationBeautySlider.java"

# interfaces
.implements Lcom/android/camera2/compat/theme/common/MiThemeOperationBeautySliderInterface;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public adjustItemWidthHeight(Landroid/view/View;Landroid/content/Context;ZZ)Landroid/view/ViewGroup$LayoutParams;
    .locals 0
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

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public adjustKaleImageViewWidthHeight(Landroid/view/View;Landroid/content/Context;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0
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

    return-object p0
.end method

.method public adjustKaleRoundViewWidthHeight(Landroid/view/View;Landroid/content/Context;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0
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

    return-object p0
.end method

.method public adjustRecyclerViewWidthHeight(Landroid/view/View;Landroid/content/Context;Z)V
    .locals 0
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

    return-void
.end method

.method public createFilter(II)Ld/c/a/a6/z3/k/g$a;
    .locals 0
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

    const/4 p0, 0x0

    return-object p0
.end method

.method public getBeautyBodyFragment()Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;
    .locals 0

    new-instance p0, Lcom/android/camera/fragment/beauty/BeautyBodyFragment;

    invoke-direct {p0}, Lcom/android/camera/fragment/beauty/BeautyBodyFragment;-><init>()V

    return-object p0
.end method

.method public getBeautyJsonParamsFragment(Ljava/lang/String;)Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "shineType"
        }
    .end annotation

    new-instance p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public getBeautyPortraitParamsFragment()Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;
    .locals 0

    new-instance p0, Lcom/android/camera/fragment/beauty/BeautyPortraitParamsFragment;

    invoke-direct {p0}, Lcom/android/camera/fragment/beauty/BeautyPortraitParamsFragment;-><init>()V

    return-object p0
.end method

.method public getBeautySmoothLevelFragment()Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;
    .locals 0

    new-instance p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;

    invoke-direct {p0}, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;-><init>()V

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

    new-instance p0, Lcom/android/camera/ui/HorizontalZoomView;

    invoke-direct {p0, p1}, Lcom/android/camera/ui/HorizontalZoomView;-><init>(Landroid/content/Context;)V

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

    const/4 p0, 0x0

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

    const/4 p0, 0x0

    return-object p0
.end method

.method public getMakeupParamsFragment()Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;
    .locals 0

    new-instance p0, Lcom/android/camera/fragment/beauty/MakeupParamsFragment;

    invoke-direct {p0}, Lcom/android/camera/fragment/beauty/MakeupParamsFragment;-><init>()V

    return-object p0
.end method

.method public getMiLiveParamsFragment()Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;
    .locals 0

    new-instance p0, Lcom/android/camera/fragment/beauty/MiLiveParamsFragment;

    invoke-direct {p0}, Lcom/android/camera/fragment/beauty/MiLiveParamsFragment;-><init>()V

    return-object p0
.end method

.method public getMiNightParamsFragment()Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;
    .locals 0

    new-instance p0, Lcom/android/camera/fragment/beauty/MiNightParamsFragment;

    invoke-direct {p0}, Lcom/android/camera/fragment/beauty/MiNightParamsFragment;-><init>()V

    return-object p0
.end method

.method public getRemodelingParamsFragment()Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;
    .locals 0

    new-instance p0, Lcom/android/camera/fragment/beauty/RemodelingParamsFragment;

    invoke-direct {p0}, Lcom/android/camera/fragment/beauty/RemodelingParamsFragment;-><init>()V

    return-object p0
.end method

.method public getSlideBottomHeight()I
    .locals 0

    const/4 p0, 0x0

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

    const/4 p0, 0x0

    return p0
.end method

.method public getSlideMaskHeight()I
    .locals 0

    const/4 p0, 0x0

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

    const/4 p0, 0x0

    return-object p0
.end method

.method public getTemplateMakeupsFragment()Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;
    .locals 0

    new-instance p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;

    invoke-direct {p0}, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;-><init>()V

    return-object p0
.end method

.method public getTsBeautyParamsFragment()Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;
    .locals 0

    new-instance p0, Lcom/android/camera/fragment/beauty/TsBeautyParamsFragment;

    invoke-direct {p0}, Lcom/android/camera/fragment/beauty/TsBeautyParamsFragment;-><init>()V

    return-object p0
.end method

.method public getVideoBokehLevelFragment()Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;
    .locals 0

    new-instance p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;

    invoke-direct {p0}, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;-><init>()V

    return-object p0
.end method

.method public initKaleidoscopeItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/c/a/r5/e/c;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public initSlideFNumberViewPro(Ld/c/a/a6/w3/q/a;Ld/c/a/i7/m1;)V
    .locals 0
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

    return-void
.end method

.method public initVideoMasterFilterInfoBack(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0
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

    return-object p1
.end method

.method public initVideoMasterFilterInfoFront(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0
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

    return-object p1
.end method

.method public isMmVersion()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
