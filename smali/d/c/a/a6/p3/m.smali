.class public Ld/c/a/a6/p3/m;
.super Ljava/lang/Object;
.source "SliderStateContainer.java"

# interfaces
.implements Ld/c/a/a6/p3/k;
.implements Ld/c/a/a6/w3/p;


# static fields
.field private static final a:Ljava/lang/String; = "FnumberStateContainer"


# instance fields
.field public b:Landroid/widget/LinearLayout;

.field public c:Ld/c/a/i7/m1;

.field public d:Ld/c/a/a6/w3/q/a;

.field public e:I

.field public f:Ljava/lang/String;

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/LinearLayout;I)V
    .locals 2
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ld/c/a/a6/p3/m;->b:Landroid/widget/LinearLayout;

    iput p3, p0, Ld/c/a/a6/p3/m;->e:I

    invoke-static {}, Ld/c/a/r6/g/j0;->impl()Ljava/util/Optional;

    move-result-object p2

    sget-object p3, Ld/c/a/a6/p3/h;->a:Ld/c/a/a6/p3/h;

    invoke-virtual {p2, p3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p2

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, p3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p0, Ld/c/a/a6/p3/m;->g:Z

    invoke-virtual {p0, p1}, Ld/c/a/a6/p3/m;->a(Landroid/content/Context;)V

    iget-object p2, p0, Ld/c/a/a6/p3/m;->c:Ld/c/a/i7/m1;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget-boolean p3, p0, Ld/c/a/a6/p3/m;->g:Z

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f0707fc

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p3, p0, Ld/c/a/a6/p3/m;->c:Ld/c/a/i7/m1;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07051a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1, p1, v1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f070c8d

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_0
    iget-object p0, p0, Ld/c/a/a6/p3/m;->c:Ld/c/a/i7/m1;

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic g(Ld/c/a/r6/g/j1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0, v0, v0}, Ld/c/a/r6/g/j1;->updateSlideViewMask(ZIZ)V

    return-void
.end method

.method public static synthetic k(Ld/c/a/r6/g/j1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0, v0, v0}, Ld/c/a/r6/g/j1;->updateMaskCover(ZIZ)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    iget-object p1, p0, Ld/c/a/a6/p3/m;->b:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0282

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Ld/c/a/i7/m1;

    iput-object p1, p0, Ld/c/a/a6/p3/m;->c:Ld/c/a/i7/m1;

    if-nez p1, :cond_0

    iget-object p1, p0, Ld/c/a/a6/p3/m;->b:Landroid/widget/LinearLayout;

    const v1, 0x7f0a0054

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationPanel()Lcom/android/camera2/compat/theme/common/MiThemeOperationPanelInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationPanelInterface;->getFnumberSliderLayoutResId()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    iget-object p1, p0, Ld/c/a/a6/p3/m;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Ld/c/a/i7/m1;

    iput-object p1, p0, Ld/c/a/a6/p3/m;->c:Ld/c/a/i7/m1;

    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    iget-object p0, p0, Ld/c/a/a6/p3/m;->c:Ld/c/a/i7/m1;

    invoke-static {p0}, Ld/c/a/l5/i/b;->a(Landroid/view/View;)V

    return-void
.end method

.method public c()I
    .locals 0
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation

    const p0, 0x7f0d006d

    return p0
.end method

.method public d()Z
    .locals 2

    iget-object v0, p0, Ld/c/a/a6/p3/m;->c:Ld/c/a/i7/m1;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ld/c/a/a6/p3/m;->d:Ld/c/a/a6/w3/q/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Ld/c/a/a6/w3/q/a;->setEnable(Z)V

    :cond_1
    iget-boolean v0, p0, Ld/c/a/a6/p3/m;->g:Z

    if-nez v0, :cond_3

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBeautySlider()Lcom/android/camera2/compat/theme/common/MiThemeOperationBeautySliderInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBeautySliderInterface;->isMmVersion()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ld/c/a/r6/g/j1;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/c/a/a6/p3/f;->a:Ld/c/a/a6/p3/f;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Ld/c/a/r6/g/j1;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/c/a/a6/p3/g;->a:Ld/c/a/a6/p3/g;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    :goto_0
    iget-object p0, p0, Ld/c/a/a6/p3/m;->c:Ld/c/a/i7/m1;

    invoke-static {p0}, Ld/c/a/l5/i/b;->directSetResult(Landroid/view/View;)V

    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    return v1
.end method

.method public e(Landroid/view/MotionEvent;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v2, p0, Ld/c/a/a6/p3/m;->e:I

    const/16 v3, 0x5a

    if-ne v2, v3, :cond_0

    neg-float v1, v1

    invoke-virtual {p1, v1, v0}, Landroid/view/MotionEvent;->setLocation(FF)V

    goto :goto_0

    :cond_0
    const/16 v3, 0xb4

    if-ne v2, v3, :cond_1

    neg-float v0, v0

    neg-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    goto :goto_0

    :cond_1
    const/16 v3, 0x10e

    if-ne v2, v3, :cond_2

    invoke-virtual {p1, v1, v0}, Landroid/view/MotionEvent;->setLocation(FF)V

    :cond_2
    :goto_0
    iget-object p0, p0, Ld/c/a/a6/p3/m;->c:Ld/c/a/i7/m1;

    invoke-virtual {p0, p1}, Ld/c/a/i7/m1;->onTouch(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public f(Landroid/content/Context;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-static {}, Ld/c/a/j3;->M6()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationPanel()Lcom/android/camera2/compat/theme/common/MiThemeOperationPanelInterface;

    move-result-object v1

    const/16 v2, 0xab

    invoke-interface {v1, p1, v0, p0, v2}, Lcom/android/camera2/compat/theme/common/MiThemeOperationPanelInterface;->getFnumberSlidingAdapter(Landroid/content/Context;Ljava/lang/String;Ld/c/a/a6/w3/p;I)Ld/c/a/a6/w3/q/a;

    move-result-object v1

    iput-object v1, p0, Ld/c/a/a6/p3/m;->d:Ld/c/a/a6/w3/q/a;

    iget-object v2, p0, Ld/c/a/a6/p3/m;->c:Ld/c/a/i7/m1;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Ld/c/a/i7/m1;->setListener(Ld/c/a/i7/m1$c;Ld/c/a/i7/m1$e;)V

    iget-object v1, p0, Ld/c/a/a6/p3/m;->c:Ld/c/a/i7/m1;

    iget-object v2, p0, Ld/c/a/a6/p3/m;->d:Ld/c/a/a6/w3/q/a;

    iget v3, p0, Ld/c/a/a6/p3/m;->e:I

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Ld/c/a/i7/m1;->setDrawAdapter(Ld/c/a/i7/m1$b;IZ)V

    iget-object v1, p0, Ld/c/a/a6/p3/m;->c:Ld/c/a/i7/m1;

    iget-object v2, p0, Ld/c/a/a6/p3/m;->d:Ld/c/a/a6/w3/q/a;

    invoke-virtual {v2, v0}, Ld/c/a/a6/w3/q/a;->mapValueToPosition(Ljava/lang/Object;)F

    move-result v0

    float-to-int v0, v0

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Ld/c/a/i7/m1;->setSelection(IZ)V

    iget-object v0, p0, Ld/c/a/a6/p3/m;->c:Ld/c/a/i7/m1;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f120b96

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Ld/c/a/a6/p3/m;->d:Ld/c/a/a6/w3/q/a;

    invoke-virtual {p1}, Ld/c/a/i7/m1$b;->getCount()I

    move-result p1

    iget-object v0, p0, Ld/c/a/a6/p3/m;->c:Ld/c/a/i7/m1;

    instance-of v1, v0, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;

    if-eqz v1, :cond_1

    const/16 v1, 0x14

    const/16 v3, 0xa

    if-gt p1, v1, :cond_0

    if-le p1, v3, :cond_0

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;

    const p1, 0x3f0ccccd    # 0.55f

    invoke-virtual {v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->setTotalWidthScale(F)V

    goto :goto_0

    :cond_0
    if-gt p1, v3, :cond_1

    const/4 v1, 0x3

    if-le p1, v1, :cond_1

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;

    const p1, 0x3ea8f5c3    # 0.33f

    invoke-virtual {v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->setTotalWidthScale(F)V

    :cond_1
    :goto_0
    iget-object p0, p0, Ld/c/a/a6/p3/m;->d:Ld/c/a/a6/w3/q/a;

    invoke-virtual {p0, v2}, Ld/c/a/a6/w3/q/a;->setEnable(Z)V

    return-void
.end method

.method public h(Landroid/content/Context;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ld/c/a/a6/p3/m;->f(Landroid/content/Context;)V

    iget-object p1, p0, Ld/c/a/a6/p3/m;->c:Ld/c/a/i7/m1;

    invoke-static {p1}, Ld/c/a/l5/i/a;->directSetResult(Landroid/view/View;)V

    new-instance p1, Landroid/view/animation/ScaleAnimation;

    const v1, 0x3f666666    # 0.9f

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    new-instance v0, Lh/k0/j/l;

    invoke-direct {v0}, Lh/k0/j/l;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v0, p0, Ld/c/a/a6/p3/m;->c:Ld/c/a/i7/m1;

    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-static {}, Ld/c/a/r6/g/j1;->impl2()Ld/c/a/r6/g/j1;

    move-result-object p1

    iget-boolean v0, p0, Ld/c/a/a6/p3/m;->g:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBeautySlider()Lcom/android/camera2/compat/theme/common/MiThemeOperationBeautySliderInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBeautySliderInterface;->isMmVersion()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Ld/c/a/t5/a;->o()I

    move-result v0

    iget-object p0, p0, Ld/c/a/a6/p3/m;->c:Ld/c/a/i7/m1;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    iget p0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    add-int/2addr v0, p0

    invoke-interface {p1, v2, v0, v1}, Ld/c/a/r6/g/j1;->updateSlideViewMask(ZIZ)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v2}, Ld/c/a/r6/g/j1;->isShowPortraitVirtual(Z)V

    invoke-static {}, Ld/c/a/t5/a;->o()I

    move-result v0

    iget-object p0, p0, Ld/c/a/a6/p3/m;->c:Ld/c/a/i7/m1;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    iget p0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    add-int/2addr v0, p0

    invoke-interface {p1, v2, v0, v1}, Ld/c/a/r6/g/j1;->updateMaskCover(ZIZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public l()V
    .locals 3

    invoke-static {}, Ld/c/a/j3;->M6()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "f"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Ld/c/a/r6/g/s2;->impl2()Ld/c/a/r6/g/s2;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, p0}, Ld/c/a/r6/g/s2;->alertUpdateValue(IILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onManuallyDataChanged(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "newValue",
            "action"
        }
    .end annotation

    invoke-static {}, Ld/c/a/r6/g/m1;->impl2()Ld/c/a/r6/g/m1;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-interface {p2, p1}, Ld/c/a/r6/g/m1;->R9(Ljava/lang/String;)V

    iput-object p1, p0, Ld/c/a/a6/p3/m;->f:Ljava/lang/String;

    invoke-virtual {p0}, Ld/c/a/a6/p3/m;->l()V

    return-void
.end method

.method public onZoomItemSlideOn(IZI)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "index",
            "largeShow",
            "feedback"
        }
    .end annotation

    iget-object p1, p0, Ld/c/a/a6/p3/m;->c:Ld/c/a/i7/m1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 p2, 0x7

    const/high16 p3, 0x3f000000    # 0.5f

    invoke-static {p1, p2, p3}, Ld/c/a/i4;->q(Landroid/content/Context;IF)V

    iget-object p0, p0, Ld/c/a/a6/p3/m;->c:Ld/c/a/i7/m1;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Ld/c/f/e;->r(Landroid/content/Context;)Ld/c/f/e;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/f/e;->b()V

    return-void
.end method

.method public provideRotateItem(Ljava/util/List;I)V
    .locals 0
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

    iput p2, p0, Ld/c/a/a6/p3/m;->e:I

    return-void
.end method
