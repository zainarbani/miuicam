.class public Lcom/android/camera2/compat/theme/custom/mm/MiThemeOperationPanelMM;
.super Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationPanelCV;
.source "MiThemeOperationPanelMM.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationPanelCV;-><init>()V

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

.method public adjustMakeupsItem(Landroid/view/View;Landroid/content/Context;)V
    .locals 2
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

    return-void

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

    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const p0, 0x7f0a0390

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070415

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1, p2, p2}, Landroid/widget/TextView;->setPadding(IIII)V

    return-void
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

    const/16 p0, 0xa4

    if-ne p2, p0, :cond_1

    invoke-static {}, Ld/c/a/t5/a;->g()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Ld/c/a/t5/a;->o()I

    move-result p0

    mul-int/lit8 p0, p0, 0x4

    div-int/lit8 p0, p0, 0x3

    invoke-static {p1, p0}, Ld/c/a/f5;->h(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Ld/c/a/t5/a;->n()I

    move-result p0

    invoke-static {p1, p0}, Ld/c/a/f5;->h(Landroid/view/View;I)V

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

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

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f070143

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
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

    const/16 p0, 0xa7

    if-eq p2, p0, :cond_1

    const/16 p0, 0xb4

    if-ne p2, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f070535

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public getEffectFilterItemSelectorLayout()I
    .locals 1

    invoke-static {}, Ld/c/a/q5/c;->e()Ld/c/a/q5/c;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/q5/c;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f0801df

    return p0

    :cond_0
    invoke-static {}, Ld/c/a/q5/f;->d()Ld/c/a/q5/f;

    move-result-object p0

    const v0, 0x7f0801db

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

.method public getFnumberSliderLayoutResId()I
    .locals 0
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation

    const p0, 0x7f0d006f

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

    new-instance p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    invoke-direct {p0, p1, p2, p3}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;-><init>(Landroid/content/Context;Ljava/lang/String;Ld/c/a/a6/w3/p;)V

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/r5/e/m/a1;->N()Ld/c/a/r5/e/j/r0;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/r5/e/j/r0;->e()[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/16 p2, 0xab

    invoke-static {p2}, Ld/c/a/j3;->Y(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->initDataList(Ljava/util/List;Ljava/lang/String;)V

    return-object p0
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

    new-instance p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM;-><init>(Landroid/content/Context;Ljava/util/List;II)V

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

    new-instance p0, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM;-><init>(Landroid/content/Context;Ljava/util/List;)V

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

    const p1, 0x7f07040b

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

    const p1, 0x7f07041c

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

    const p1, 0x7f07099f

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method
