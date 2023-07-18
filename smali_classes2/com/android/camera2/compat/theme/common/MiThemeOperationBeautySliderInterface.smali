.class public interface abstract Lcom/android/camera2/compat/theme/common/MiThemeOperationBeautySliderInterface;
.super Ljava/lang/Object;
.source "MiThemeOperationBeautySliderInterface.java"


# virtual methods
.method public abstract adjustItemWidthHeight(Landroid/view/View;Landroid/content/Context;ZZ)Landroid/view/ViewGroup$LayoutParams;
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
.end method

.method public abstract adjustKaleImageViewWidthHeight(Landroid/view/View;Landroid/content/Context;)Landroid/view/ViewGroup$LayoutParams;
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
.end method

.method public abstract adjustKaleRoundViewWidthHeight(Landroid/view/View;Landroid/content/Context;)Landroid/view/ViewGroup$LayoutParams;
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
.end method

.method public abstract adjustRecyclerViewWidthHeight(Landroid/view/View;Landroid/content/Context;Z)V
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
.end method

.method public abstract createFilter(II)Ld/c/a/a6/z3/k/g$a;
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
.end method

.method public abstract getBeautyBodyFragment()Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;
.end method

.method public abstract getBeautyJsonParamsFragment(Ljava/lang/String;)Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation
.end method

.method public abstract getBeautyPortraitParamsFragment()Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;
.end method

.method public abstract getBeautySmoothLevelFragment()Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;
.end method

.method public abstract getHorizontalZoomView(Landroid/content/Context;)Ld/c/a/i7/m1;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation
.end method

.method public abstract getItemWidthMM(Landroid/content/Context;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation
.end method

.method public abstract getLiveSpeedNumbers(Landroid/content/Context;)Ljava/util/List;
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
.end method

.method public abstract getMakeupParamsFragment()Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;
.end method

.method public abstract getMiLiveParamsFragment()Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;
.end method

.method public abstract getMiNightParamsFragment()Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;
.end method

.method public abstract getRemodelingParamsFragment()Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;
.end method

.method public abstract getSlideBottomHeight()I
.end method

.method public abstract getSlideHeight(Landroid/content/Context;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation
.end method

.method public abstract getSlideMaskHeight()I
.end method

.method public abstract getSliderAdapter(Landroid/content/Context;Ljava/lang/String;Ld/c/a/a6/w3/p;)Ld/c/a/a6/w3/q/a;
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
.end method

.method public abstract getTemplateMakeupsFragment()Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;
.end method

.method public abstract getTsBeautyParamsFragment()Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;
.end method

.method public abstract getVideoBokehLevelFragment()Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;
.end method

.method public abstract initKaleidoscopeItems()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/c/a/r5/e/c;",
            ">;"
        }
    .end annotation
.end method

.method public abstract initSlideFNumberViewPro(Ld/c/a/a6/w3/q/a;Ld/c/a/i7/m1;)V
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
.end method

.method public abstract initVideoMasterFilterInfoBack(Ljava/util/ArrayList;)Ljava/util/ArrayList;
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
.end method

.method public abstract initVideoMasterFilterInfoFront(Ljava/util/ArrayList;)Ljava/util/ArrayList;
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
.end method

.method public abstract isMmVersion()Z
.end method
