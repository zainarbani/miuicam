.class public interface abstract Lcom/android/camera2/compat/theme/common/MiThemeOperationPanelInterface;
.super Ljava/lang/Object;
.source "MiThemeOperationPanelInterface.java"


# virtual methods
.method public abstract FilterOutRectPosition(Landroid/content/Context;Landroid/graphics/Rect;IIIZI)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "outRect",
            "position",
            "padding",
            "marginStart",
            "b",
            "lastPosition"
        }
    .end annotation
.end method

.method public abstract LightingOutRectPosition(Landroid/content/Context;Landroid/graphics/Rect;IIZI)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "outRect",
            "position",
            "padding",
            "right",
            "lastPosition"
        }
    .end annotation
.end method

.method public abstract MimojiOutRectPosition(Landroid/content/Context;Landroid/graphics/Rect;IIIZI)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "outRect",
            "position",
            "padding",
            "marginStart",
            "right",
            "lastPosition"
        }
    .end annotation
.end method

.method public abstract WaterMarkOutRectPosition(Landroid/content/Context;Landroid/graphics/Rect;IIIZI)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "outRect",
            "position",
            "padding",
            "topPadding",
            "right",
            "lastPosition"
        }
    .end annotation
.end method

.method public abstract adjustMakeupsItem(Landroid/view/View;Landroid/content/Context;)V
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

.method public alignMasterFilterBottom(Landroid/view/View;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "v",
            "currentIndex"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public applyIndicatorButton(Landroid/widget/ImageView;I)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "res"
        }
    .end annotation

    return-void
.end method

.method public abstract beautyOutRectPosition(Landroid/content/Context;Landroid/graphics/Rect;IIIZI)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "outRect",
            "position",
            "padding",
            "marginStart",
            "right",
            "lastPosition"
        }
    .end annotation
.end method

.method public abstract correctionSelectView(Landroid/view/View;Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "select"
        }
    .end annotation
.end method

.method public abstract functionOutRectPosition(Landroid/content/Context;Landroid/graphics/Rect;IIIZI)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "outRect",
            "position",
            "padding",
            "marginStart",
            "right",
            "lastPosition"
        }
    .end annotation
.end method

.method public abstract getAmbilightLayout()I
.end method

.method public abstract getAmbilightPanelLayout()I
.end method

.method public abstract getBeautyFxMakeupString(I)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stringRes"
        }
    .end annotation
.end method

.method public abstract getBeautyMoPrString(I)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stringRes"
        }
    .end annotation
.end method

.method public abstract getBeautyPanelpadding(Landroid/content/Context;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation
.end method

.method public abstract getBeautySmTextureString(I)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stringRes"
        }
    .end annotation
.end method

.method public getBottomTipsPanelMarginBottom(Landroid/content/Context;I)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "mode"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public abstract getCalculateLP(Landroid/content/Context;Ljava/lang/String;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "type"
        }
    .end annotation
.end method

.method public abstract getDownLoadFinishResource()I
.end method

.method public abstract getDownLoadImageResource()I
.end method

.method public abstract getEffectFilterItemSelectorLayout()I
.end method

.method public abstract getEffectItemAdapter(Landroid/content/Context;Ld/c/a/r5/e/b;Z)Lcom/android/camera/fragment/EffectItemAdapter;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "componentData",
            "isSupportRealtimeEffect"
        }
    .end annotation
.end method

.method public abstract getEffectItemPadding(Landroid/content/Context;)Lcom/android/camera/fragment/EffectItemPadding;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation
.end method

.method public getFnumberSliderLayoutResId()I
    .locals 0
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation

    const p0, 0x7f0d006d

    return p0
.end method

.method public getFnumberSlidingAdapter(Landroid/content/Context;Ljava/lang/String;Ld/c/a/a6/w3/p;I)Ld/c/a/a6/w3/q/a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "fNumber",
            "listener",
            "currentMode"
        }
    .end annotation

    new-instance p0, Ld/c/a/a6/w3/q/e;

    const/16 p4, 0xab

    invoke-direct {p0, p1, p2, p3, p4}, Ld/c/a/a6/w3/q/e;-><init>(Landroid/content/Context;Ljava/lang/String;Ld/c/a/a6/w3/p;I)V

    return-object p0
