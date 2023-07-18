.class public Lcom/android/camera/fragment/film/FragmentFilmGallery;
.super Lcom/android/camera/fragment/BasePanelFragment;
.source "FragmentFilmGallery.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ld/c/a/r6/g/g1;
.implements Ld/c/a/r6/g/w0;


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/view/View;

.field private c:Landroidx/recyclerview/widget/RecyclerView;

.field private d:Lcom/android/camera/fragment/film/FilmGalleryAdapter;

.field private e:Ld/c/a/a6/o3/s;

.field private f:Landroid/view/View;

.field private g:Ld/c/a/a6/o3/t;

.field private h:I

.field private i:I

.field private j:I

.field private k:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

.field private final l:Lio/reactivex/disposables/CompositeDisposable;

.field private m:Ld/c/a/a6/o3/r;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/BasePanelFragment;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera/fragment/film/FragmentFilmGallery;->h:I

    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmGallery;->l:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method

.method private E4(ILandroid/view/View;)V
    .locals 3
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

    new-instance v0, Lcom/android/camera/fragment/film/FragmentFilmPreview;

    invoke-direct {v0}, Lcom/android/camera/fragment/film/FragmentFilmPreview;-><init>()V

    iget-object v1, p0, Lcom/android/camera/fragment/film/FragmentFilmGallery;->e:Ld/c/a/a6/o3/s;

    invoke-virtual {v0, p1, v1}, Lcom/android/camera/fragment/film/FragmentFilmPreview;->k4(ILd/c/a/a6/o3/s;)V

    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentFilmGallery;->g:Ld/c/a/a6/o3/t;

    invoke-virtual {v0, p1}, Lcom/android/camera/fragment/film/FragmentFilmPreview;->p4(Ld/c/a/a6/o3/t;)V

    invoke-virtual {v0}, Lcom/android/camera/fragment/BaseFragment;->registerProtocol()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-static {p2}, Landroidx/core/view/ViewCompat;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Landroidx/fragment/app/FragmentTransaction;->addSharedElement(Landroid/view/View;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    const/4 p2, 0x7

    invoke-static {p2}, Ld/c/a/a6/x2;->u(I)I

    move-result v1

    invoke-virtual {v0}, Lcom/android/camera/fragment/BaseFragment;->getFragmentTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v0, v2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    invoke-static {}, Ld/c/a/r6/g/l;->impl2()Ld/c/a/r6/g/l;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/fragment/film/FragmentFilmPreview;->getFragmentInto()I

    move-result p1

    const/4 v0, 0x0

    new-array v0, v0, [I

    invoke-interface {p0, p2, p1, p2, v0}, Ld/c/a/r6/g/l;->o4(III[I)V

    :cond_0
    return-void
.end method

.method public static synthetic J3(Lcom/android/camera/fragment/film/FragmentFilmGallery;Ld/c/a/a6/o3/r;)Ld/c/a/a6/o3/r;
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/film/FragmentFilmGallery;->m:Ld/c/a/a6/o3/r;

    return-object p1
.end method

.method private L3()V
    .locals 9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ld/c/a/r5/b;->i()Ld/c/a/r5/e/k/d;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/k/d;->w()Ld/c/a/a6/o3/r;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/android/camera/resource/BaseResourceItem;->index:I

    iput v0, p0, Lcom/android/camera/fragment/film/FragmentFilmGallery;->h:I

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmGallery;->g:Ld/c/a/a6/o3/t;

    invoke-interface {v0}, Ld/c/a/a6/o3/t;->a()V

    iget v0, p0, Lcom/android/camera/fragment/film/FragmentFilmGallery;->h:I

    const/4 v1, 0x0

    if-ltz v0, :cond_2

    iget-object v2, p0, Lcom/android/camera/fragment/film/FragmentFilmGallery;->e:Ld/c/a/a6/o3/s;

    invoke-virtual {v2}, Lcom/android/camera/resource/BaseResourceList;->getSize()I

    move-result v2

    if-ge v0, v2, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmGallery;->g:Ld/c/a/a6/o3/t;

    iget-object v2, p0, Lcom/android/camera/fragment/film/FragmentFilmGallery;->e:Ld/c/a/a6/o3/s;

    iget v3, p0, Lcom/android/camera/fragment/film/FragmentFilmGallery;->h:I

    invoke-virtual {v2, v3}, Lcom/android/camera/resource/BaseResourceList;->getItem(I)Lcom/android/camera/resource/BaseResourceItem;

    move-result-object v2

    check-cast v2, Ld/c/a/a6/o3/r;

    invoke-interface {v0, v2}, Ld/c/a/a6/o3/t;->b(Ld/c/a/a6/o3/r;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmGallery;->g:Ld/c/a/a6/o3/t;

    iget-object v2, p0, Lcom/android/camera/fragment/film/FragmentFilmGallery;->e:Ld/c/a/a6/o3/s;

    invoke-virtual {v2, v1}, Lcom/android/camera/resource/BaseResourceList;->getItem(I)Lcom/android/camera/resource/BaseResourceItem;

    move-result-object v2

    check-cast v2, Ld/c/a/a6/o3/r;

    invoke-interface {v0, v2}, Ld/c/a/a6/o3/t;->b(Ld/c/a/a6/o3/r;)V

    :goto_0
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmGallery;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmGallery;->f:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "film_gallery"

    invoke-direct {v0, v2, v3}, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmGallery;->k:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationPanel()Lcom/android/camera2/compat/theme/common/MiThemeOperationPanelInterface;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationPanelInterface;->getEffectItemPadding(Landroid/content/Context;)Lcom/android/camera/fragment/EffectItemPadding;

    move-result-object v0

    new-instance v1, Lcom/android/camera/fragment/film/FilmGalleryAdapter;

    iget-object v3, p0, Lcom/android/camera/fragment/film/FragmentFilmGallery;->e:Ld/c/a/a6/o3/s;

    iget-object v4, p0, Lcom/android/camera/fragment/film/FragmentFilmGallery;->k:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    iget v5, p0, Lcom/android/camera/fragment/film/FragmentFilmGallery;->h:I

    iget-object v7, p0, Lcom/android/camera/fragment/film/FragmentFilmGallery;->g:Ld/c/a/a6/o3/t;

    move-object v2, v1

    move-object v6, p0

    move-object v8, v0

    invoke-direct/range {v2 .. v8}, Lcom/android/camera/fragment/film/FilmGalleryAdapter;-><init>(Ld/c/a/a6/o3/s;Landroidx/recyclerview/widget/LinearLayoutManager;ILandroid/view/View$OnClickListener;Ld/c/a/a6/o3/t;Lcom/android/camera/fragment/EffectItemPadding;)V

    iput-object v1, p0, Lcom/android/camera/fragment/film/FragmentFilmGallery;->d:Lcom/android/camera/fragment/film/FilmGalleryAdapter;

    iget-object v1, p0, Lcom/android/camera/fragment/film/FragmentFilmGallery;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/android/camera/fragment/film/FragmentFilmGallery;->k:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v1, p0, Lcom/android/camera/fragment/film/FragmentFilmGallery;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmGallery;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/android/camera/fragment/film/FragmentFilmGallery;->d:Lcom/android/camera/fragment/film/FilmGalleryAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget v0, p0, Lcom/android/camera/fragment/film/FragmentFilmGallery;->h:I

    if-ltz v0, :cond_3

    invoke-direct {p0, v0}, Lcom/android/camera/fragment/film/FragmentFilmGallery;->setItemInCenter(I)V

    :cond_3
    new-instance v0, Lcom/android/camera/fragment/DefaultItemAnimator;

    invoke-direct {v0}, Lcom/android/camera/fragment/DefaultItemAnimator;-><init>()V

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setChangeDuration(J)V

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setMoveDuration(J)V

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setAddDuration(J)V

    iget-object v1, p0, Lcom/android/camera/fragment/film/FragmentFilmGallery;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTab()Lcom/android/camera2/compat/theme/common/MiThemeOperationTabIf;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentFilmGallery;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-interface {v0, p0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTabIf;->onModeEnter(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method private synthetic Y3(Ld/c/a/a6/o3/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera/fragment/film/FragmentFilmGallery;->e:Ld/c/a/a6/o3/s;

    invoke-direct {p0}, Lcom/android/camera/fragment/film/FragmentFilmGallery;->L3()V

    return-void
.end method

.method public static synthetic j4(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private synthetic k4(Ld/c/a/r6/g/y;)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmGallery;->m:Ld/c/a/a6/o3/r;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/film/FragmentFilmGallery;->z()Z

    move-result v0

    iget-object v1, p0, Lcom/android/camera/fragment/film/FragmentFilmGallery;->m:Ld/c/a/a6/o3/r;

    iget-object v1, v1, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    invoke-static {v1, v0}, Ld/c/a/a7/f;->W0(Ljava/lang/String;Z)V

    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentFilmGallery;->m:Ld/c/a/a6/o3/r;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-interface {p1, p0, v0, v1}, Ld/c/a/r6/g/y;->r9(Ld/c/a/a6/o3/r;ZZ)V

    :cond_0
    return-void
.end method

.method private setItemInCenter(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget v0, p0, Lcom/android/camera/fragment/film/FragmentFilmGallery;->i:I

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/android/camera/fragment/film/FragmentFilmGallery;->j:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentFilmGallery;->k:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    return-void
.end method

.method private v4()V
    .locals 3

    const-class v0, Ld/c/a/r5/f/k;

    new-instance v1, Lcom/android/camera/fragment/film/FragmentFilmGallery$a;

    invoke-direct {v1, p0}, Lcom/android/camera/fragment/film/FragmentFilmGallery$a;-><init>(Lcom/android/camera/fragment/film/FragmentFilmGallery;)V

    iput-object v1, p0, Lcom/android/camera/fragment/film/FragmentFilmGallery;->g:Ld/c/a/a6/o3/t;

    invoke-static {}, Ld/c/a/r5/b;->j()Ld/c/a/r5/f/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/c/a/r5/f/h;->c(Ljava/lang/Class;)Ld/c/a/r5/f/l;

    move-result-object v1

    check-cast v1, Ld/c/a/r5/f/k;

    invoke-virtual {v1}, Ld/c/a/r5/f/k;->e()Ld/c/a/a6/o3/s;

    move-result-object v1

    iput-object v1, p0, Lcom/android/camera/fragment/film/FragmentFilmGallery;->e:Ld/c/a/a6/o3/s;

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/android/camera/fragment/film/FragmentFilmGallery;->L3()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/camera/fragment/film/FragmentFilmGallery;->b:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/android/camera/fragment/film/FragmentFilmGallery;->f:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Ld/c/a/r5/b;->j()Ld/c/a/r5/f/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/c/a/r5/f/h;->c(Ljava/lang/Class;)Ld/c/a/r5/f/l;

    move-result-object v0

    check-cast v0, Ld/c/a/r5/f/k;

    invoke-virtual {v0}, Ld/c/a/r5/f/k;->f()Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Ld/l/f/s/k;->b:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Ld/c/a/a6/o3/h;

    invoke-direct {v1, p0}, Ld/c/a/a6/o3/h;-><init>(Lcom/android/camera/fragment/film/FragmentFilmGallery;)V

    sget-object v2, Ld/c/a/a6/o3/i;->a:Ld/c/a/a6/o3/i;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentFilmGallery;->l:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p0, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    :goto_0
    return-void
.end method


# virtual methods
.method public synthetic d4(Ld/c/a/a6/o3/s;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/film/FragmentFilmGallery;->Y3(Ld/c/a/a6/o3/s;)V

    return-void
.end method

.method public getAnimationType()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public getFragmentInto()I
    .locals 0

    const p0, 0xfffff3

    return p0
.end method

.method public getLayoutResourceId()I
    .locals 0

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationPanel()Lcom/android/camera2/compat/theme/common/MiThemeOperationPanelInterface;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationPanelInterface;->getVVGalleryPanelLayout()I

    move-result p0

    return p0
.end method

.method public hide()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const v1, 0xfffff3

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ld/c/a/a6/w2;->c(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const v0, 0xfffff4

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ld/c/a/a6/w2;->c(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Z

    return-void
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

    iput-object p1, p0, Lcom/android/camera/fragment/film/FragmentFilmGallery;->a:Landroid/view/View;

    const v0, 0x7f0a0709

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmGallery;->f:Landroid/view/View;

    const v0, 0x7f0a06e4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmGallery;->b:Landroid/view/View;

    const v0, 0x7f0a06e3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/android/camera/fragment/film/FragmentFilmGallery;->c:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setFocusable(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/android/camera/fragment/film/FragmentFilmGallery;->i:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070be9

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/film/FragmentFilmGallery;->j:I

    invoke-direct {p0}, Lcom/android/camera/fragment/film/FragmentFilmGallery;->v4()V

    return-void
.end method

.method public isShow()Z
    .locals 1
    .annotation build Ld/c/a/d6/b;
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onBackEvent(I)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callingFrom"
        }
    .end annotation

    const/4 p0, 0x0

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

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v1, 0x7f0a06da

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/android/camera/fragment/film/FragmentFilmGallery;->E4(ILandroid/view/View;)V

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hidden"
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    if-nez p1, :cond_0

    iget p1, p0, Lcom/android/camera/fragment/film/FragmentFilmGallery;->h:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object v1, p0, Lcom/android/camera/fragment/film/FragmentFilmGallery;->d:Lcom/android/camera/fragment/film/FilmGalleryAdapter;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v2, v3}, Lcom/android/camera/fragment/film/FilmGalleryAdapter;->e(ILandroid/view/View;Z)V

    iget p1, p0, Lcom/android/camera/fragment/film/FragmentFilmGallery;->h:I

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/film/FragmentFilmGallery;->setItemInCenter(I)V

    iput v0, p0, Lcom/android/camera/fragment/film/FragmentFilmGallery;->h:I

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onStop()V

    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentFilmGallery;->l:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    return-void
.end method

.method public synthetic p4(Ld/c/a/r6/g/y;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/film/FragmentFilmGallery;->k4(Ld/c/a/r6/g/y;)V

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

    const/16 p2, 0xd3

    if-eq p1, p2, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/film/FragmentFilmGallery;->hide()V

    :cond_0
    const/16 p0, 0xd4

    if-eq p1, p0, :cond_1

    const/16 p0, 0xbd

    if-eq p1, p0, :cond_1

    const/16 p0, 0xcf

    if-eq p1, p0, :cond_1

    const/16 p0, 0xd9

    if-eq p1, p0, :cond_1

    const/16 p0, 0xd0

    if-eq p1, p0, :cond_1

    const/16 p0, 0xd5

    if-eq p1, p0, :cond_1

    invoke-static {}, Ld/c/a/r5/b;->i()Ld/c/a/r5/e/k/d;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ld/c/a/r5/e/k/d;->V(Ld/c/a/a6/o3/r;)V

    :cond_1
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

    const-class v0, Ld/c/a/r6/g/g1;

    invoke-interface {p1, v0, p0}, Ld/c/a/r6/c;->d(Ljava/lang/Class;Ld/c/a/r6/a;)V

    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->registerBackStack(Ld/c/a/r6/c;Ld/c/a/r6/g/w0;)V

    return-void
.end method

.method public show(I)V
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "selectedIndex"
        }
    .end annotation

    return-void
.end method

.method public startShot()V
    .locals 2

    invoke-static {}, Ld/c/a/r6/g/y;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/c/a/a6/o3/j;

    invoke-direct {v1, p0}, Ld/c/a/a6/o3/j;-><init>(Lcom/android/camera/fragment/film/FragmentFilmGallery;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

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

    const-class v0, Ld/c/a/r6/g/g1;

    invoke-interface {p1, v0, p0}, Ld/c/a/r6/c;->c(Ljava/lang/Class;Ld/c/a/r6/a;)V

    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->unRegisterBackStack(Ld/c/a/r6/c;Ld/c/a/r6/g/w0;)V

    return-void
.end method

.method public updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "v",
            "savedInstanceState"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p1}, Ld/c/a/f5;->g(Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    iput p2, p0, Lcom/android/camera/fragment/film/FragmentFilmGallery;->i:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070be9

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/film/FragmentFilmGallery;->j:I

    return-void
.end method

.method public y4(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iput p1, p0, Lcom/android/camera/fragment/film/FragmentFilmGallery;->h:I

    return-void
.end method

.method public z()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const v0, 0xfffff4

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ld/c/a/a6/w2;->b(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Lcom/android/camera/fragment/film/FragmentFilmPreview;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
