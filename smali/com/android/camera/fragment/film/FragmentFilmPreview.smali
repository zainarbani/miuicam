.class public Lcom/android/camera/fragment/film/FragmentFilmPreview;
.super Lcom/android/camera/fragment/BaseFragment;
.source "FragmentFilmPreview.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ld/c/a/r6/g/w0;


# static fields
.field private static final a:Ljava/lang/String; = "FragmentFilmPreview"


# instance fields
.field private b:Landroid/view/ViewGroup;

.field private c:Landroidx/viewpager/widget/ViewPager;

.field private d:Lcom/android/camera/fragment/BaseFragmentPagerAdapter;

.field private e:I

.field private f:Ld/c/a/a6/o3/s;

.field private g:Ld/c/a/a6/o3/t;

.field private h:Ld/c/a/i6/a7;

.field private i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera/fragment/film/FragmentFilmPreview;->i:I

    return-void
.end method

.method public static synthetic J3(Lcom/android/camera/fragment/film/FragmentFilmPreview;)Ld/c/a/a6/o3/t;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentFilmPreview;->g:Ld/c/a/a6/o3/t;

    return-object p0
.end method

.method public static synthetic L3(Lcom/android/camera/fragment/film/FragmentFilmPreview;)Ld/c/a/a6/o3/s;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentFilmPreview;->f:Ld/c/a/a6/o3/s;

    return-object p0
.end method

.method public static synthetic Y3(Lcom/android/camera/fragment/film/FragmentFilmPreview;)Landroidx/viewpager/widget/ViewPager;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentFilmPreview;->c:Landroidx/viewpager/widget/ViewPager;

    return-object p0
.end method

.method public static synthetic d4(Lcom/android/camera/fragment/film/FragmentFilmPreview;)Lcom/android/camera/fragment/BaseFragmentPagerAdapter;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentFilmPreview;->d:Lcom/android/camera/fragment/BaseFragmentPagerAdapter;

    return-object p0
.end method

.method private initViewPager()V
    .locals 14

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmPreview;->c:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070bfd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v2, v1

    const/high16 v3, 0x41100000    # 9.0f

    div-float/2addr v2, v3

    const/high16 v4, 0x41800000    # 16.0f

    mul-float/2addr v2, v4

    float-to-int v2, v2

    invoke-static {}, Ld/c/a/t5/a;->l()I

    move-result v5

    if-le v2, v5, :cond_0

    invoke-static {}, Ld/c/a/t5/a;->l()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3f59999a    # 0.85f

    mul-float/2addr v1, v2

    float-to-int v2, v1

    int-to-float v1, v2

    div-float/2addr v1, v4

    mul-float/2addr v1, v3

    float-to-int v1, v1

    :cond_0
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmPreview;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070c01

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int v4, v0, v2

    const/4 v10, 0x2

    div-int/2addr v4, v10

    iget-object v5, p0, Lcom/android/camera/fragment/film/FragmentFilmPreview;->c:Landroidx/viewpager/widget/ViewPager;

    new-instance v6, Lcom/android/camera/fragment/film/FragmentFilmPreview$a;

    invoke-direct {v6, p0}, Lcom/android/camera/fragment/film/FragmentFilmPreview$a;-><init>(Lcom/android/camera/fragment/film/FragmentFilmPreview;)V

    invoke-virtual {v5, v6}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    iget-object v5, p0, Lcom/android/camera/fragment/film/FragmentFilmPreview;->b:Landroid/view/ViewGroup;

    new-instance v6, Lcom/android/camera/fragment/film/FragmentFilmPreview$b;

    invoke-direct {v6, p0, v4, v0}, Lcom/android/camera/fragment/film/FragmentFilmPreview$b;-><init>(Lcom/android/camera/fragment/film/FragmentFilmPreview;II)V

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmPreview;->c:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v3}, Landroidx/viewpager/widget/ViewPager;->setPageMargin(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmPreview;->c:Landroidx/viewpager/widget/ViewPager;

    new-instance v3, Lcom/android/camera/fragment/film/FilmPreviewTransformer;

    invoke-direct {v3}, Lcom/android/camera/fragment/film/FilmPreviewTransformer;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v3}, Landroidx/viewpager/widget/ViewPager;->setPageTransformer(ZLandroidx/viewpager/widget/ViewPager$PageTransformer;)V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/android/camera/fragment/film/FragmentFilmPreview;->f:Ld/c/a/a6/o3/s;

    invoke-virtual {v3}, Lcom/android/camera/resource/BaseResourceList;->getSize()I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v11, 0x0

    move v12, v11

    :goto_0
    iget-object v3, p0, Lcom/android/camera/fragment/film/FragmentFilmPreview;->f:Ld/c/a/a6/o3/s;

    invoke-virtual {v3}, Lcom/android/camera/resource/BaseResourceList;->getSize()I

    move-result v3

    if-ge v12, v3, :cond_1

    new-instance v13, Lcom/android/camera/fragment/film/FragmentFilmPreviewItem;

    invoke-direct {v13}, Lcom/android/camera/fragment/film/FragmentFilmPreviewItem;-><init>()V

    iget-object v3, p0, Lcom/android/camera/fragment/film/FragmentFilmPreview;->f:Ld/c/a/a6/o3/s;

    invoke-virtual {v3, v12}, Lcom/android/camera/resource/BaseResourceList;->getItem(I)Lcom/android/camera/resource/BaseResourceItem;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ld/c/a/a6/o3/r;

    iget v9, p0, Lcom/android/camera/fragment/film/FragmentFilmPreview;->e:I

    move-object v3, v13

    move v4, v12

    move v6, v2

    move v7, v1

    move-object v8, p0

    invoke-virtual/range {v3 .. v9}, Lcom/android/camera/fragment/film/FragmentFilmPreviewItem;->l3(ILd/c/a/a6/o3/r;IILandroid/view/View$OnClickListener;I)V

    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/android/camera/fragment/BaseFragmentPagerAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/android/camera/fragment/BaseFragmentPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V

    iput-object v1, p0, Lcom/android/camera/fragment/film/FragmentFilmPreview;->d:Lcom/android/camera/fragment/BaseFragmentPagerAdapter;

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmPreview;->c:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmPreview;->c:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v10}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmPreview;->c:Landroidx/viewpager/widget/ViewPager;

    iget p0, p0, Lcom/android/camera/fragment/film/FragmentFilmPreview;->e:I

    invoke-virtual {v0, p0, v11}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    return-void