.end method

.method public abstract getMakeUpAndFilterPanelMarginBottom(Landroid/content/Context;I)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "marginBottom"
        }
    .end annotation
.end method

.method public abstract getMakeupSingleCheckAdapter(Landroid/content/Context;Ljava/util/List;II)Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "listItems",
            "first",
            "last"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ld/c/a/r5/e/i;",
            ">;II)",
            "Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;"
        }
    .end annotation
.end method

.method public abstract getMimojiAvatarAdapter(Landroid/content/Context;)Lcom/xiaomi/mimoji/common/fragment/bottomlist/adapter/MimojiAvatarAdapter;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation
.end method

.method public abstract getMimojiBgLayout()I
.end method

.method public abstract getMimojiBgView(Landroid/view/View;)Landroid/view/View;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "itemView"
        }
    .end annotation
.end method

.method public abstract getMimojiBottomList()I
.end method

.method public abstract getMimojiItem(Landroid/view/View;)Landroid/widget/FrameLayout;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "itemView"
        }
    .end annotation
.end method

.method public abstract getMimojiItemBgResource()I
.end method

.method public abstract getMimojiSelectedItemBgColor(I)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resourceBg"
        }
    .end annotation
.end method

.method public abstract getMimojiTimbreView(Landroid/view/View;)Landroid/view/View;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "itemView"
        }
    .end annotation
.end method

.method public abstract getModeDrawableRes(Landroid/content/Context;I)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "res"
        }
    .end annotation
.end method

.method public abstract getMomojiTimbreLayout()I
.end method

.method public abstract getNormalRoundViewColor()I
.end method

.method public abstract getPanelAnimate()Lh/b/p/a;
.end method

.method public abstract getPanelIndicatorInnerRadius(Landroid/content/Context;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation
.end method

.method public abstract getPanelIndicatorOuterRadius(Landroid/content/Context;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation
.end method

.method public abstract getPanelMarginStart(Landroid/content/Context;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation
.end method

.method public abstract getPanelpadding(Landroid/content/Context;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation
.end method

.method public getSliderStateContainer(Landroid/content/Context;Landroid/widget/LinearLayout;I)Ld/c/a/a6/p3/k;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "parentLayout",
            "degree"
        }
    .end annotation

    new-instance p0, Ld/c/a/a6/p3/m;

    invoke-direct {p0, p1, p2, p3}, Ld/c/a/a6/p3/m;-><init>(Landroid/content/Context;Landroid/widget/LinearLayout;I)V

    return-object p0
.end method

.method public abstract getVVAndFilmGalleryItemLayout()I
.end method

.method public abstract getVVAndFilmGalleryItemLayoutId()I
.end method

.method public abstract getVVGalleryPanelLayout()I
.end method

.method public abstract getWarterRecyclerviewItemLayout()I
.end method

.method public abstract setMimojiBgColor(Ld/l/v/a/z/b;Landroid/content/Context;Landroid/view/View;Landroid/view/View;Landroid/widget/ImageView;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "context",
            "bgView",
            "itemView",
            "imageView"
        }
    .end annotation
.end method

.method public abstract setMimojiFilterColor(Ld/l/v/a/z/d;Landroid/content/Context;Landroid/view/View;Landroid/view/View;Landroid/widget/ImageView;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "context",
            "bgView",
            "itemView",
            "imageView"
        }
    .end annotation
.end method

.method public abstract setMimojiItemBackgroundResource(Landroid/view/View;Landroid/widget/FrameLayout;IZ)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "itemView",
            "mimojiItem",
            "resourceBg",
            "isCv"
        }
    .end annotation
.end method

.method public abstract setMimojiTimbreColor(Ld/l/v/a/z/f;Landroid/content/Context;Landroid/view/View;Landroid/view/View;Landroid/widget/ImageView;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "context",
            "timbreView",
            "itemView",
            "imageView"
        }
    .end annotation
.end method

.method public abstract setWatermarkMarginBottom(Landroid/content/Context;Lcom/android/camera/ui/NoScrollViewPager;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "viewPager"
        }
    .end annotation
.end method
