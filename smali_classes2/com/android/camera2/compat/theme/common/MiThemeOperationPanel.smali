.class public Lcom/android/camera2/compat/theme/common/MiThemeOperationPanel;
.super Ljava/lang/Object;
.source "MiThemeOperationPanel.java"

# interfaces
.implements Lcom/android/camera2/compat/theme/common/MiThemeOperationPanelInterface;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public FilterOutRectPosition(Landroid/content/Context;Landroid/graphics/Rect;IIIZI)V
    .locals 0
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

    return-void
.end method

.method public LightingOutRectPosition(Landroid/content/Context;Landroid/graphics/Rect;IIZI)V
    .locals 0
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

    const/4 p0, 0x0

    if-eqz p5, :cond_1

    if-nez p3, :cond_0

    move p0, p4

    :cond_0
    invoke-virtual {p2, p4, p4, p0, p4}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_1
    if-nez p3, :cond_2

    move p0, p4

    :cond_2
    invoke-virtual {p2, p0, p4, p4, p4}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    return-void
.end method

.method public MimojiOutRectPosition(Landroid/content/Context;Landroid/graphics/Rect;IIIZI)V
    .locals 0
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

    const/4 p0, 0x0

    if-eqz p6, :cond_1

    if-nez p3, :cond_0

    add-int/2addr p5, p4

    goto :goto_0

    :cond_0
    move p5, p0

    :goto_0
    invoke-virtual {p2, p4, p0, p5, p0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_2

    :cond_1
    if-nez p3, :cond_2

    add-int/2addr p5, p4

    goto :goto_1

    :cond_2
    move p5, p0

    :goto_1
    invoke-virtual {p2, p5, p0, p4, p0}, Landroid/graphics/Rect;->set(IIII)V

    :goto_2
    return-void
.end method

.method public WaterMarkOutRectPosition(Landroid/content/Context;Landroid/graphics/Rect;IIIZI)V
    .locals 0
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

    const/4 p0, 0x0

    if-eqz p6, :cond_1

    if-nez p3, :cond_0

    move p0, p4

    :cond_0
    invoke-virtual {p2, p4, p5, p0, p4}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_1
    if-nez p3, :cond_2

    move p0, p4

    :cond_2
    invoke-virtual {p2, p0, p5, p4, p4}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    return-void
.end method

.method public adjustMakeupsItem(Landroid/view/View;Landroid/content/Context;)V
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

    return-void
.end method

.method public beautyOutRectPosition(Landroid/content/Context;Landroid/graphics/Rect;IIIZI)V
    .locals 0
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

    const/4 p0, 0x0

    if-eqz p6, :cond_1

    if-nez p3, :cond_0

    add-int/2addr p5, p4

    goto :goto_0

    :cond_0
    move p5, p0

    :goto_0
    invoke-virtual {p2, p4, p0, p5, p0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_2

    :cond_1
    if-nez p3, :cond_2

    add-int/2addr p5, p4

    goto :goto_1

    :cond_2
    move p5, p0

    :goto_1
    invoke-virtual {p2, p5, p0, p4, p0}, Landroid/graphics/Rect;->set(IIII)V

    :goto_2
    return-void
.end method

.method public correctionSelectView(Landroid/view/View;Z)V
    .locals 0
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

    invoke-static {p1, p2}, Ld/c/a/f5;->O(Landroid/view/View;Z)V

    return-void
.end method

.method public functionOutRectPosition(Landroid/content/Context;Landroid/graphics/Rect;IIIZI)V
    .locals 0
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

    return-void
.end method

.method public getAmbilightLayout()I
    .locals 0

    const p0, 0x7f0d002b

    return p0
.end method

.method public getAmbilightPanelLayout()I
    .locals 0

    const p0, 0x7f0d0073

    return p0
.end method

.method public getBeautyFxMakeupString(I)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stringRes"
        }
    .end annotation

    return p1
.end method

.method public getBeautyMoPrString(I)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stringRes"
        }
    .end annotation

    return p1
.end method

.method public getBeautyPanelpadding(Landroid/content/Context;)I
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

