.class public Lcom/android/camera/fragment/fastmotion/FragmentFastMotion;
.super Lcom/android/camera/fragment/BaseFragment;
.source "FragmentFastMotion.java"

# interfaces
.implements Ld/c/a/r6/g/k3/b;
.implements Ld/c/a/r6/g/w0;
.implements Lcom/android/camera/fragment/fastmotion/FragmentFastMotionExtra$a;


# static fields
.field private static final a:Ljava/lang/String; = "FragmentFastMotion"

.field public static final b:I = 0xfffff1

.field private static final c:I = 0x1

.field private static final d:I = 0x2


# instance fields
.field private e:Ljava/lang/String;

.field private f:Landroid/view/View;

.field private g:Landroid/widget/TextView;

.field private h:Lcom/android/camera/ui/FastmotionIndicatorView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Ld/c/a/r5/e/m/i0;

.field private l:Lcom/android/camera/ui/NoScrollViewPager;

.field private m:Lcom/android/camera/fragment/BaseFragmentPagerAdapter;

.field private n:I

.field private s:Landroid/view/View;

.field private final t:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotion;->n:I

    new-instance v0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotion$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/android/camera/fragment/fastmotion/FragmentFastMotion$a;-><init>(Lcom/android/camera/fragment/fastmotion/FragmentFastMotion;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotion;->t:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic J3(Lcom/android/camera/fragment/fastmotion/FragmentFastMotion;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotion;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic L3(Lcom/android/camera/fragment/fastmotion/FragmentFastMotion;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotion;->g:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic Y3(Lcom/android/camera/fragment/fastmotion/FragmentFastMotion;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/fastmotion/FragmentFastMotion;->resetSlideTip()V

    return-void
.end method

.method private d4()V
    .locals 2

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/m/a1;->O()Ld/c/a/r5/e/m/i0;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotion;->k:Ld/c/a/r5/e/m/i0;

    const/4 v0, 0x1

    iput v0, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotion;->n:I

    invoke-direct {p0}, Lcom/android/camera/fragment/fastmotion/FragmentFastMotion;->initViewPager()V

    iget-object v1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotion;->k:Ld/c/a/r5/e/m/i0;

    invoke-virtual {v1}, Ld/c/a/r5/e/m/i0;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/android/camera/fragment/fastmotion/FragmentFastMotion;->j4(Ljava/lang/String;Z)V

    invoke-direct {p0, v1}, Lcom/android/camera/fragment/fastmotion/FragmentFastMotion;->setViewPagerPageByType(Ljava/lang/String;)V

    invoke-static {}, Ld/c/a/r6/g/y;->impl2()Ld/c/a/r6/g/y;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, v0}, Ld/c/a/r6/g/y;->h3(Z)V

    :cond_0
    return-void
.end method

.method private initSlideTipRotation()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotion;->f:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotion;->g:Landroid/widget/TextView;

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setRotation(F)V

    iget-object v0, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotion;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    if-eqz v0, :cond_1

    const/16 v1, 0xb4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotion;->g:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->measure(II)V

    iget-object v0, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotion;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotion;->g:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    iget-object v2, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotion;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v3, 0x7f0703f5

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    neg-int p0, p0

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p0, v0

    int-to-float p0, p0

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setTranslationY(F)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotion;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f0703f7

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    neg-int p0, p0

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTranslationY(F)V

    :cond_2
    :goto_1
    return-void
.end method

.method private initViewPager()V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotion;->k:Ld/c/a/r5/e/m/i0;

    invoke-virtual {v1}, Ld/c/a/r5/e/m/i0;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/c/a/r5/e/c;

    iget-object v2, v2, Ld/c/a/r5/e/c;->p:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_1

    const/4 v4, 0x2

    if-eq v2, v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationFragment()Lcom/android/camera2/compat/theme/common/MiThemeOperationFragmentIf;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/camera2/compat/theme/common/MiThemeOperationFragmentIf;->getFastMotionExtraFragment()Lcom/android/camera/fragment/fastmotion/FragmentFastMotionExtra;

    move-result-object v2

    iget v4, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-virtual {v2, v4}, Lcom/android/camera/fragment/BaseFragment;->setDegree(I)V

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v4

    invoke-virtual {v4}, Ld/c/a/r5/e/m/a1;->P()Ld/c/a/r5/e/m/j0;

    move-result-object v4

    iget v5, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v2, v4, v5, v3, p0}, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionExtra;->setComponentData(Ld/c/a/r5/e/b;IZLcom/android/camera/fragment/fastmotion/FragmentFastMotionExtra$a;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationFragment()Lcom/android/camera2/compat/theme/common/MiThemeOperationFragmentIf;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/camera2/compat/theme/common/MiThemeOperationFragmentIf;->getFastMotionExtraFragment()Lcom/android/camera/fragment/fastmotion/FragmentFastMotionExtra;

    move-result-object v2

    iget v4, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-virtual {v2, v4}, Lcom/android/camera/fragment/BaseFragment;->setDegree(I)V

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v4

    invoke-virtual {v4}, Ld/c/a/r5/e/m/a1;->R()Ld/c/a/r5/e/m/l0;

    move-result-object v4

    iget v5, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v2, v4, v5, v3, p0}, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionExtra;->setComponentData(Ld/c/a/r5/e/b;IZLcom/android/camera/fragment/fastmotion/FragmentFastMotionExtra$a;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/android/camera/fragment/BaseFragmentPagerAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/android/camera/fragment/BaseFragmentPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V

    iput-object v1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotion;->m:Lcom/android/camera/fragment/BaseFragmentPagerAdapter;

    iget-object v0, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotion;->l:Lcom/android/camera/ui/NoScrollViewPager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->geteOperationManual()Lcom/android/camera2/compat/theme/common/MiThemeOperationManualInterface;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotion;->l:Lcom/android/camera/ui/NoScrollViewPager;

    invoke-interface {v1, v2}, Lcom/android/camera2/compat/theme/common/MiThemeOperationManualInterface;->getFastmotionExtraHeight(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/16 v1, 0x50

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->geteOperationManual()Lcom/android/camera2/compat/theme/common/MiThemeOperationManualInterface;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotion;->l:Lcom/android/camera/ui/NoScrollViewPager;

    invoke-interface {v1, v2}, Lcom/android/camera2/compat/theme/common/MiThemeOperationManualInterface;->getFastMotionExtraBottom(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iget-object v1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotion;->l:Lcom/android/camera/ui/NoScrollViewPager;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    iget-object v0, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotion;->l:Lcom/android/camera/ui/NoScrollViewPager;

    iget-object v1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotion;->m:Lcom/android/camera/fragment/BaseFragmentPagerAdapter;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    iget-object v0, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotion;->l:Lcom/android/camera/ui/NoScrollViewPager;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setFocusable(Z)V

    iget-object p0, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotion;->l:Lcom/android/camera/ui/NoScrollViewPager;

    sget-object v0, Ld/c/a/a6/n3/b;->a:Ld/c/a/a6/n3/b;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private j4(Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "value",
            "fromUser"
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotion;->k:Ld/c/a/r5/e/m/i0;

    invoke-virtual {p0, p1}, Ld/c/a/r5/e/m/i0;->f(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic k4(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method private onDismissFinished(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callingFrom"
        }
    .end annotation

    invoke-direct {p0}, Lcom/android/camera/fragment/fastmotion/FragmentFastMotion;->resetFragment()V

    invoke-static {}, Ld/c/a/r6/g/i2;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/c/a/a6/n3/a;->a:Ld/c/a/a6/n3/a;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    if-eq p1, v1, :cond_0

    invoke-direct {p0}, Lcom/android/camera/fragment/fastmotion/FragmentFastMotion;->resetTips()V

    :cond_0
    invoke-static {}, Ld/c/a/r6/g/y;->impl2()Ld/c/a/r6/g/y;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ld/c/a/r6/g/y;->h3(Z)V

    invoke-static {}, Ld/c/a/r6/g/s2;->impl2()Ld/c/a/r6/g/s2;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/r6/g/s2;->clearFastmotionValue()V

    goto :goto_0

    :cond_1
    if-eq p1, v1, :cond_2

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Ld/c/a/r6/g/y;->h3(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic p4(Ld/c/a/r6/g/i2;)Ljava/lang/Boolean;
    .locals 1

    invoke-interface {p0}, Ld/c/a/r6/g/i2;->v0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Ld/c/a/r6/g/i2;->c()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private resetFragment()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotion;->l:Lcom/android/camera/ui/NoScrollViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    iget-object v0, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotion;->m:Lcom/android/camera/fragment/BaseFragmentPagerAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/camera/fragment/BaseFragmentPagerAdapter;->b(Landroidx/fragment/app/FragmentManager;)V

    iput-object v1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotion;->m:Lcom/android/camera/fragment/BaseFragmentPagerAdapter;

    :cond_0
    return-void
.end method

.method private resetSlideTip()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotion;->t:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotion;->f:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private resetTips()V
    .locals 1

    invoke-static {}, Ld/c/a/r6/g/e0;->impl2()Ld/c/a/r6/g/e0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->k2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ld/c/a/j3;->I3()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Ld/c/a/r6/g/e0;->showZoomButton()V

    :cond_0
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/i/a/b;->k2()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Ld/c/a/r6/g/s2;->impl2()Ld/c/a/r6/g/s2;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ld/c/a/r6/g/s2;->clearZoomAlertStatus()V

    :cond_1
    invoke-static {}, Ld/c/a/r6/g/o;->impl2()Ld/c/a/r6/g/o;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ld/c/a/r6/g/o;->reInitTipImage()V

    :cond_2
    return-void
.end method

.method private setViewPagerPageByType(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotion;->k:Ld/c/a/r5/e/m/i0;

    invoke-virtual {v0}, Ld/c/a/r5/e/m/i0;->getItems()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ld/c/a/l5/i/a;

    iget-object v2, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotion;->l:Lcom/android/camera/ui/NoScrollViewPager;

    invoke-direct {v1, v2}, Ld/c/a/l5/i/a;-><init>(Landroid/view/View;)V

    const v2, 0x3dcccccd    # 0.1f

    invoke-virtual {v1, v2}, Ld/c/a/l5/i/a;->setStartAlpha(F)Ld/c/a/l5/i/a;

    move-result-object v1

    invoke-static {v1}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/c/a/r5/e/c;

    iget-object v3, v3, Ld/c/a/r5/e/c;->p:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotion;->l:Lcom/android/camera/ui/NoScrollViewPager;

    invoke-virtual {p0, v2, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "title",
            "speedDesc",
            "saveTime",
            "singleShow",
            "needExtendSpeedWidth"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotion;->f:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotion;->t:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotion;->t:Landroid/os/Handler;

    const-wide/16 v3, 0x3e8

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object v0, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotion;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/android/camera/fragment/fastmotion/FragmentFastMotion;->initSlideTipRotation()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotion;->e:Ljava/lang/String;

    const/16 v0, 0x8

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotion;->h:Lcom/android/camera/ui/FastmotionIndicatorView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotion;->h:Lcom/android/camera/ui/FastmotionIndicatorView;

    const/4 v7, 0x0

    const-string v4, ""

    move-object v3, p2

    move-object v5, p3

    move v6, p5

    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/ui/FastmotionIndicatorView;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object p1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotion;->i:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotion;->j:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotion;->e:Ljava/lang/String;

    iget-object p1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotion;->h:Lcom/android/camera/ui/FastmotionIndicatorView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotion;->i:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotion;->j:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotion;->i:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotion;->h:Lcom/android/camera/ui/FastmotionIndicatorView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotion;->i:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotion;->j:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotion;->i:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotion;->j:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object p1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotion;->t:Landroid/os/Handler;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotion;->t:Landroid/os/Handler;

    const-wide/16 p3, 0x1f4

    invoke-virtual {p0, p2, p3, p4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public dismiss(II)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dismissType",
            "callingFrom"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotion;->n:I

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eq v1, v3, :cond_3

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iput v3, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotion;->n:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Ld/c/a/r6/g/l;->impl2()Ld/c/a/r6/g/l;

    move-result-object p1

    if-eqz p1, :cond_2

    new-array v1, v2, [I

    invoke-interface {p1, v0, v1}, Ld/c/a/r6/g/l;->q2(I[I)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotion;->s:Landroid/view/View;

    invoke-static {p1}, Ld/c/a/l5/f;->b(Landroid/view/View;)V

    invoke-direct {p0, p2}, Lcom/android/camera/fragment/fastmotion/FragmentFastMotion;->onDismissFinished(I)V

    return v0

    :cond_3
    :goto_1
    return v2
.end method

.method public getFragmentInto()I
    .locals 0

    const p0, 0xfffff1

    return p0
.end method

.method public getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0d00c1

    return p0
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

    iput-object p1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotion;->s:Landroid/view/View;

    invoke-static {}, Ld/c/a/t5/a;->o()I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0703f0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {p1, v0}, Ld/c/a/f5;->h(Landroid/view/View;I)V

    const v0, 0x7f0a0251

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotion;->f:Landroid/view/View;

    const v1, 0x7f0a024c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/FastmotionIndicatorView;

    iput-object v0, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotion;->h:Lcom/android/camera/ui/FastmotionIndicatorView;

    iget-object v0, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotion;->f:Landroid/view/View;

    const v1, 0x7f0a024f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotion;->g:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotion;->f:Landroid/view/View;

    const v1, 0x7f0a024e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotion;->i:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotion;->f:Landroid/view/View;

    const v1, 0x7f0a024d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotion;->j:Landroid/widget/TextView;

    invoke-static {}, Ld/c/a/q5/f;->d()Ld/c/a/q5/f;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotion;->g:Landroid/widget/TextView;

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->geteOperationZoom()Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;->getShadowStyleRes()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/c/a/q5/f;->o(Landroid/widget/TextView;I)V

    invoke-static {}, Ld/c/a/q5/f;->d()Ld/c/a/q5/f;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotion;->i:Landroid/widget/TextView;

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->geteOperationZoom()Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;->getShadowStyleRes()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/c/a/q5/f;->o(Landroid/widget/TextView;I)V

    invoke-static {}, Ld/c/a/q5/f;->d()Ld/c/a/q5/f;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotion;->j:Landroid/widget/TextView;

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->geteOperationZoom()Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;->getShadowStyleRes()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/c/a/q5/f;->o(Landroid/widget/TextView;I)V

    const v0, 0x7f0a023d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ui/NoScrollViewPager;

    iput-object p1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotion;->l:Lcom/android/camera/ui/NoScrollViewPager;

    invoke-direct {p0}, Lcom/android/camera/fragment/fastmotion/FragmentFastMotion;->d4()V

    return-void
.end method

.method public isShowing()Z
    .locals 1

    iget p0, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotion;->n:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onBackEvent(I)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callingFrom"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    move v1, v0

    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotion;->k:Ld/c/a/r5/e/m/i0;

    invoke-virtual {v2, v0}, Ld/c/a/r5/e/m/i0;->e(Z)V

    invoke-virtual {p0, v1, p1}, Lcom/android/camera/fragment/fastmotion/FragmentFastMotion;->dismiss(II)Z

    move-result p0

    return p0
.end method

.method public onDestroyView()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/fastmotion/FragmentFastMotion;->resetSlideTip()V

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onDestroyView()V

    iget-object p0, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotion;->k:Ld/c/a/r5/e/m/i0;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld/c/a/r5/e/m/i0;->e(Z)V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-static {}, Ld/c/a/r6/g/l;->impl2()Ld/c/a/r6/g/l;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Ld/c/a/r6/g/l;->W7(I)I

    move-result v0

    const v1, 0xfffff1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/fastmotion/FragmentFastMotion;->onBackEvent(I)Z

    :cond_0
    return-void
.end method

.method public provideAnimateElement(ILjava/util/List;I)V
    .locals 0
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

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/BaseFragment;->provideAnimateElement(ILjava/util/List;I)V

    iget p1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotion;->n:I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/fastmotion/FragmentFastMotion;->onBackEvent(I)Z

    return-void
.end method

.method public provideRotateItem(Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "pendingRotateItems",
            "newDegree"
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

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->provideRotateItem(Ljava/util/List;I)V

    iget-object v0, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotion;->m:Lcom/android/camera/fragment/BaseFragmentPagerAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/fragment/BaseFragmentPagerAdapter;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotion;->m:Lcom/android/camera/fragment/BaseFragmentPagerAdapter;

    invoke-virtual {v0}, Lcom/android/camera/fragment/BaseFragmentPagerAdapter;->a()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/fragment/BaseFragment;

    invoke-virtual {v2, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->provideRotateItem(Ljava/util/List;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/android/camera/fragment/fastmotion/FragmentFastMotion;->initSlideTipRotation()V

    return-void
.end method

.method public register(Ld/c/a/r6/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "modeCoordinator"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->register(Ld/c/a/r6/c;)V

    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->registerBackStack(Ld/c/a/r6/c;Ld/c/a/r6/g/w0;)V

    const-class v0, Ld/c/a/r6/g/k3/b;

    invoke-interface {p1, v0, p0}, Ld/c/a/r6/c;->d(Ljava/lang/Class;Ld/c/a/r6/a;)V

    return-void
.end method

.method public show()V
    .locals 2

    iget v0, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotion;->n:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-direct {p0}, Lcom/android/camera/fragment/fastmotion/FragmentFastMotion;->d4()V

    iget-object p0, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotion;->s:Landroid/view/View;

    invoke-static {p0}, Ld/c/a/l5/f;->d(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public switchType(Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "type",
            "fromUser"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotion;->k:Ld/c/a/r5/e/m/i0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/c/a/r5/e/m/i0;->b()Ljava/lang/String;

    move-result-object v0

    if-eq v0, p1, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/fragment/fastmotion/FragmentFastMotion;->j4(Ljava/lang/String;Z)V

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/fastmotion/FragmentFastMotion;->setViewPagerPageByType(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public unRegister(Ld/c/a/r6/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "modeCoordinator"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->unRegister(Ld/c/a/r6/c;)V

    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->unRegisterBackStack(Ld/c/a/r6/c;Ld/c/a/r6/g/w0;)V

    const-class v0, Ld/c/a/r6/g/k3/b;

    invoke-interface {p1, v0, p0}, Ld/c/a/r6/c;->c(Ljava/lang/Class;Ld/c/a/r6/a;)V

    return-void
.end method
