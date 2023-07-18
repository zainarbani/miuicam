.class public Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationPanelCV;
.super Ljava/lang/Object;
.source "MiThemeOperationPanelCV.java"

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

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0700db

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    const/4 p1, 0x1

    const/4 p4, 0x0

    if-eqz p6, :cond_4

    if-nez p3, :cond_0

    invoke-virtual {p2, p4, p4, p4, p4}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_0
    if-ne p3, p1, :cond_1

    invoke-virtual {p2, p0, p4, p4, p4}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_1
    add-int/lit8 p5, p7, -0x2

    if-ne p3, p5, :cond_2

    invoke-virtual {p2, p4, p4, p0, p4}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_2
    sub-int/2addr p7, p1

    if-lt p3, p7, :cond_3

    invoke-virtual {p2, p4, p4, p4, p4}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_3
    invoke-virtual {p2, p0, p4, p0, p4}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_4
    if-nez p3, :cond_5

    invoke-virtual {p2, p4, p4, p4, p4}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_5
    if-ne p3, p1, :cond_6

    invoke-virtual {p2, p4, p4, p0, p4}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_6
    add-int/lit8 p5, p7, -0x2

    if-ne p3, p5, :cond_7

    invoke-virtual {p2, p0, p4, p4, p4}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_7
    sub-int/2addr p7, p1

    if-lt p3, p7, :cond_8

    invoke-virtual {p2, p4, p4, p4, p4}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_8
    invoke-virtual {p2, p0, p4, p0, p4}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    return-void
.end method