.method public getBeautySmTextureString(I)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stringRes"
        }
    .end annotation

    return p1
.end method

.method public getCalculateLP(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1
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

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p0

    const/4 v0, -0x1

    sparse-switch p0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p0, "10"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_1
    const-string p0, "7"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_2
    const-string p0, "2"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_3
    const-string p0, "1"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    const p0, 0x7f070132

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070180

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    add-int/2addr p0, p1

    goto :goto_1

    :pswitch_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    :goto_1
    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x31 -> :sswitch_3
        0x32 -> :sswitch_2
        0x37 -> :sswitch_1
        0x61f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public getDownLoadFinishResource()I
    .locals 0

    const p0, 0x7f110140

    return p0
.end method

.method public getDownLoadImageResource()I
    .locals 0

    const p0, 0x7f080753

    return p0
.end method

.method public getEffectFilterItemSelectorLayout()I
    .locals 1

    invoke-static {}, Ld/c/a/q5/f;->d()Ld/c/a/q5/f;

    move-result-object p0

    const v0, 0x7f0801d8

    invoke-virtual {p0, v0}, Ld/c/a/q5/f;->h(I)I

    move-result p0

    return p0
.end method

.method public getEffectItemAdapter(Landroid/content/Context;Ld/c/a/r5/e/b;Z)Lcom/android/camera/fragment/EffectItemAdapter;
    .locals 0
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

    new-instance p0, Lcom/android/camera/fragment/EffectItemAdapter;

    invoke-direct {p0, p1, p2, p3}, Lcom/android/camera/fragment/EffectItemAdapter;-><init>(Landroid/content/Context;Ld/c/a/r5/e/b;Z)V

    return-object p0
.end method

.method public getEffectItemPadding(Landroid/content/Context;)Lcom/android/camera/fragment/EffectItemPadding;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    new-instance p0, Lcom/android/camera/fragment/EffectItemPadding;

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/EffectItemPadding;-><init>(Landroid/content/Context;)V

    return-object p0
.end method

.method public getMakeUpAndFilterPanelMarginBottom(Landroid/content/Context;I)I
    .locals 0
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

    return p2
.end method

.method public getMakeupSingleCheckAdapter(Landroid/content/Context;Ljava/util/List;II)Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;
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

    new-instance p0, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;-><init>(Landroid/content/Context;Ljava/util/List;II)V

    return-object p0
.end method

.method public getMimojiAvatarAdapter(Landroid/content/Context;)Lcom/xiaomi/mimoji/common/fragment/bottomlist/adapter/MimojiAvatarAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    new-instance p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/adapter/MimojiAvatarAdapter;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/adapter/MimojiAvatarAdapter;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public getMimojiBgLayout()I
    .locals 0

    const p0, 0x7f0d00fa

    return p0
.end method

.method public getMimojiBgView(Landroid/view/View;)Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "itemView"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public getMimojiBottomList()I
    .locals 0

    const p0, 0x7f0d00ee

    return p0
.end method

.method public getMimojiItem(Landroid/view/View;)Landroid/widget/FrameLayout;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "itemView"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public getMimojiItemBgResource()I
    .locals 1

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/r5/e/m/a1;->w0()I

    move-result p0

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    invoke-static {}, Ld/c/a/q5/c;->e()Ld/c/a/q5/c;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/q5/c;->c()Z

    move-result p0

    if-nez p0, :cond_0

    const p0, 0x7f08098f

    goto :goto_0

    :cond_0
    const p0, 0x7f08098a

    :goto_0
    return p0
.end method

.method public getMimojiSelectedItemBgColor(I)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resourceBg"
        }
    .end annotation

    return p1
.end method

.method public getMimojiTimbreView(Landroid/view/View;)Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "itemView"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public getModeDrawableRes(Landroid/content/Context;I)I
    .locals 0
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

    return p2
.end method

.method public getMomojiTimbreLayout()I
    .locals 0

    const p0, 0x7f0d00fe

    return p0
.end method