.end method

.method private j4()V
    .locals 2

    invoke-static {}, Ld/c/a/i6/a7;->d()V

    iget v0, p0, Lcom/android/camera/fragment/film/FragmentFilmPreview;->i:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget p0, p0, Lcom/android/camera/fragment/film/FragmentFilmPreview;->i:I

    invoke-virtual {v0, p0}, Landroid/app/Activity;->setVolumeControlStream(I)V

    :cond_0
    return-void
.end method

.method private v4()V
    .locals 1

    invoke-static {}, Ld/c/a/i6/a7;->f()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getVolumeControlStream()I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/film/FragmentFilmPreview;->i:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setVolumeControlStream(I)V

    return-void
.end method

.method private y4(ILandroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "sharedView"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    if-eqz p2, :cond_0

    invoke-static {p2}, Landroidx/core/view/ViewCompat;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/FragmentTransaction;->addSharedElement(Landroid/view/View;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const v0, 0xfffff3

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Ld/c/a/a6/w2;->b(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p2

    check-cast p2, Lcom/android/camera/fragment/film/FragmentFilmGallery;

    const/4 v0, 0x7

    if-nez p2, :cond_1

    new-instance p2, Lcom/android/camera/fragment/film/FragmentFilmGallery;

    invoke-direct {p2}, Lcom/android/camera/fragment/film/FragmentFilmGallery;-><init>()V

    invoke-virtual {p2}, Lcom/android/camera/fragment/BaseFragment;->registerProtocol()V

    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentFilmPreview;->c:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p0

    invoke-virtual {p2, p0}, Lcom/android/camera/fragment/film/FragmentFilmGallery;->y4(I)V

    invoke-static {v0}, Ld/c/a/a6/x2;->u(I)I

    move-result p0

    invoke-virtual {p2}, Lcom/android/camera/fragment/BaseFragment;->getFragmentTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p0, p2, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/android/camera/fragment/film/FragmentFilmPreview;->c:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/android/camera/fragment/film/FragmentFilmGallery;->y4(I)V

    invoke-virtual {p1, p0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    :goto_0
    invoke-static {}, Ld/c/a/r6/g/l;->impl2()Ld/c/a/r6/g/l;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p2}, Lcom/android/camera/fragment/film/FragmentFilmGallery;->getFragmentInto()I

    move-result p1

    const/16 p2, 0x8

    const/4 v1, 0x0

    new-array v1, v1, [I

    invoke-interface {p0, v0, p1, p2, v1}, Ld/c/a/r6/g/l;->o4(III[I)V

    :cond_2
    return-void
.end method


# virtual methods
.method public getFragmentInto()I
    .locals 0

    const p0, 0xfffff4

    return p0
.end method

.method public getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0d013d

    return p0
.end method

.method public initView(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    invoke-static {p1}, Ld/c/a/f5;->g(Landroid/view/View;)V

    const v0, 0x7f0a06f0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmPreview;->b:Landroid/view/ViewGroup;

    const v0, 0x7f0a070e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    iput-object p1, p0, Lcom/android/camera/fragment/film/FragmentFilmPreview;->c:Landroidx/viewpager/widget/ViewPager;

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/r5/e/m/a1;->t0()Ld/c/a/i7/j2/f/p;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmPreview;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object p1, p1, Ld/c/a/i7/j2/f/p;->f:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    :cond_0
    invoke-direct {p0}, Lcom/android/camera/fragment/film/FragmentFilmPreview;->initViewPager()V

    return-void
.end method

.method public k4(ILd/c/a/a6/o3/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "FilmList"
        }
    .end annotation

    iput p1, p0, Lcom/android/camera/fragment/film/FragmentFilmPreview;->e:I

    iput-object p2, p0, Lcom/android/camera/fragment/film/FragmentFilmPreview;->f:Ld/c/a/a6/o3/s;

    return-void
.end method

.method public onBackEvent(I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callingFrom"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Lcom/android/camera/fragment/film/FragmentFilmPreview;->y4(ILandroid/view/View;)V

    const/4 p0, 0x1

    return p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a06ea

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "FragmentFilmPreview"

    const-string/jumbo v1, "vv_preview_item_collapsing"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    const v1, 0x7f0a06ec

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/android/camera/fragment/film/FragmentFilmPreview;->y4(ILandroid/view/View;)V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-direct {p0}, Lcom/android/camera/fragment/film/FragmentFilmPreview;->j4()V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onResume()V

    invoke-direct {p0}, Lcom/android/camera/fragment/film/FragmentFilmPreview;->v4()V

    return-void
.end method

.method public p4(Ld/c/a/a6/o3/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resourceSelectedListener"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera/fragment/film/FragmentFilmPreview;->g:Ld/c/a/a6/o3/t;

    return-void
.end method

.method public register(Ld/c/a/r6/c;)V
    .locals 0
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

    return-void
.end method

.method public unRegister(Ld/c/a/r6/c;)V
    .locals 0
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

    return-void
.end method