.method public LightingOutRectPosition(Landroid/content/Context;Landroid/graphics/Rect;IIZI)V
    .locals 2
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportPortraitLighting"
        type = 0x2
    .end annotation

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

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationPanelCV;->getPanelMarginStart(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationPanelCV;->getPanelMarginStart(Landroid/content/Context;)I

    move-result p0

    add-int/2addr p0, p4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0700db

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    const/4 v1, 0x0

    if-eqz p5, :cond_2

    add-int/lit8 p6, p6, -0x1

    if-ne p3, p6, :cond_0

    add-int/2addr p1, p4

    goto :goto_0

    :cond_0
    move p1, p4

    :goto_0
    if-nez p3, :cond_1

    add-int v1, v0, p4

    :cond_1
    invoke-virtual {p2, p1, p4, v1, p0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_2

    :cond_2
    if-nez p3, :cond_3

    add-int v1, v0, p4

    :cond_3
    add-int/lit8 p6, p6, -0x1

    if-ne p3, p6, :cond_4

    add-int/2addr p1, p4

    goto :goto_1

    :cond_4
    move p1, p4

    :goto_1
    invoke-virtual {p2, v1, p4, p1, p0}, Landroid/graphics/Rect;->set(IIII)V

    :goto_2
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

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0700db

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    const/4 p1, 0x0

    if-eqz p6, :cond_2

    add-int/lit8 p7, p7, -0x1

    if-ne p3, p7, :cond_0

    add-int/2addr p0, p4

    goto :goto_0

    :cond_0
    move p0, p4

    :goto_0
    if-nez p3, :cond_1

    add-int/2addr p5, p4

    goto :goto_1

    :cond_1
    move p5, p1

    :goto_1
    invoke-virtual {p2, p0, p1, p5, p1}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_3

    :cond_2
    if-nez p3, :cond_3

    add-int/2addr p5, p4

    goto :goto_2

    :cond_3
    move p5, p1

    :goto_2
    add-int/lit8 p7, p7, -0x1

    if-ne p3, p7, :cond_4

    add-int/2addr p4, p0

    :cond_4
    invoke-virtual {p2, p5, p1, p4, p1}, Landroid/graphics/Rect;->set(IIII)V

    :goto_3
    return-void
.end method

.method public WaterMarkOutRectPosition(Landroid/content/Context;Landroid/graphics/Rect;IIIZI)V
    .locals 2
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

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationPanelCV;->getPanelMarginStart(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationPanelCV;->getPanelMarginStart(Landroid/content/Context;)I

    move-result p0

    add-int/2addr p0, p4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0700db

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    const/4 v1, 0x0

    if-eqz p6, :cond_2

    add-int/lit8 p7, p7, -0x1

    if-ne p3, p7, :cond_0

    add-int/2addr p1, p4

    goto :goto_0

    :cond_0
    move p1, p4

    :goto_0
    if-nez p3, :cond_1

    add-int v1, v0, p4

    :cond_1
    invoke-virtual {p2, p1, p5, v1, p0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_1

    :cond_2
    if-nez p3, :cond_3

    add-int v1, v0, p4

    :cond_3
    add-int/lit8 p7, p7, -0x1

    if-ne p3, p7, :cond_4

    add-int/2addr p4, p1

    :cond_4
    invoke-virtual {p2, v1, p5, p4, p0}, Landroid/graphics/Rect;->set(IIII)V

    :goto_1
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

.method public applyIndicatorButton(Landroid/widget/ImageView;I)V
    .locals 4
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

    invoke-virtual {p1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "_cv"

    invoke-static {v0, p2, v1}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOverlayRes(Landroid/content/Context;ILjava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "_cv_bg"

    invoke-static {v2, p2, v3}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOverlayRes(Landroid/content/Context;ILjava/lang/String;)I

    move-result p2

    invoke-virtual {v0, p2, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p2, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    aput-object p2, v1, v2

    const/4 p2, 0x1

    aput-object p0, v1, p2

    invoke-direct {v0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const p0, 0x7f080111

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

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

    return-void

    :cond_0
    div-int/lit8 p4, p4, 0x2

    invoke-virtual {p2, p4, p0, p4, p0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_1
    div-int/lit8 p4, p4, 0x2

    invoke-virtual {p2, p4, p0, p4, p0}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
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

    const/4 p0, 0x0

    if-eqz p6, :cond_1

    div-int/lit8 p4, p4, 0x2

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    move p5, p4

    :goto_0
    invoke-virtual {p2, p4, p0, p5, p0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_3

    :cond_1
    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    div-int/lit8 p5, p4, 0x2

    :goto_1
    add-int/lit8 p7, p7, -0x1

    if-ne p3, p7, :cond_3

    move p4, p0

    goto :goto_2

    :cond_3
    div-int/lit8 p4, p4, 0x2

    :goto_2
    invoke-virtual {p2, p5, p0, p4, p0}, Landroid/graphics/Rect;->set(IIII)V

    :goto_3
    return-void
.end method

.method public getAmbilightLayout()I
    .locals 0

    const p0, 0x7f0d002c

    return p0
.end method

.method public getAmbilightPanelLayout()I
    .locals 0

    const p0, 0x7f0d0074

    return p0
.end method

.method public getBeautyFxMakeupString(I)I
    .locals 0
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isBeautyModeTextureVersion"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stringRes"
        }
    .end annotation

    const p0, 0x7f120223

    return p0
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

    const p0, 0x7f12024f

    return p0
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

    const p0, 0x7f120267

    return p0
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
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_1
    const-string p0, "2"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string p0, "1"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
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

    :sswitch_data_0
    .sparse-switch
        0x31 -> :sswitch_2
        0x32 -> :sswitch_1
        0x61f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public getDownLoadFinishResource()I
    .locals 0
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportFeatureLiveVVMode"
        type = 0x0
    .end annotation

    const p0, 0x7f110141

    return p0
.end method

.method public getDownLoadImageResource()I
    .locals 0
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportFeatureLiveVVMode"
        type = 0x0
    .end annotation

    const p0, 0x7f080754

    return p0
.end method

.method public getEffectFilterItemSelectorLayout()I
    .locals 0

    invoke-static {}, Ld/c/a/q5/c;->e()Ld/c/a/q5/c;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/q5/c;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f0801df

    return p0

    :cond_0
    const p0, 0x7f0801db

    return p0
.end method

.method public getEffectItemAdapter(Landroid/content/Context;Ld/c/a/r5/e/b;Z)Lcom/android/camera/fragment/EffectItemAdapter;
    .locals 0
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isLightingVersion2"
        type = 0x2
    .end annotation

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

    new-instance p0, Lcom/android/camera2/compat/theme/custom/cv/EffectItemAdapterCV;

    invoke-direct {p0, p1, p2, p3}, Lcom/android/camera2/compat/theme/custom/cv/EffectItemAdapterCV;-><init>(Landroid/content/Context;Ld/c/a/r5/e/b;Z)V

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

    new-instance p0, Lcom/android/camera2/compat/theme/custom/cv/EffectItemPaddingCV;

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/cv/EffectItemPaddingCV;-><init>(Landroid/content/Context;)V

    return-object p0
.end method

.method public getFnumberSliderLayoutResId()I
    .locals 0
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation

    const p0, 0x7f0d006e

    return p0
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

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f07056a

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
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

    new-instance p0, Lcom/android/camera2/compat/theme/custom/cv/panleentrance/MakeupSingleCheckAdapterCV;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/camera2/compat/theme/custom/cv/panleentrance/MakeupSingleCheckAdapterCV;-><init>(Landroid/content/Context;Ljava/util/List;II)V

    return-object p0
.end method

.method public getMimojiAvatarAdapter(Landroid/content/Context;)Lcom/xiaomi/mimoji/common/fragment/bottomlist/adapter/MimojiAvatarAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    new-instance p0, Lcom/android/camera2/compat/theme/custom/cv/panleentrance/MimojiAvatarAdapterCV;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/camera2/compat/theme/custom/cv/panleentrance/MimojiAvatarAdapterCV;-><init>(Landroid/content/Context;Ljava/util/List;)V

    return-object p0
.end method

.method public getMimojiBgLayout()I
    .locals 0

    const p0, 0x7f0d00fb

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

    const p0, 0x7f0a03c2

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public getMimojiBottomList()I
    .locals 0

    const p0, 0x7f0d00f3

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

    const p0, 0x7f0a03bf

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout;

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

    const p0, 0x7f08098e

    goto :goto_0

    :cond_0
    const p0, 0x7f08098b

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

    const p0, 0x7f060459

    return p0
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

    const p0, 0x7f0a03c5

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

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

    const/4 p0, -0x1

    if-ne p2, p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "_cv"

    invoke-static {p1, p2, p0}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOverlayRes(Landroid/content/Context;ILjava/lang/String;)I

    move-result p2

    :goto_0
    return p2
.end method

.method public getMomojiTimbreLayout()I
    .locals 0

    const p0, 0x7f0d00ff

    return p0
.end method

.method public getNormalRoundViewColor()I
    .locals 1

    invoke-static {}, Ld/c/a/q5/f;->d()Ld/c/a/q5/f;

    move-result-object p0

    const v0, 0x106000d

    invoke-virtual {p0, v0}, Ld/c/a/q5/f;->b(I)I

    move-result p0

    return p0
.end method

.method public getPanelAnimate()Lh/b/p/a;
    .locals 3

    new-instance p0, Lh/b/p/a;

    invoke-direct {p0}, Lh/b/p/a;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [F

    const/4 v1, 0x0

    const/high16 v2, 0x43480000    # 200.0f

    aput v2, v0, v1

    const/16 v1, 0x12

    invoke-virtual {p0, v1, v0}, Lh/b/p/a;->m(I[F)Lh/b/p/a;

    move-result-object p0

    return-object p0
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

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f07041d

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

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

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f07041e

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

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

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f070177

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

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

    const p1, 0x7f070179

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
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

    new-instance p0, Ld/c/a/a6/p3/n;

    invoke-direct {p0, p1, p2, p3}, Ld/c/a/a6/p3/n;-><init>(Landroid/content/Context;Landroid/widget/LinearLayout;I)V

    return-object p0
.end method

.method public getVVAndFilmGalleryItemLayout()I
    .locals 0

    const p0, 0x7f0d013c

    return p0
.end method

.method public getVVAndFilmGalleryItemLayoutId()I
    .locals 0

    const p0, 0x7f0a06dc

    return p0
.end method

.method public getVVGalleryPanelLayout()I
    .locals 0

    const p0, 0x7f0d013a

    return p0
.end method

.method public getWarterRecyclerviewItemLayout()I
    .locals 0

    const p0, 0x7f0d0241

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

    invoke-virtual {p3, p0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-static {p2}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p0

    invoke-virtual {p1}, Ld/l/v/a/z/b;->j()I

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
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0800ff

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p3, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const p0, 0x7f08053e

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

    invoke-virtual {p3, p0}, Landroid/view/View;->setBackgroundResource(I)V

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

    const p1, 0x7f0800ff

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p3, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const p0, 0x7f08053e

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

    if-eqz p4, :cond_0

    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

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

    invoke-virtual {p3, p0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p1}, Ld/l/v/a/z/f;->b()I

    move-result p0

    invoke-virtual {p5, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0800ff

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p3, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const p0, 0x7f08053e

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

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070c4d

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    return-void
.end method