.method public getNormalRoundViewColor()I
    .locals 1

    invoke-static {}, Ld/c/a/q5/f;->d()Ld/c/a/q5/f;

    move-result-object p0

    const v0, 0x7f06039b

    invoke-virtual {p0, v0}, Ld/c/a/q5/f;->b(I)I

    move-result p0

    return p0
.end method

.method public getPanelAnimate()Lh/b/p/a;
    .locals 2

    new-instance p0, Lh/b/p/a;

    invoke-direct {p0}, Lh/b/p/a;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const/4 v1, -0x2

    invoke-virtual {p0, v1, v0}, Lh/b/p/a;->m(I[F)Lh/b/p/a;

    move-result-object p0

    return-object p0

    nop

    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3e99999a    # 0.3f
    .end array-data
.end method

.method public getPanelIndicatorInnerRadius(Landroid/content/Context;)I
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

.method public getPanelIndicatorOuterRadius(Landroid/content/Context;)I
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

.method public getPanelMarginStart(Landroid/content/Context;)I
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

.method public getPanelpadding(Landroid/content/Context;)I
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

    const p1, 0x7f070175

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public getVVAndFilmGalleryItemLayout()I
    .locals 0

    const p0, 0x7f0d013b

    return p0
.end method

.method public getVVAndFilmGalleryItemLayoutId()I
    .locals 0

    const p0, 0x7f0a06df

    return p0
.end method

.method public getVVGalleryPanelLayout()I
    .locals 0

    const p0, 0x7f0d0139

    return p0
.end method

.method public getWarterRecyclerviewItemLayout()I
    .locals 0

    const p0, 0x7f0d0240

    return p0
.end method

.method public setMimojiBgColor(Ld/l/v/a/z/b;Landroid/content/Context;Landroid/view/View;Landroid/view/View;Landroid/widget/ImageView;)V
    .locals 0
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

    invoke-virtual {p1}, Ld/l/v/a/z/b;->j()I

    move-result p0

    if-lez p0, :cond_0

    const p0, 0x7f060459

    invoke-virtual {p4, p0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p1}, Ld/l/v/a/z/b;->j()I

    move-result p0

    invoke-virtual {p5, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0800fe

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p4, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const p0, 0x7f08053d

    invoke-virtual {p5, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method public setMimojiFilterColor(Ld/l/v/a/z/d;Landroid/content/Context;Landroid/view/View;Landroid/view/View;Landroid/widget/ImageView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "item",
            "context",
            "bgView",
            "itemView",
            "imageView"
        }
    .end annotation

    invoke-virtual {p1}, Ld/l/v/a/z/d;->b()I

    move-result p0

    if-lez p0, :cond_0

    const p0, 0x7f060459

    invoke-virtual {p4, p0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-static {p2}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p0

    invoke-virtual {p1}, Ld/l/v/a/z/d;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p0

    new-instance p1, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;-><init>(I)V

    invoke-static {p1}, Lcom/bumptech/glide/request/RequestOptions;->bitmapTransform(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p0

    invoke-virtual {p0, p5}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0800fe

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p4, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const p0, 0x7f08053d

    invoke-virtual {p5, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method public setMimojiItemBackgroundResource(Landroid/view/View;Landroid/widget/FrameLayout;IZ)V
    .locals 0
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

    if-nez p4, :cond_0

    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    return-void
.end method

.method public setMimojiTimbreColor(Ld/l/v/a/z/f;Landroid/content/Context;Landroid/view/View;Landroid/view/View;Landroid/widget/ImageView;)V
    .locals 0
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

    invoke-virtual {p1}, Ld/l/v/a/z/f;->b()I

    move-result p0

    if-lez p0, :cond_0

    const p0, 0x7f060459

    invoke-virtual {p4, p0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p1}, Ld/l/v/a/z/f;->b()I

    move-result p0

    invoke-virtual {p5, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0800fe

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p4, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const p0, 0x7f08053d

    invoke-virtual {p5, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method public setWatermarkMarginBottom(Landroid/content/Context;Lcom/android/camera/ui/NoScrollViewPager;)V
    .locals 0
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

    return-void
.end method
