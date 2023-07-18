.class public Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;
.super Lcom/android/camera/fragment/BasePanelFragment;
.source "FragmentVVGallery.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ld/c/a/r6/g/l3/e;
.implements Ld/c/a/r6/g/w0;


# static fields
.field private static final a:Ljava/lang/String; = "VVGallery"


# instance fields
.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroidx/recyclerview/widget/RecyclerView;

.field private e:Lcom/xiaomi/microfilm/vlog/vv/VVGalleryAdapter;

.field private f:Ld/l/t/f/c/a0;

.field private g:Landroid/view/View;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/ProgressBar;

.field private j:Ld/l/t/f/c/y;

.field private k:I

.field private l:I

.field private m:I

.field private n:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

.field private final s:Lio/reactivex/disposables/CompositeDisposable;

.field private t:Ld/l/t/f/c/z;

.field private u:Ld/c/a/r5/f/m;

.field private w:Ld/c/a/r5/f/o;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/BasePanelFragment;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->k:I

    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->s:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method

.method public static synthetic E4(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static synthetic H4(Ljava/lang/Throwable;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method private I5()V
    .locals 2

    invoke-static {}, Ld/c/a/r5/b;->j()Ld/c/a/r5/f/h;

    move-result-object v0

    const-class v1, Ld/c/a/r5/f/r;

    invoke-virtual {v0, v1}, Ld/c/a/r5/f/h;->c(Ljava/lang/Class;)Ld/c/a/r5/f/l;

    move-result-object v0

    check-cast v0, Ld/c/a/r5/f/r;

    invoke-virtual {v0}, Ld/c/a/r5/f/r;->e()Ld/l/t/f/c/a0;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->f:Ld/l/t/f/c/a0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/resource/BaseResourceList;->isDeparted()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->j4()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->W5()V

    :goto_0
    return-void
.end method

.method public static synthetic J3(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;Ld/l/t/f/c/z;)Ld/l/t/f/c/z;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->t:Ld/l/t/f/c/z;

    return-object p1
.end method

.method public static synthetic L3(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;Ld/l/t/f/c/z;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->d4(Ld/l/t/f/c/z;)V

    return-void
.end method

.method public static synthetic R4(Ld/c/a/j6/f;)Lio/reactivex/ObservableSource;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lcom/android/camera/resource/SimpleNetworkRawRequest;

    invoke-virtual {p0}, Ld/c/a/j6/f;->getDownloadUrl()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/android/camera/resource/SimpleNetworkRawRequest;-><init>(Ljava/lang/String;)V

    const-class p0, Lcom/android/camera/resource/BaseResourceRaw;

    invoke-virtual {v0, p0}, Lcom/android/camera/resource/BaseObservableRequest;->startObservable(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method private W5()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->g:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->h:Landroid/widget/TextView;

    const v1, 0x7f12055b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->e6()V

    return-void
.end method

.method private Y3(Ld/l/t/f/c/z;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "vvItem"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "downloadItem :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VVGallery"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->w:Ld/c/a/r5/f/o;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, p0, v1, v2}, Ld/c/a/r5/f/o;->n(Lcom/android/camera/resource/BaseResourceItem;Landroidx/fragment/app/FragmentActivity;Lio/reactivex/ObservableEmitter;Z)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private Y5(Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "vv"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->e:Lcom/xiaomi/microfilm/vlog/vv/VVGalleryAdapter;

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    :goto_1
    iget-object v3, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->e:Lcom/xiaomi/microfilm/vlog/vv/VVGalleryAdapter;

    invoke-virtual {v3}, Lcom/xiaomi/microfilm/vlog/vv/VVGalleryAdapter;->getItemCount()I

    move-result v3

    if-ge v2, v3, :cond_5

    iget-object v3, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->e:Lcom/xiaomi/microfilm/vlog/vv/VVGalleryAdapter;

    invoke-virtual {v3, v2}, Lcom/xiaomi/microfilm/vlog/vv/VVGalleryAdapter;->e(I)Ld/l/t/f/c/z;

    move-result-object v3

    iget-object v3, v3, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x4

    if-ne v0, v3, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f120547

    invoke-static {v0, v3}, Ld/c/a/d5;->c(Landroid/content/Context;I)V

    :cond_3
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->e:Lcom/xiaomi/microfilm/vlog/vv/VVGalleryAdapter;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    goto :goto_2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->t:Ld/l/t/f/c/z;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->t:Ld/l/t/f/c/z;

    invoke-direct {p0, v0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->d4(Ld/l/t/f/c/z;)V

    goto :goto_0

    :cond_6
    return-void
.end method

.method public static synthetic Z4(Ljava/lang/Throwable;)Lcom/android/camera/resource/BaseResourceRaw;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    new-instance p0, Lcom/android/camera/resource/BaseResourceRaw;

    invoke-direct {p0}, Lcom/android/camera/resource/BaseResourceRaw;-><init>()V

    return-object p0
.end method

.method private aa()V
    .locals 3

    invoke-static {}, Ld/c/a/r5/b;->j()Ld/c/a/r5/f/h;

    move-result-object v0

    const-class v1, Ld/c/a/r5/f/r;

    invoke-virtual {v0, v1}, Ld/c/a/r5/f/h;->c(Ljava/lang/Class;)Ld/c/a/r5/f/l;

    move-result-object v0

    check-cast v0, Ld/c/a/r5/f/r;

    invoke-virtual {v0}, Ld/c/a/r5/f/r;->f()Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Ld/l/f/s/k;->b:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Ld/l/t/f/c/h;

    invoke-direct {v1, p0}, Ld/l/t/f/c/h;-><init>(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;)V

    sget-object v2, Ld/l/t/f/c/j;->a:Ld/l/t/f/c/j;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->s:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p0, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method private synthetic b5(ZLd/l/t/f/c/a0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p2, Lcom/android/camera/resource/BaseResourceList;->version:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "PullNewOk:"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->f:Ld/l/t/f/c/a0;

    invoke-virtual {v0, p2}, Lcom/android/camera/resource/BaseResourceList;->compareAndMarkDeparted(Lcom/android/camera/resource/BaseResourceList;)V

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->aa()V

    :cond_0
    return-void
.end method

.method private d4(Ld/l/t/f/c/z;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "vvItem"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ld/c/a/r6/g/d;->impl2()Ld/c/a/r6/g/d;

    move-result-object p0

    invoke-virtual {p1}, Lcom/android/camera/resource/BaseResourceItem;->getCurrentState()I

    move-result p1

    const/4 v0, 0x5

    const/4 v1, 0x7

    if-eq p1, v0, :cond_1

    if-eq p1, v1, :cond_1

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ld/c/a/r6/g/d;->updateResourceState(I)V

    goto :goto_0

    :cond_1
    invoke-interface {p0, v1}, Ld/c/a/r6/g/d;->updateResourceState(I)V

    :goto_0
    return-void
.end method

.method private e6()V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ld/c/a/i6/v7/b/t7;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "vv/info.json"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Ld/c/a/k6/a;->c(Landroid/content/Context;)Z

    move-result v4

    if-eqz v3, :cond_0

    if-nez v4, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->aa()V

    :cond_1
    if-nez v4, :cond_2

    return-void

    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/32 v6, 0x5265c00

    cmp-long v2, v4, v6

    if-gez v2, :cond_3

    return-void

    :cond_3
    new-instance v2, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "vv"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    :cond_4
    new-instance v1, Lcom/android/camera/resource/SimpleCloudResourceListRequest;

    const-string v2, "14689473395228832"

    invoke-direct {v1, v2}, Lcom/android/camera/resource/SimpleCloudResourceListRequest;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v2}, Lcom/android/camera/resource/BaseObservableRequest;->startObservable(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, Ld/l/t/f/c/d;->a:Ld/l/t/f/c/d;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Ld/c/a/j6/g;

    const-string v4, "14689487697936512"

    invoke-direct {v2, v4}, Ld/c/a/j6/g;-><init>(Ljava/lang/String;)V

    const-class v4, Ld/c/a/j6/f;

    invoke-virtual {v2, v4}, Lcom/android/camera/resource/BaseObservableRequest;->startObservable(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v2

    sget-object v4, Ld/l/t/f/c/e;->a:Ld/l/t/f/c/e;

    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    sget-object v4, Ld/l/t/f/c/i;->a:Ld/l/t/f/c/i;

    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    new-instance v4, Ld/l/t/f/c/b0;

    invoke-direct {v4, v0}, Ld/l/t/f/c/b0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v4}, Lio/reactivex/Observable;->zipWith(Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v0

    if-eqz v3, :cond_5

    const-wide/16 v1, 0x5

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v4}, Lio/reactivex/Observable;->timeout(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    :cond_5
    new-instance v1, Ld/l/t/f/c/k;

    invoke-direct {v1, p0, v3}, Ld/l/t/f/c/k;-><init>(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;Z)V

    new-instance v2, Ld/l/t/f/c/g;

    invoke-direct {v2, p0, v3}, Ld/l/t/f/c/g;-><init>(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;Z)V

    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->s:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p0, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method private i6(ILandroid/view/View;)V
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

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "transformToPreview index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VVGallery"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview;

    invoke-direct {v0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview;-><init>()V

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->f:Ld/l/t/f/c/a0;

    invoke-virtual {v0, p1, v1}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview;->H4(ILd/l/t/f/c/a0;)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->j:Ld/l/t/f/c/y;

    invoke-virtual {v0, p1}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview;->R4(Ld/l/t/f/c/y;)V

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

    invoke-virtual {v0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview;->getFragmentInto()I

    move-result p1

    const/4 v0, 0x0

    new-array v0, v0, [I

    invoke-interface {p0, p2, p1, p2, v0}, Ld/c/a/r6/g/l;->o4(III[I)V

    :cond_0
    return-void
.end method

.method private j4()V
    .locals 9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->f:Ld/l/t/f/c/a0;

    invoke-virtual {v0}, Ld/l/t/f/c/a0;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->w:Ld/c/a/r5/f/o;

    if-nez v0, :cond_1

    invoke-static {}, Ld/c/a/r5/b;->j()Ld/c/a/r5/f/h;

    move-result-object v0

    const-class v1, Ld/c/a/r5/f/o;

    invoke-virtual {v0, v1}, Ld/c/a/r5/f/h;->c(Ljava/lang/Class;)Ld/c/a/r5/f/l;

    move-result-object v0

    check-cast v0, Ld/c/a/r5/f/o;

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->w:Ld/c/a/r5/f/o;

    new-instance v1, Ld/l/t/f/c/f;

    invoke-direct {v1, p0}, Ld/l/t/f/c/f;-><init>(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;)V

    invoke-virtual {v0, p0, v1}, Ld/c/a/r5/f/o;->o(Landroidx/lifecycle/LifecycleOwner;Lio/reactivex/functions/Consumer;)V

    :cond_1
    invoke-static {}, Ld/c/a/r5/b;->i()Ld/c/a/r5/e/k/d;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/k/d;->y()Ld/l/t/f/c/z;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v0, v0, Ld/l/t/f/c/z;->e:I

    iput v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->k:I

    :cond_2
    invoke-static {}, Ld/c/a/r5/b;->i()Ld/c/a/r5/e/k/d;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->f:Ld/l/t/f/c/a0;

    iget-object v1, v1, Lcom/android/camera/resource/BaseResourceList;->version:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ld/c/a/r5/e/k/d;->m0(Ljava/lang/String;)V

    new-instance v0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery$a;

    invoke-direct {v0, p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery$a;-><init>(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;)V

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->j:Ld/l/t/f/c/y;

    invoke-interface {v0}, Ld/l/t/f/c/y;->a()V

    iget v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->k:I

    const/4 v1, 0x0

    if-ltz v0, :cond_3

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->f:Ld/l/t/f/c/a0;

    invoke-virtual {v2}, Lcom/android/camera/resource/BaseResourceList;->getSize()I

    move-result v2

    if-ge v0, v2, :cond_3

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->j:Ld/l/t/f/c/y;

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->f:Ld/l/t/f/c/a0;

    iget v3, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->k:I

    invoke-virtual {v2, v3}, Lcom/android/camera/resource/BaseResourceList;->getItem(I)Lcom/android/camera/resource/BaseResourceItem;

    move-result-object v2

    check-cast v2, Ld/l/t/f/c/z;

    invoke-interface {v0, v2}, Ld/l/t/f/c/y;->b(Ld/l/t/f/c/z;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->j:Ld/l/t/f/c/y;

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->f:Ld/l/t/f/c/a0;

    invoke-virtual {v2, v1}, Lcom/android/camera/resource/BaseResourceList;->getItem(I)Lcom/android/camera/resource/BaseResourceItem;

    move-result-object v2

    check-cast v2, Ld/l/t/f/c/z;

    invoke-interface {v0, v2}, Ld/l/t/f/c/y;->b(Ld/l/t/f/c/z;)V

    :goto_0
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->g:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "vv_gallery"

    invoke-direct {v0, v2, v3}, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->n:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationPanel()Lcom/android/camera2/compat/theme/common/MiThemeOperationPanelInterface;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationPanelInterface;->getEffectItemPadding(Landroid/content/Context;)Lcom/android/camera/fragment/EffectItemPadding;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/microfilm/vlog/vv/VVGalleryAdapter;

    iget-object v3, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->f:Ld/l/t/f/c/a0;

    iget-object v4, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->n:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    iget v5, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->k:I

    iget-object v7, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->j:Ld/l/t/f/c/y;

    move-object v2, v1

    move-object v6, p0

    move-object v8, v0

    invoke-direct/range {v2 .. v8}, Lcom/xiaomi/microfilm/vlog/vv/VVGalleryAdapter;-><init>(Ld/l/t/f/c/a0;Landroidx/recyclerview/widget/LinearLayoutManager;ILandroid/view/View$OnClickListener;Ld/l/t/f/c/y;Lcom/android/camera/fragment/EffectItemPadding;)V

    iput-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->e:Lcom/xiaomi/microfilm/vlog/vv/VVGalleryAdapter;

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->n:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->e:Lcom/xiaomi/microfilm/vlog/vv/VVGalleryAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->k:I

    if-ltz v0, :cond_4

    invoke-direct {p0, v0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->setItemInCenter(I)V

    :cond_4
    new-instance v0, Lcom/android/camera/fragment/DefaultItemAnimator;

    invoke-direct {v0}, Lcom/android/camera/fragment/DefaultItemAnimator;-><init>()V

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setChangeDuration(J)V

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setMoveDuration(J)V

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setAddDuration(J)V

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTab()Lcom/android/camera2/compat/theme/common/MiThemeOperationTabIf;

    move-result-object v0

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-interface {v0, p0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTabIf;->onModeEnter(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method private synthetic k4(Lcom/android/camera/data/observeable/RxData$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/android/camera/data/observeable/RxData$c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    invoke-direct {p0, p1}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->Y5(Ljava/util/HashMap;)V

    return-void
.end method

.method private synthetic q5(ZLjava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->aa()V

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "PullNewError"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
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

    iget v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->l:I

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->m:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->n:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    return-void
.end method

.method private synthetic v4(Ld/l/t/f/c/a0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->f:Ld/l/t/f/c/a0;

    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->j4()V

    return-void
.end method


# virtual methods
.method public g6(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iput p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->k:I

    return-void
.end method

.method public getAnimationType()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public getFragmentInto()I
    .locals 0

    const p0, 0xfffb

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

    const v1, 0xfffb

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ld/c/a/a6/w2;->c(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const v0, 0xfffc

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ld/c/a/a6/w2;->c(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Z

    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->b:Landroid/view/View;

    const v0, 0x7f0a0709

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->g:Landroid/view/View;

    const v1, 0x7f0a070b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->h:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->g:Landroid/view/View;

    const v1, 0x7f0a070a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->i:Landroid/widget/ProgressBar;

    const v0, 0x7f0a06e4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->c:Landroid/view/View;

    const v0, 0x7f0a06e3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->d:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setFocusable(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->l:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070be9

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->m:I

    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->I5()V

    return-void
.end method

.method public isShow()Z
    .locals 1

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

.method public synthetic m5(ZLd/l/t/f/c/a0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->b5(ZLd/l/t/f/c/a0;)V

    return-void
.end method

.method public notifyAfterFrameAvailable(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arrivedType"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->notifyAfterFrameAvailable(I)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->t:Ld/l/t/f/c/z;

    invoke-direct {p0, p1}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->d4(Ld/l/t/f/c/z;)V

    return-void
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
    .locals 3
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

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onClick: index="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VVGallery"

    invoke-static {v2, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->f:Ld/l/t/f/c/a0;

    invoke-virtual {v1, v0}, Lcom/android/camera/resource/BaseResourceList;->getItem(I)Lcom/android/camera/resource/BaseResourceItem;

    move-result-object v1

    check-cast v1, Ld/l/t/f/c/z;

    invoke-virtual {v1}, Lcom/android/camera/resource/BaseResourceItem;->getCurrentState()I

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x7

    if-eq v2, v1, :cond_0

    return-void

    :cond_0
    const v1, 0x7f0a06da

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->i6(ILandroid/view/View;)V

    return-void

    :cond_1
    invoke-direct {p0, v1}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->Y3(Ld/l/t/f/c/z;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->s:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

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

    iget p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->k:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->e:Lcom/xiaomi/microfilm/vlog/vv/VVGalleryAdapter;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v2, v3}, Lcom/xiaomi/microfilm/vlog/vv/VVGalleryAdapter;->g(ILandroid/view/View;Z)V

    iget p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->k:I

    invoke-direct {p0, p1}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->setItemInCenter(I)V

    iput v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->k:I

    :cond_0
    return-void
.end method

.method public synthetic p4(Lcom/android/camera/data/observeable/RxData$c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->k4(Lcom/android/camera/data/observeable/RxData$c;)V

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

    const/16 p2, 0xd1

    if-eq p1, p2, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->hide()V

    :cond_0
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

    const-class v0, Ld/c/a/r6/g/l3/e;

    invoke-interface {p1, v0, p0}, Ld/c/a/r6/c;->d(Ljava/lang/Class;Ld/c/a/r6/a;)V

    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->registerBackStack(Ld/c/a/r6/c;Ld/c/a/r6/g/w0;)V

    return-void
.end method

.method public synthetic s5(ZLjava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->q5(ZLjava/lang/Throwable;)V

    return-void
.end method

.method public show(I)V
    .locals 0
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

.method public startShot()Z
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->t:Ld/l/t/f/c/z;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Ld/c/a/r6/g/y;->impl2()Ld/c/a/r6/g/y;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->t:Ld/l/t/f/c/z;

    invoke-virtual {v2}, Ld/l/t/f/c/z;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->t:Ld/l/t/f/c/z;

    invoke-virtual {v2}, Lcom/android/camera/resource/BaseResourceItem;->getCurrentState()I

    move-result v2

    const/4 v3, 0x7

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->z()Z

    move-result v2

    iget-object v3, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->t:Ld/l/t/f/c/z;

    iget-object v3, v3, Ld/l/t/f/c/z;->d:Ljava/lang/String;

    invoke-static {v3, v2}, Ld/c/a/a7/f;->u3(Ljava/lang/String;Z)V

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->t:Ld/l/t/f/c/z;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {v0, p0, v2, v3, v1}, Ld/c/a/r6/g/y;->j1(Ld/l/t/f/c/z;Ld/l/t/f/c/d0;ZZ)V

    return v3
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

    const-class v0, Ld/c/a/r6/g/l3/e;

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

    return-void
.end method

.method public synthetic y4(Ld/l/t/f/c/a0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->v4(Ld/l/t/f/c/a0;)V

    return-void
.end method

.method public z()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const v0, 0xfffc

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ld/c/a/a6/w2;->b(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview;

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
