.class public Lcom/android/camera2/compat/theme/custom/mm/MiThemeOperationBottomMM;
.super Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationBottomCV;
.source "MiThemeOperationBottomMM.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationBottomCV;-><init>()V

    return-void
.end method

.method private adjustShutterForCine(Landroid/content/Context;Landroid/view/View;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "shutterButton",
            "landScape"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationBottomCV;->initMargin(Landroid/content/Context;)V

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const p3, 0x800015

    iput p3, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    iget p3, p0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationBottomCV;->externalMargin:I

    iget v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p3, v0

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationBottomCV;->textItemWidth:I

    add-int/2addr p3, p0

    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    const/16 p1, 0x11

    iput p1, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p2, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method private adjustShutterForPadCine(Landroid/content/Context;Landroid/view/View;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "shutterButton",
            "landScape"
        }
    .end annotation

    return-void
.end method

.method private static getDISPContentDescription()Ljava/lang/String;
    .locals 3

    invoke-static {}, Ld/c/a/j3;->S4()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1200aa

    goto :goto_0

    :cond_0
    const v0, 0x7f120048

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f1200bf

    invoke-static {v2}, Ld/c/a/f5;->I1(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ld/c/a/f5;->I1(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getDISPItemBuilder()Ld/c/a/a6/z3/l/n2$b;
    .locals 2

    new-instance v0, Ld/c/a/a6/z3/l/n2$b;

    invoke-direct {v0}, Ld/c/a/a6/z3/l/n2$b;-><init>()V

    const/16 v1, 0x205

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->j(I)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    sget-object v1, Ld/c/b/r5/a/b/b/h;->a:Ld/c/b/r5/a/b/b/h;

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->p(Ld/c/a/a6/z3/l/n2$d;)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    sget-object v1, Ld/c/b/r5/a/b/b/d;->a:Ld/c/b/r5/a/b/b/d;

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->o(Landroid/view/View$OnClickListener;)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    return-object v0
.end method

.method private getMimojiItem()Ld/c/a/a6/z3/i/a;
    .locals 3

    invoke-static {}, Ld/c/a/r5/b;->j()Ld/c/a/r5/f/h;

    move-result-object p0

    const-class v0, Ld/l/v/a/x;

    invoke-virtual {p0, v0}, Ld/c/a/r5/f/h;->c(Ljava/lang/Class;)Ld/c/a/r5/f/l;

    move-result-object p0

    check-cast p0, Ld/l/v/a/x;

    invoke-virtual {p0}, Ld/l/v/a/x;->u()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ld/l/v/a/x;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld/l/v/a/x;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xc3

    goto :goto_1

    :cond_1
    const/16 v0, 0xc2

    goto :goto_1

    :cond_2
    :goto_0
    const/16 v0, 0xc0

    :goto_1
    const/16 v1, 0xc1

    new-instance v2, Ld/c/a/a6/z3/i/a$a;

    invoke-direct {v2}, Ld/c/a/a6/z3/i/a$a;-><init>()V

    invoke-virtual {v2, v1}, Ld/c/a/a6/z3/i/a$a;->e(I)Ld/c/a/a6/z3/i/a$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/c/a/a6/z3/i/a$a;->g(I)Ld/c/a/a6/z3/i/a$a;

    move-result-object v0

    invoke-virtual {p0}, Ld/l/v/a/x;->u()Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, -0x1

    goto :goto_2

    :cond_3
    const/4 p0, 0x1

    :goto_2
    invoke-virtual {v0, p0}, Ld/c/a/a6/z3/i/a$a;->f(I)Ld/c/a/a6/z3/i/a$a;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/i/a$a;->a()Ld/c/a/a6/z3/i/a;

    move-result-object p0

    return-object p0
.end method

.method private getNightItem()Ld/c/a/a6/z3/i/a;
    .locals 3

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/i/a/b;->ab()Z

    move-result p0

    const/16 v0, 0xc1

    const/16 v1, 0xc0

    if-eqz p0, :cond_1

    const/16 p0, 0xc3

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v2

    invoke-virtual {v2}, Ld/i/a/b;->I5()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Ld/c/a/t5/a;->y()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v1, p0

    goto :goto_1

    :cond_1
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/i/a/b;->T9()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/i/a/b;->U9()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v1

    :cond_3
    :goto_1
    new-instance p0, Ld/c/a/a6/z3/i/a$a;

    invoke-direct {p0}, Ld/c/a/a6/z3/i/a$a;-><init>()V

    invoke-virtual {p0, v0}, Ld/c/a/a6/z3/i/a$a;->e(I)Ld/c/a/a6/z3/i/a$a;

    move-result-object p0

    invoke-virtual {p0, v1}, Ld/c/a/a6/z3/i/a$a;->g(I)Ld/c/a/a6/z3/i/a$a;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/i/a$a;->a()Ld/c/a/a6/z3/i/a;

    move-result-object p0

    return-object p0
.end method

.method private getNightVideoItem()Ld/c/a/a6/z3/i/a;
    .locals 3

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/i/a/b;->ab()Z

    move-result p0

    const/16 v0, 0xc0

    if-eqz p0, :cond_0

    const/16 p0, 0xc2

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/i/a/b;->I5()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Ld/c/a/t5/a;->y()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_0
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/i/a/b;->T9()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/i/a/b;->U9()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v0

    goto :goto_2

    :cond_2
    :goto_1
    const/16 p0, 0xc1

    move v2, v0

    move v0, p0

    move p0, v2

    :cond_3
    :goto_2
    new-instance v1, Ld/c/a/a6/z3/i/a$a;

    invoke-direct {v1}, Ld/c/a/a6/z3/i/a$a;-><init>()V

    invoke-virtual {v1, v0}, Ld/c/a/a6/z3/i/a$a;->e(I)Ld/c/a/a6/z3/i/a$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld/c/a/a6/z3/i/a$a;->g(I)Ld/c/a/a6/z3/i/a$a;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/i/a$a;->a()Ld/c/a/a6/z3/i/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$getDISPItemBuilder$1(I)Ld/c/a/a6/z3/l/p2;
    .locals 1

    new-instance p0, Ld/c/a/a6/z3/l/p2$b;

    invoke-direct {p0}, Ld/c/a/a6/z3/l/p2$b;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/c/a/a6/z3/l/p2$b;->b(Z)Ld/c/a/a6/z3/l/p2$b;

    move-result-object p0

    const v0, 0x7f080445

    invoke-virtual {p0, v0}, Ld/c/a/a6/z3/l/p2$b;->i(I)Ld/c/a/a6/z3/l/p2$b;

    move-result-object p0

    invoke-virtual {p0, v0}, Ld/c/a/a6/z3/l/p2$b;->h(I)Ld/c/a/a6/z3/l/p2$b;

    move-result-object p0

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/MiThemeOperationBottomMM;->getDISPContentDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/c/a/a6/z3/l/p2$b;->d(Ljava/lang/String;)Ld/c/a/a6/z3/l/p2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/p2$b;->a()Ld/c/a/a6/z3/l/p2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$getDISPItemBuilder$2(Ld/c/a/r6/g/y;)V
    .locals 1

    const/16 v0, 0x205

    invoke-interface {p0, v0}, Ld/c/a/r6/g/y;->k5(I)V

    return-void
.end method

.method public static synthetic lambda$getDISPItemBuilder$3(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Ld/c/a/r6/g/y;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/b/r5/a/b/b/e;->a:Ld/c/b/r5/a/b/b/e;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic lambda$moveVideoSwitcher$4(ZILandroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-eqz p0, :cond_0

    sub-int p3, p1, p3

    :cond_0
    int-to-float p0, p3

    invoke-virtual {p2, p0}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method

.method public static synthetic lambda$refreshPickers$0(Ld/c/a/a6/h3/i/w0;ZLd/c/a/a6/h3/i/w0;Ld/c/a/a6/z3/g;)V
    .locals 4

    invoke-interface {p3}, Ld/c/a/a6/z3/g;->f()Ld/c/a/a6/z3/i/a;

    move-result-object v0

    invoke-interface {p3}, Ld/c/a/a6/z3/f;->getModuleId()I

    move-result p3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0xb7

    if-ne p3, v3, :cond_1

    invoke-virtual {p0}, Ld/c/a/a6/h3/i/w0;->d()I

    move-result p1

    const/4 p2, 0x1

    const/16 p3, 0xc7

    if-ne p1, p3, :cond_0

    invoke-virtual {p0, v2, v1, p3, p2}, Ld/c/a/a6/h3/i/w0;->j(Ljava/util/List;ZIZ)V

    goto :goto_0

    :cond_0
    const/16 p1, 0xc1

    invoke-virtual {p0, v2, v1, p1, p2}, Ld/c/a/a6/h3/i/w0;->j(Ljava/util/List;ZIZ)V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Ld/c/a/a6/z3/i/a;->c()I

    move-result p3

    invoke-virtual {v0}, Ld/c/a/a6/z3/i/a;->e()I

    move-result v0

    invoke-virtual {p0, v2, v1, p3, p1}, Ld/c/a/a6/h3/i/w0;->j(Ljava/util/List;ZIZ)V

    invoke-virtual {p2, v2, v1, v0, p1}, Ld/c/a/a6/h3/i/w0;->j(Ljava/util/List;ZIZ)V

    return-void
.end method

.method private updateParamByDeviceType(Landroid/content/Context;Landroid/widget/FrameLayout$LayoutParams;Landroid/widget/RelativeLayout$LayoutParams;Landroid/widget/RelativeLayout$LayoutParams;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "bottomParentParams",
            "thumbParams",
            "shutterParam",
            "isLandscape"
        }
    .end annotation

    invoke-static {}, Ld/c/a/t5/a;->f()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->S3()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    if-eqz p5, :cond_0

    invoke-static {v4}, Ld/c/a/t5/a;->x(I)Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    invoke-static {v2}, Ld/c/a/t5/a;->x(I)Landroid/graphics/Rect;

    move-result-object p5

    invoke-virtual {p5}, Landroid/graphics/Rect;->width()I

    move-result p5

    sub-int/2addr p0, p5

    div-int/lit8 p0, p0, 0x2

    iput p0, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-static {}, Ld/c/a/t5/a;->l()I

    move-result p0

    invoke-static {v4}, Ld/c/a/t5/a;->x(I)Landroid/graphics/Rect;

    move-result-object p5

    invoke-virtual {p5}, Landroid/graphics/Rect;->width()I

    move-result p5

    sub-int/2addr p0, p5

    div-int/2addr p0, v2

    iget p5, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    div-int/lit8 p5, p5, 0x2

    sub-int/2addr p0, p5

    iput p0, p2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-static {v3}, Ld/c/a/t5/a;->x(I)Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    invoke-static {v0}, Ld/c/a/t5/a;->x(I)Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    sub-int/2addr p0, p2

    div-int/lit8 p0, p0, 0x2

    iput p0, p4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0701ab

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    const p4, 0x7f07019c

    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    sub-int/2addr p2, p1

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p0, p2

    iput p0, p3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto/16 :goto_0

    :cond_0
    invoke-static {v1}, Ld/c/a/t5/a;->x(I)Landroid/graphics/Rect;

    move-result-object p4

    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result p4

    invoke-static {v0}, Ld/c/a/t5/a;->x(I)Landroid/graphics/Rect;

    move-result-object p5

    invoke-virtual {p5}, Landroid/graphics/Rect;->width()I

    move-result p5

    sub-int/2addr p4, p5

    div-int/lit8 p4, p4, 0x2

    iput p4, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {}, Ld/c/a/t5/a;->o()I

    move-result p4

    div-int/2addr p4, v3

    iput p4, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/MiThemeOperationBottomMM;->getThumbnailMarginForFatDisplay(Landroid/content/Context;)I

    move-result p0

    invoke-virtual {p3, p0}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    goto/16 :goto_0

    :cond_1
    invoke-static {}, Ld/c/a/t5/a;->w()Ljava/lang/String;

    move-result-object v0

    const-string v5, "4:3"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p5, :cond_2

    invoke-static {v4}, Ld/c/a/t5/a;->x(I)Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    invoke-static {v2}, Ld/c/a/t5/a;->x(I)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    sub-int/2addr p0, p1

    div-int/lit8 p0, p0, 0x2

    iput p0, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-static {}, Ld/c/a/t5/a;->l()I

    move-result p0

    invoke-static {v4}, Ld/c/a/t5/a;->x(I)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    sub-int/2addr p0, p1

    div-int/lit8 p0, p0, 0x2

    iput p0, p2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-static {}, Ld/c/a/t5/a;->z()I

    move-result p0

    int-to-float p0, p0

    const p1, 0x3e28f5c3    # 0.165f

    mul-float/2addr p0, p1

    float-to-int p0, p0

    iput p0, p4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-static {}, Ld/c/a/t5/a;->z()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, p1

    float-to-int p0, p0

    iput p0, p3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto :goto_0

    :cond_2
    invoke-static {}, Ld/c/a/t5/a;->o()I

    move-result p4

    iput p4, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {}, Ld/c/a/t5/a;->o()I

    move-result p4

    div-int/2addr p4, v3

    iput p4, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/MiThemeOperationBottomMM;->getThumbnailMarginForFatDisplay(Landroid/content/Context;)I

    move-result p0

    invoke-virtual {p3, p0}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    goto :goto_0

    :cond_3
    if-eqz p5, :cond_4

    iput v4, p2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0705a1

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    iput p0, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-static {}, Ld/c/a/t5/a;->i()I

    move-result p0

    invoke-static {v1}, Ld/c/a/t5/a;->x(I)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    sub-int/2addr p0, p1

    div-int/lit8 p0, p0, 0x2

    iput p0, p4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget p1, p3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    div-int/2addr p1, v2

    add-int/2addr p0, p1

    iput p0, p3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto :goto_0

    :cond_4
    invoke-static {}, Ld/c/a/t5/a;->o()I

    move-result p4

    iput p4, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {}, Ld/c/a/t5/a;->o()I

    move-result p4

    div-int/2addr p4, v3

    iput p4, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/MiThemeOperationBottomMM;->getThumbnailMarginForFatDisplay(Landroid/content/Context;)I

    move-result p0

    invoke-virtual {p3, p0}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public addCustomInputDevices(Landroid/util/SparseArray;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mInputDevices"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ld/c/a/c6/e/a;",
            ">;)Z"
        }
    .end annotation

    new-instance p0, Lcom/android/camera2/compat/theme/custom/mm/externaldevice/M1G;

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/externaldevice/M1G;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return v0
.end method

.method public adjustBottomMargin(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/View;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "bottomParent",
            "thumbLayoutParent",
            "shutterButton",
            "currentMode"
        }
    .end annotation

    invoke-static {}, Ld/c/a/t5/a;->g()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->T3()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p0 .. p5}, Lcom/android/camera2/compat/theme/custom/mm/MiThemeOperationBottomMM;->adjustBottomPositionForDisplayFat(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/View;I)Z

    move-result p5

    if-nez p5, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/camera2/compat/theme/custom/mm/MiThemeOperationBottomMM;->resetBottomPosForFatDisplay(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 p2, 0xa4

    if-ne p5, p2, :cond_2

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/MiThemeOperationBottomMM;->getCineBottomMarginGap()I

    move-result p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    invoke-static {}, Ld/c/a/t5/a;->n()I

    move-result p2

    int-to-float p2, p2

    const p3, 0x3f333333    # 0.7f

    mul-float/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {}, Ld/c/a/t5/a;->p()I

    move-result p2

    sub-int/2addr p2, p0

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-static {}, Ld/c/a/t5/a;->n()I

    move-result p2

    int-to-float p2, p2

    const p3, 0x3e99999a    # 0.3f

    mul-float/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-static {}, Ld/c/a/t5/a;->B()I

    move-result p3

    add-int/2addr p2, p3

    add-int/2addr p2, p0

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    return v1
.end method

.method public adjustBottomPositionForDisplayFat(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/View;I)Z
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "bottomParent",
            "thumbLayoutParent",
            "shutterButton",
            "currentMode"
        }
    .end annotation

    const/4 v0, 0x0

    const/16 v1, 0xa4

    if-eq p5, v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput v0, v5, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iput v0, v4, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    const/4 p2, 0x3

    invoke-virtual {v4, p2}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-static {}, Ld/c/a/t5/a;->l0()Z

    move-result p2

    const/16 p3, 0xf

    const/16 p4, 0x10

    const/16 p5, 0xc

    const/16 v0, 0xd

    const/16 v1, 0xa

    const/4 v2, -0x1

    const/16 v6, 0xe

    if-eqz p2, :cond_1

    const/4 p2, 0x5

    iput p2, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {v5, v0}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v4, p4}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v4, p3}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v4, p5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/android/camera2/compat/theme/custom/mm/MiThemeOperationBottomMM;->updateParamByDeviceType(Landroid/content/Context;Landroid/widget/FrameLayout$LayoutParams;Landroid/widget/RelativeLayout$LayoutParams;Landroid/widget/RelativeLayout$LayoutParams;Z)V

    goto :goto_0

    :cond_1
    const/16 p2, 0x50

    iput p2, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v5, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v4, p5}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const p2, 0x7f0a0547

    invoke-virtual {v4, p4, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v4, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/android/camera2/compat/theme/custom/mm/MiThemeOperationBottomMM;->updateParamByDeviceType(Landroid/content/Context;Landroid/widget/FrameLayout$LayoutParams;Landroid/widget/RelativeLayout$LayoutParams;Landroid/widget/RelativeLayout$LayoutParams;Z)V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public varargs alignPickerLeftByDefault(Landroid/content/Context;[Landroid/view/View;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "views"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationBottomCV;->initMargin(Landroid/content/Context;)V

    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p2, v2

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    const v5, 0x800015

    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v4, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    iget v5, p0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationBottomCV;->externalMargin:I

    invoke-static {p1}, Ld/c/a/t5/a;->F(Landroid/content/Context;)I

    move-result v6

    iget v7, p0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationBottomCV;->textItemWidth:I

    add-int/2addr v6, v7

    mul-int/lit8 v6, v6, 0x2

    add-int/2addr v5, v6

    iget v6, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    div-int/lit8 v6, v6, 0x2

    sub-int/2addr v5, v6

    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getBottomItem(I)Ld/c/a/a6/z3/i/a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "moduleId"
        }
    .end annotation

    const/16 v0, 0xad

    if-eq p1, v0, :cond_2

    const/16 v0, 0xb8

    if-eq p1, v0, :cond_1

    const/16 v0, 0xd6

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/MiThemeOperationBottomMM;->getNightVideoItem()Ld/c/a/a6/z3/i/a;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/MiThemeOperationBottomMM;->getMimojiItem()Ld/c/a/a6/z3/i/a;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/MiThemeOperationBottomMM;->getNightItem()Ld/c/a/a6/z3/i/a;

    move-result-object p0

    return-object p0
.end method

.method public getBottomViewStubLayout()I
    .locals 0

    const p0, 0x7f0d003a

    return p0
.end method

.method public getCineBottomMarginGap()I
    .locals 0

    invoke-static {}, Ld/c/a/t5/a;->p()I

    move-result p0

    div-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public getCineConfigItems()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/c/a/a6/z3/l/n2;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object p0

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/l/e;->x()I

    move-result v0

    const/16 v1, 0xa4

    invoke-virtual {p0, v0, v1}, Ld/c/a/i6/x7/b/q;->J(II)Ld/c/b/a4;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v1

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getFlashItemBuilder()Ld/c/a/a6/z3/l/n2$b;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Ld/c/b/b4;->I7(Ld/c/b/a4;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getMasterFilterItemBuilder()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ld/c/a/r5/e/m/a1;->t1()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getShineItemBuilder()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getUseGuideItemBuilder()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/MiThemeOperationBottomMM;->getDISPItemBuilder()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public getHorizontalMargin(Landroid/content/Context;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/MiThemeOperationBottomMM;->getHorizontalMargin(Landroid/content/Context;Z)I

    move-result p0

    return p0
.end method

.method public getHorizontalMargin(Landroid/content/Context;Z)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "isJ18Portrait"
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f070a64

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f070a65

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public getParenTopMargin(Landroid/content/Context;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-static {}, Ld/c/a/t5/a;->l0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->Q2()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f070196

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;->getParenTopMargin(Landroid/content/Context;)I

    move-result p0

    :goto_1
    return p0
.end method

.method public getStreetActiveBottomFragment()I
    .locals 0

    const/4 p0, 0x7

    return p0
.end method

.method public getStreetBottomDelegate()I
    .locals 0

    const/16 p0, 0x67

    return p0
.end method

.method public getThumbnailMarginForFatDisplay(Landroid/content/Context;)I
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

    const p1, 0x7f07019e

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x3

    return p0
.end method

.method public getVideoGuideViewHolder(Landroid/view/View;)Lcom/android/camera/fragment/clone/VideoViewHolder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    new-instance p0, Lcom/android/camera/fragment/clone/VideoViewHolderMM;

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/clone/VideoViewHolderMM;-><init>(Landroid/view/View;)V

    return-object p0
.end method

.method public getVideoGuideViewLayout()I
    .locals 0

    const p0, 0x7f0d007a

    return p0
.end method

.method public initBottomExtraViews(Landroid/widget/FrameLayout;Landroid/view/View$OnClickListener;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cinemasterConfigLayout",
            "clickListener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/FrameLayout;",
            "Landroid/view/View$OnClickListener;",
            ")",
            "Ljava/util/List<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget v3, v1, v2

    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v3, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTop()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopInterface;

    move-result-object v4

    invoke-interface {v4, v3}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopInterface;->getTopConfigTint(Landroid/view/View;)V

    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object p0

    nop

    :array_0
    .array-data 4
        0x7f0a00d0
        0x7f0a00d1
        0x7f0a00d2
        0x7f0a00d3
    .end array-data
.end method

.method public moveDownCamPicker4Mimoji()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public moveShutterButtonToEdge(Landroid/content/Context;Landroidx/core/view/ViewPropertyAnimatorCompat;Lcom/android/camera/ui/CameraSnapView;Z)Landroidx/core/view/ViewPropertyAnimatorCompat;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "shutterButtonAnim",
            "shutterButton",
            "isLandScape"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "moveShutterButtonToEdge: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FragmentBottomAction"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->cancel()V

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p3, p2}, Landroid/view/View;->setAlpha(F)V

    invoke-static {}, Ld/c/a/t5/a;->g()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p2

    invoke-virtual {p2}, Ld/i/a/b;->T3()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-direct {p0, p1, p3, p4}, Lcom/android/camera2/compat/theme/custom/mm/MiThemeOperationBottomMM;->adjustShutterForPadCine(Landroid/content/Context;Landroid/view/View;Z)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, p3, p4}, Lcom/android/camera2/compat/theme/custom/mm/MiThemeOperationBottomMM;->adjustShutterForCine(Landroid/content/Context;Landroid/view/View;Z)V

    :goto_0
    invoke-static {p3}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    new-instance p2, Lh/k0/j/r;

    invoke-direct {p2}, Lh/k0/j/r;-><init>()V

    invoke-virtual {p1, p2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setInterpolator(Landroid/view/animation/Interpolator;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->alpha(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    new-instance p2, Lcom/android/camera2/compat/theme/custom/mm/MiThemeOperationBottomMM$1;

    invoke-direct {p2, p0, p3}, Lcom/android/camera2/compat/theme/custom/mm/MiThemeOperationBottomMM$1;-><init>(Lcom/android/camera2/compat/theme/custom/mm/MiThemeOperationBottomMM;Lcom/android/camera/ui/CameraSnapView;)V

    invoke-virtual {p1, p2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->start()V

    return-object p0
.end method

.method public moveVideoSwitcher(Landroid/content/Context;Ld/c/a/a6/h3/i/w0;Ld/c/a/a6/h3/i/w0;ZLjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "picker",
            "switcher",
            "reverse",
            "animateInElements"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ld/c/a/a6/h3/i/w0;",
            "Ld/c/a/a6/h3/i/w0;",
            "Z",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_7

    if-eqz p3, :cond_7

    invoke-static {}, Ld/c/a/t5/a;->g()Z

    move-result p0

    if-eqz p0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p3}, Ld/c/a/a6/h3/i/w0;->f()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p2}, Ld/c/a/a6/h3/i/w0;->f()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p3}, Ld/c/a/a6/h3/i/w0;->f()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {p1}, Ld/c/a/f5;->D2(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Landroid/widget/FrameLayout$LayoutParams;->getMarginEnd()I

    move-result p1

    invoke-virtual {v0}, Landroid/widget/FrameLayout$LayoutParams;->getMarginEnd()I

    move-result p2

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/widget/FrameLayout$LayoutParams;->getMarginEnd()I

    move-result p1

    invoke-virtual {p2}, Landroid/widget/FrameLayout$LayoutParams;->getMarginEnd()I

    move-result p2

    :goto_0
    sub-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result p2

    int-to-float v0, p1

    cmpl-float p2, p2, v0

    if-nez p2, :cond_2

    if-eqz p4, :cond_3

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result p2

    const/4 v1, 0x0

    cmpl-float p2, p2, v1

    if-nez p2, :cond_4

    if-eqz p4, :cond_4

    :cond_3
    return-void

    :cond_4
    if-nez p5, :cond_6

    if-eqz p4, :cond_5

    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p3}, Ld/c/a/a6/h3/i/w0;->h()V

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    :goto_1
    return-void

    :cond_6
    const/4 p2, 0x2

    new-array p2, p2, [I

    const/4 p3, 0x0

    aput p3, p2, p3

    const/4 p3, 0x1

    aput p1, p2, p3

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p2

    new-instance p3, Lh/k0/j/l;

    invoke-direct {p3}, Lh/k0/j/l;-><init>()V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p3, Ld/c/b/r5/a/b/b/f;

    invoke-direct {p3, p4, p1, p0}, Ld/c/b/r5/a/b/b/f;-><init>(ZILandroid/view/View;)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 p0, 0x12c

    invoke-virtual {p2, p0, p1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p0, Ld/c/a/l5/e;

    invoke-direct {p0, p2}, Ld/c/a/l5/e;-><init>(Landroid/animation/Animator;)V

    invoke-static {p0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p0

    invoke-interface {p5, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_2
    return-void
.end method

.method public processingFinishForPickers(ILd/c/a/a6/h3/i/w0;Ld/c/a/a6/h3/i/w0;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "currentMode",
            "pickers",
            "photoVideoSwitcher",
            "degree"
        }
    .end annotation

    const/16 p0, 0xad

    const/16 v0, 0xc3

    const/16 v1, 0xc0

    const/16 v2, 0xc1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq p1, p0, :cond_5

    const/16 p0, 0xb8

    const/16 v5, 0xc2

    if-eq p1, p0, :cond_1

    const/16 p0, 0xd6

    if-eq p1, p0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p2, v3, v4, v5}, Ld/c/a/a6/h3/i/w0;->i(Ljava/util/List;ZI)V

    invoke-virtual {p3}, Ld/c/a/a6/h3/i/w0;->h()V

    goto/16 :goto_2

    :cond_1
    invoke-static {}, Ld/c/a/r5/b;->j()Ld/c/a/r5/f/h;

    move-result-object p0

    const-class p1, Ld/l/v/a/x;

    invoke-virtual {p0, p1}, Ld/c/a/r5/f/h;->c(Ljava/lang/Class;)Ld/c/a/r5/f/l;

    move-result-object p0

    check-cast p0, Ld/l/v/a/x;

    invoke-virtual {p0}, Ld/l/v/a/x;->u()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Ld/l/v/a/x;->x()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ld/l/v/a/x;->A()Z

    move-result p0

    if-eqz p0, :cond_3

    move v0, v5

    :cond_3
    move v1, v0

    :cond_4
    :goto_0
    invoke-virtual {p2, v2}, Ld/c/a/a6/h3/i/w0;->r(I)V

    invoke-virtual {p2}, Ld/c/a/a6/h3/i/w0;->h()V

    invoke-virtual {p2}, Ld/c/a/a6/h3/i/w0;->f()Landroid/view/View;

    move-result-object p0

    int-to-float p1, p4

    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    invoke-virtual {p3, v1}, Ld/c/a/a6/h3/i/w0;->r(I)V

    invoke-virtual {p3}, Ld/c/a/a6/h3/i/w0;->h()V

    invoke-virtual {p3}, Ld/c/a/a6/h3/i/w0;->f()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    goto :goto_2

    :cond_5
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/i/a/b;->ab()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/i/a/b;->I5()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Ld/c/a/t5/a;->y()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {p2}, Ld/c/a/a6/h3/i/w0;->h()V

    invoke-virtual {p3}, Ld/c/a/a6/h3/i/w0;->h()V

    goto :goto_2

    :cond_6
    invoke-virtual {p2, v3, v4, v2}, Ld/c/a/a6/h3/i/w0;->i(Ljava/util/List;ZI)V

    invoke-virtual {p3, v3, v4, v0}, Ld/c/a/a6/h3/i/w0;->i(Ljava/util/List;ZI)V

    goto :goto_2

    :cond_7
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/i/a/b;->T9()Z

    move-result p0

    if-nez p0, :cond_9

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/i/a/b;->U9()Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {p2, v3, v4, v1}, Ld/c/a/a6/h3/i/w0;->i(Ljava/util/List;ZI)V

    invoke-virtual {p3}, Ld/c/a/a6/h3/i/w0;->h()V

    goto :goto_2

    :cond_9
    :goto_1
    invoke-virtual {p2, v3, v4, v2}, Ld/c/a/a6/h3/i/w0;->i(Ljava/util/List;ZI)V

    invoke-virtual {p3}, Ld/c/a/a6/h3/i/w0;->h()V

    :goto_2
    return v4
.end method

.method public refreshPickers(Ld/c/a/t2;Ld/c/a/a6/h3/i/w0;Ld/c/a/a6/h3/i/w0;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "appController",
            "pickers",
            "photoVideoSwitcher",
            "forceLoad"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/c/b/r5/a/b/b/k;->a:Ld/c/b/r5/a/b/b/k;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ld/c/b/r5/a/b/b/g;

    invoke-direct {p1, p2, p4, p3}, Ld/c/b/r5/a/b/b/g;-><init>(Ld/c/a/a6/h3/i/w0;ZLd/c/a/a6/h3/i/w0;)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p0, 0x1

    return p0
.end method

.method public resetBottomPosForFatDisplay(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "currentBottomParent",
            "thumbLayoutParent",
            "shutterButton"
        }
    .end annotation

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, 0x5

    iput p2, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 p2, -0x1

    iput p2, p0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/4 p2, 0x0

    iput p2, p0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iput p2, p0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput p2, p0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 p4, 0xe

    invoke-virtual {p0, p4}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iput p2, p0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 p3, 0x10

    invoke-virtual {p0, p3}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const/16 p3, 0xc

    invoke-virtual {p0, p3}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const/16 p3, 0xf

    invoke-virtual {p0, p3}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const/4 p3, 0x3

    const v0, 0x7f0a0547

    invoke-virtual {p0, p3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {p0, p4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f07019e

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iput p2, p0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    return-void
.end method
