.class public Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;
.super Lcom/android/camera/fragment/BaseFragment;
.source "FragmentFilmDreamProcess.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ld/c/a/r6/g/w0;
.implements Ld/c/a/r6/g/m0;
.implements Lcom/android/camera/ui/CameraSnapView$c;


# static fields
.field private static final a:Ljava/lang/String; = "FragmentFilmDreamProcess"


# instance fields
.field private C8:Landroid/widget/ImageView;

.field private D8:Landroid/widget/ProgressBar;

.field private E8:Landroid/widget/ProgressBar;

.field private F8:I

.field private G8:Z

.field private H8:Landroid/net/Uri;

.field private I8:Ljava/lang/String;

.field private J8:Landroid/content/ContentValues;

.field private K8:Landroid/os/Handler;

.field private L8:Z

.field private M8:Z

.field private N8:Lcom/android/camera/ui/TextureVideoView;

.field private O8:Ld/c/a/r5/f/i;

.field private P8:Landroid/view/View;

.field private Q8:Landroid/widget/TextView;

.field private R8:Landroid/widget/TextView;

.field private S8:Landroid/widget/TextView;

.field private T8:Landroid/view/View;

.field private U8:Landroid/widget/TextView;

.field private V8:Landroidx/recyclerview/widget/RecyclerView;

.field private W8:Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridSnapHelper;

.field private X8:Lcom/xiaomi/microfilm/vlog/vv/page/PageIndicatorView;

.field private Y8:Lcom/xiaomi/microfilm/vlog/vv/VVShareAdapter;

.field private Z8:Ld/c/a/b7/x/c;

.field private b:Z

.field private final c:Ljava/lang/Runnable;

.field private final d:Ljava/lang/Runnable;

.field private e:Landroid/view/ViewGroup;

.field private f:Landroid/view/ViewGroup;

.field private g:Landroid/widget/FrameLayout;

.field private h:Landroid/widget/FrameLayout;

.field private i:Landroid/widget/FrameLayout;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/FrameLayout;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/ImageView;

.field private n:Landroid/widget/ImageView;

.field private s:Lcom/android/camera/ui/CameraSnapView;

.field private t:Landroid/widget/ImageView;

.field private u:Lcom/airbnb/lottie/LottieAnimationView;

.field private v1:Landroid/widget/ImageView;

.field private v2:Landroid/widget/ImageView;

.field private w:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->b:Z

    new-instance v0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess$b;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess$b;-><init>(Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;)V

    iput-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->c:Ljava/lang/Runnable;

    new-instance v0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess$c;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess$c;-><init>(Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;)V

    iput-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->d:Ljava/lang/Runnable;

    return-void
.end method

.method private synthetic C6(Ld/c/a/r6/g/l0;)V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->O8:Ld/c/a/r5/f/i;

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Ld/c/a/r5/f/i;->l(I)V

    invoke-interface {p1}, Ld/c/a/r6/g/l3/f;->d()V

    return-void
.end method

.method private D7(ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "hostPause",
            "fromUser"
        }
    .end annotation

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->O8:Ld/c/a/r5/f/i;

    invoke-virtual {p1}, Ld/c/a/r5/f/i;->e()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->O8:Ld/c/a/r5/f/i;

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Ld/c/a/r5/f/i;->l(I)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->O8:Ld/c/a/r5/f/i;

    invoke-virtual {p1}, Ld/c/a/r5/f/i;->e()I

    move-result p1

    const/4 p2, 0x3

    if-lt p1, p2, :cond_1

    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->O8:Ld/c/a/r5/f/i;

    const/16 p1, 0x9

    invoke-virtual {p0, p1}, Ld/c/a/r5/f/i;->l(I)V

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->O8:Ld/c/a/r5/f/i;

    invoke-virtual {p1}, Ld/c/a/r5/f/i;->e()I

    move-result p1

    if-nez p1, :cond_3

    return-void

    :cond_3
    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->O8:Ld/c/a/r5/f/i;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Ld/c/a/r5/f/i;->l(I)V

    :goto_0
    invoke-static {}, Ld/c/a/r6/g/l0;->impl2()Ld/c/a/r6/g/l0;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ld/c/a/r6/g/l3/f;->l()V

    :cond_4
    return-void
.end method

.method public static synthetic E4(Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->M8:Z

    return p0
.end method

.method public static synthetic H4(Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->M8:Z

    return p1
.end method

.method private I5()Z
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->P8:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->P8:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic J3(Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->k:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static synthetic L3(Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;)Z
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->I5()Z

    move-result p0

    return p0
.end method

.method public static N7(Landroid/graphics/Bitmap;I)Ld/c/a/i6/x7/a/k;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "rotateBmp",
            "degrees"
        }
    .end annotation

    if-nez p0, :cond_0

    invoke-static {p0}, Ld/c/a/i6/x7/a/m;->e(Ljava/lang/Object;)Ld/c/a/i6/x7/a/k;

    move-result-object p0

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    invoke-static {p0}, Ld/c/a/i6/x7/a/m;->e(Ljava/lang/Object;)Ld/c/a/i6/x7/a/k;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    int-to-float p1, p1

    int-to-float v0, v3

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    int-to-float v2, v4

    div-float/2addr v2, v1

    invoke-virtual {v5, p1, v0, v2}, Landroid/graphics/Matrix;->setRotate(FFF)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    :try_start_0
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eq p0, p1, :cond_2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p0, p1

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :cond_2
    :goto_0
    invoke-static {p0}, Ld/c/a/i6/x7/a/m;->e(Ljava/lang/Object;)Ld/c/a/i6/x7/a/k;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R4(Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->F8:I

    return p0
.end method

.method public static synthetic V6(ILjava/lang/String;)Ld/c/a/i6/x7/a/k;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    :try_start_0
    invoke-virtual {v0, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->N7(Landroid/graphics/Bitmap;I)Ld/c/a/i6/x7/a/k;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method

.method private V7()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ActivityBase;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->J()Ld/c/a/i6/j7;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->J()Ld/c/a/i6/j7;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/i6/j7;->M()I

    move-result v0

    const/16 v1, 0xd4

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->J()Ld/c/a/i6/j7;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/FilmDreamModule;

    invoke-virtual {p0}, Lcom/android/camera/module/FilmDreamModule;->Kh()V

    return-void

    :cond_1
    :goto_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "FragmentFilmDreamProcess"

    const-string v1, "combineSuccess and share is not allowed!!!"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private W5()V
    .locals 4

    new-instance v0, Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/camera/ui/TextureVideoView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->N8:Lcom/android/camera/ui/TextureVideoView;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x1

    invoke-static {v1}, Ld/c/a/f5;->M0(I)Landroid/graphics/Rect;

    move-result-object v2

    iget v3, v2, Landroid/graphics/Rect;->top:I

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v3, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v2, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v2, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->h:Landroid/widget/FrameLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->h:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->N8:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v2, v3, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->N8:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/TextureVideoView;->setLoop(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->N8:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/TextureVideoView;->setClearSurface(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->N8:Lcom/android/camera/ui/TextureVideoView;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/TextureVideoView;->setScaleType(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->N8:Lcom/android/camera/ui/TextureVideoView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->N8:Lcom/android/camera/ui/TextureVideoView;

    new-instance v1, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess$g;

    invoke-direct {v1, p0}, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess$g;-><init>(Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;)V

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/TextureVideoView;->setMediaPlayerCallback(Lcom/android/camera/ui/TextureVideoView$d;)V

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->N8:Lcom/android/camera/ui/TextureVideoView;

    new-instance v1, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess$h;

    invoke-direct {v1, p0}, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess$h;-><init>(Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;)V

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private Xc(Landroid/view/Surface;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "surface"
        }
    .end annotation

    invoke-direct {p0}, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->e6()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->L8:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ld/c/a/r6/g/l0;->impl2()Ld/c/a/r6/g/l0;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Ld/c/a/r6/g/l3/f;->Xc(Landroid/view/Surface;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic Y3(Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->P8:Landroid/view/View;

    return-object p0
.end method

.method private Y5()V
    .locals 4

    iget-boolean v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->M8:Z

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->e6()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FragmentFilmDreamProcess"

    const-string/jumbo v3, "startConcat"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->F8:I

    invoke-static {}, Ld/c/a/t5/a;->l0()Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v0, 0x5a

    :cond_1
    sub-int/2addr v1, v0

    invoke-direct {p0, v1}, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->w8(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->O8:Ld/c/a/r5/f/i;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ld/c/a/r5/f/i;->l(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->N8:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v0}, Lcom/android/camera/ui/TextureVideoView;->getPreviewSurface()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->N8:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v0}, Lcom/android/camera/ui/TextureVideoView;->getPreviewSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->Xc(Landroid/view/Surface;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->M8:Z

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-static {v0, p0}, Ld/c/a/f5;->u4(Landroid/app/Activity;I)Lio/reactivex/disposables/Disposable;

    :cond_3
    :goto_1
    return-void
.end method

.method private synthetic Y6(Ld/c/a/i6/x7/a/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1}, Ld/c/a/i6/x7/a/k;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ld/c/a/i6/x7/a/k;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->n:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public static synthetic Z4(Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;)Lcom/android/camera/ui/TextureVideoView;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->N8:Lcom/android/camera/ui/TextureVideoView;

    return-object p0
.end method

.method public static synthetic b5(Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;Landroid/view/Surface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->Xc(Landroid/view/Surface;)V

    return-void
.end method

.method private checkAndShare()Z
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->H8:Landroid/net/Uri;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->showShareSheet()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic d4(Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->D7(ZZ)V

    return-void
.end method

.method private e6()Z
    .locals 1

    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->O8:Ld/c/a/r5/f/i;

    invoke-virtual {p0}, Ld/c/a/r5/f/i;->e()I

    move-result p0

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private g8()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->k:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->c:Ljava/lang/Runnable;

    sget v2, Ld/c/a/p5/n;->a:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FragmentFilmDreamProcess"

    const-string/jumbo v2, "startSave"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->M8:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->J8:Landroid/content/ContentValues;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->O8:Ld/c/a/r5/f/i;

    invoke-virtual {v0}, Ld/c/a/r5/f/i;->e()I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    const/4 v2, 0x7

    if-eq v0, v2, :cond_2

    const/16 v2, 0x8

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->O8:Ld/c/a/r5/f/i;

    invoke-virtual {v0, v1}, Ld/c/a/r5/f/i;->l(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->J8:Landroid/content/ContentValues;

    const-string v1, "_data"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess$f;

    invoke-direct {v1, p0, v0}, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess$f;-><init>(Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;Ljava/lang/String;)V

    invoke-static {v1}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p0

    sget-object v0, Ld/l/f/s/k;->c:Lio/reactivex/Scheduler;

    invoke-virtual {p0, v0}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    :cond_2
    :goto_0
    return-void
.end method

.method private hideShareSheet()Z
    .locals 3

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->T8:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->T8:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->n:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method private synthetic i6()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->m:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->n:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private initHandler()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->K8:Landroid/os/Handler;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->K8:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic j4(Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;)Lcom/xiaomi/microfilm/vlog/vv/page/PageIndicatorView;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->X8:Lcom/xiaomi/microfilm/vlog/vv/page/PageIndicatorView;

    return-object p0
.end method

.method public static synthetic k4(Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;)Z
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->hideShareSheet()Z

    move-result p0

    return p0
.end method

.method private k8(Z)V
    .locals 1
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fromUser"
        }
    .end annotation

    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->N8:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {p1}, Lcom/android/camera/ui/TextureVideoView;->K()V

    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->N8:Lcom/android/camera/ui/TextureVideoView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->e:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->h:Landroid/widget/FrameLayout;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private synthetic lambda$initView$0(Lcom/android/camera/data/observeable/RxData$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/android/camera/data/observeable/RxData$c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->s7(I)V

    return-void
.end method

.method public static synthetic m5(Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->T8:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic p4(Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->G8:Z

    return p0
.end method

.method private q5(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Ld/c/a/l5/j/a;

    invoke-direct {p0, p1}, Ld/c/a/l5/j/a;-><init>(Landroid/view/View;)V

    invoke-static {p0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method

.method private s5(Landroid/view/View;)V
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    new-instance p0, Ld/c/a/l5/j/b;

    invoke-direct {p0, p1}, Ld/c/a/l5/j/b;-><init>(Landroid/view/View;)V

    invoke-static {p0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method

.method private s7(I)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newState"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "newState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "FragmentFilmDreamProcess"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, 0x7f11018f

    const v2, 0x3ec28f5c    # 0.38f

    const/4 v3, 0x1

    const/16 v4, 0x8

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget p1, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->F8:I

    invoke-static {}, Ld/c/a/t5/a;->l0()Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x5a

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    sub-int/2addr p1, v3

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->w8(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->n:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->m:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->D8:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->g:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->C8:Landroid/widget/ImageView;

    invoke-static {p1}, Ld/c/a/l5/j/b;->i(Landroid/view/View;)V

    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->w:Landroid/widget/ImageView;

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->q5(Landroid/view/View;)V

    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->v1:Landroid/widget/ImageView;

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->q5(Landroid/view/View;)V

    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->u:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {p1}, Ld/c/a/l5/j/a;->i(Landroid/view/View;)V

    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->s:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->u:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setScale(F)V

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;

    move-result-object p1

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget-object v2, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->s:Lcom/android/camera/ui/CameraSnapView;

    iget-object v3, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->u:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-interface {p1, v1, v2, v3}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;->adjustProgress(ILcom/android/camera/ui/CameraSnapView;Lcom/airbnb/lottie/LottieAnimationView;)V

    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->u:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v0}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOverlayResBySuffix(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->u:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    goto/16 :goto_2

    :pswitch_1
    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->n:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->m:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->D8:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-boolean p1, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->G8:Z

    if-eqz p1, :cond_4

    iput-boolean v1, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->G8:Z

    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->v1:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->E8:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_2

    :pswitch_2
    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->h(Z)V

    goto/16 :goto_2

    :pswitch_3
    invoke-virtual {p0, v3}, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->h(Z)V

    goto/16 :goto_2

    :pswitch_4
    iget-boolean p1, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->G8:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->v1:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->E8:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_2

    :cond_1
    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->m:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->u:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;

    move-result-object p1

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget-object v2, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->s:Lcom/android/camera/ui/CameraSnapView;

    iget-object v4, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->t:Landroid/widget/ImageView;

    invoke-interface {p1, v0, v2, v4}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;->adjustProgressAndGetDrawable(ILcom/android/camera/ui/CameraSnapView;Landroid/view/View;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    new-instance p1, Landroid/view/animation/RotateAnimation;

    const/4 v5, 0x0

    const/high16 v6, 0x43b40000    # 360.0f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v9, 0x1

    const/high16 v10, 0x3f000000    # 0.5f

    move-object v4, p1

    invoke-direct/range {v4 .. v10}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0b0034

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v4, v0

    invoke-virtual {p1, v4, v5}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {p1, v3}, Landroid/view/animation/RotateAnimation;->setRepeatMode(I)V

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/view/animation/RotateAnimation;->setRepeatCount(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setAnimation(Landroid/view/animation/Animation;)V

    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->t:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    :pswitch_5
    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->m:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->n:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->D8:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_2

    :pswitch_6
    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->m:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->D8:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_2

    :pswitch_7
    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->g:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->C8:Landroid/widget/ImageView;

    invoke-static {p1}, Ld/c/a/l5/j/b;->i(Landroid/view/View;)V

    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->w:Landroid/widget/ImageView;

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->q5(Landroid/view/View;)V

    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->v1:Landroid/widget/ImageView;

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->q5(Landroid/view/View;)V

    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->u:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {p1}, Ld/c/a/l5/j/a;->i(Landroid/view/View;)V

    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->s:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->m:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->u:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setScale(F)V

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;

    move-result-object p1

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget-object v3, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->s:Lcom/android/camera/ui/CameraSnapView;

    iget-object v4, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->u:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-interface {p1, v2, v3, v4}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;->adjustProgress(ILcom/android/camera/ui/CameraSnapView;Lcom/airbnb/lottie/LottieAnimationView;)V

    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->u:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v0}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOverlayResBySuffix(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->u:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->m:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->D8:Landroid/widget/ProgressBar;

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->q5(Landroid/view/View;)V

    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->N8:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {p0, v1}, Landroid/view/TextureView;->setVisibility(I)V

    :cond_4
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private showShareSheet()V
    .locals 12

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->G8:Z

    iget-boolean v1, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->L8:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, v0, v0}, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->D7(ZZ)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->I8:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->H8:Landroid/net/Uri;

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Ld/c/a/f5;->E1(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Z)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    const/high16 v2, 0x10000

    invoke-virtual {v7, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v2, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->V8:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v3, 0x4

    div-int/lit8 v10, v2, 0x4

    iget-object v2, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->Y8:Lcom/xiaomi/microfilm/vlog/vv/VVShareAdapter;

    const/16 v11, 0x8

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/xiaomi/microfilm/vlog/vv/VVShareAdapter;->getItemCount()I

    move-result v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-eq v2, v5, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->Y8:Lcom/xiaomi/microfilm/vlog/vv/VVShareAdapter;

    invoke-virtual {v0, v1}, Lcom/xiaomi/microfilm/vlog/vv/VVShareAdapter;->g(Ljava/util/List;)V

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->Y8:Lcom/xiaomi/microfilm/vlog/vv/VVShareAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_2

    :cond_3
    :goto_0
    new-instance v2, Lcom/xiaomi/microfilm/vlog/vv/VVShareAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    move-object v5, v2

    move-object v8, v1

    move-object v9, p0

    invoke-direct/range {v5 .. v10}, Lcom/xiaomi/microfilm/vlog/vv/VVShareAdapter;-><init>(Landroid/content/Context;Landroid/content/pm/PackageManager;Ljava/util/List;Landroid/view/View$OnClickListener;I)V

    iput-object v2, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->Y8:Lcom/xiaomi/microfilm/vlog/vv/VVShareAdapter;

    new-instance v2, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;

    const/4 v5, 0x2

    invoke-direct {v2, v5, v3, v4}, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;-><init>(III)V

    new-instance v3, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess$j;

    invoke-direct {v3, p0}, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess$j;-><init>(Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;)V

    invoke-virtual {v2, v3}, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->y(Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager$b;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-float v1, v1

    const/high16 v3, 0x41000000    # 8.0f

    div-float/2addr v1, v3

    float-to-double v5, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v1, v5

    iget-object v3, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->X8:Lcom/xiaomi/microfilm/vlog/vv/page/PageIndicatorView;

    invoke-virtual {v3, v1}, Lcom/xiaomi/microfilm/vlog/vv/page/PageIndicatorView;->b(I)V

    if-gt v1, v4, :cond_4

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->X8:Lcom/xiaomi/microfilm/vlog/vv/page/PageIndicatorView;

    invoke-virtual {v0, v11}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->X8:Lcom/xiaomi/microfilm/vlog/vv/page/PageIndicatorView;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->W8:Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridSnapHelper;

    if-nez v0, :cond_5

    new-instance v0, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridSnapHelper;

    invoke-direct {v0}, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridSnapHelper;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->W8:Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridSnapHelper;

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->V8:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->W8:Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridSnapHelper;

    iget-object v1, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->V8:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridSnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_5
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->V8:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->Y8:Lcom/xiaomi/microfilm/vlog/vv/VVShareAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->U8:Landroid/widget/TextView;

    const v1, 0x7f120a6a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->U8:Landroid/widget/TextView;

    new-instance v1, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess$a;

    invoke-direct {v1, p0}, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess$a;-><init>(Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_2
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance v0, Ld/c/a/l5/j/a;

    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->T8:Landroid/view/View;

    invoke-direct {v0, p0}, Ld/c/a/l5/j/a;-><init>(Landroid/view/View;)V

    invoke-static {v0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    return-void

    :cond_6
    :goto_3
    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "FragmentFilmDreamProcess"

    const-string v1, "no IntentActivities"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic v4(Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;)Ld/c/a/b7/x/c;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->Z8:Ld/c/a/b7/x/c;

    return-object p0
.end method

.method public static synthetic w6(Ld/c/a/r6/g/p;)V
    .locals 1

    const/16 v0, 0xa

    invoke-interface {p0, v0}, Ld/c/a/r6/g/p;->B(I)Z

    return-void
.end method

.method private w8(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rotateDegrees"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->O8:Ld/c/a/r5/f/i;

    invoke-virtual {v0}, Ld/c/a/r5/f/i;->f()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Ld/c/a/v3;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Ld/c/a/a6/o3/f;

    invoke-direct {v1, p1}, Ld/c/a/a6/o3/f;-><init>(I)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    sget-object v0, Ld/l/f/s/k;->g:Lio/reactivex/Scheduler;

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    sget-object v0, Ld/l/f/s/k;->b:Lio/reactivex/Scheduler;

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    new-instance v0, Ld/c/a/a6/o3/b;

    invoke-direct {v0, p0}, Ld/c/a/a6/o3/b;-><init>(Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic y4(Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->k8(Z)V

    return-void
.end method

.method public static synthetic z6(ZLd/c/a/r6/g/p;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Ld/c/a/r6/g/p;->Da()V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ld/c/a/r6/g/p;->e5()V

    :goto_0
    return-void
.end method


# virtual methods
.method public A()V
    .locals 2

    const/16 v0, 0xd4

    iput v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->s:Lcom/android/camera/ui/CameraSnapView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->s:Lcom/android/camera/ui/CameraSnapView;

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v1}, Ld/c/a/i7/j2/f/p;->c(I)Ld/c/a/i7/j2/f/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/CameraSnapView;->setParameters(Ld/c/a/i7/j2/f/p;)V

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->s:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0}, Lcom/android/camera/ui/CameraSnapView;->J()V

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->D8:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->E8:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->u:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->w:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->v1:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->C8:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-direct {p0}, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->W5()V

    return-void
.end method

.method public L7(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "completed"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->D8:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->D8:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->t:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->t:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->E8:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->E8:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_2
    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->D7(ZZ)V

    invoke-static {}, Ld/c/a/r6/g/p;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ld/c/a/a6/o3/c;

    invoke-direct {v0, p1}, Ld/c/a/a6/o3/c;-><init>(Z)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public synthetic Q6(Ld/c/a/r6/g/l0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->C6(Ld/c/a/r6/g/l0;)V

    return-void
.end method

.method public W(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "orientation"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v1, 0x5a

    if-ne v0, v1, :cond_0

    neg-int p1, p1

    iput p1, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->F8:I

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->F8:I

    :goto_0
    return-void
.end method

.method public canMultiCaptureByRunningCondition()Z
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public canMultiCaptureByStableCondition()Ljava/lang/Boolean;
    .locals 0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public canSnap()Z
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public d()V
    .locals 2

    iget-boolean v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->L8:Z

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->e6()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->O8:Ld/c/a/r5/f/i;

    invoke-virtual {v0}, Ld/c/a/r5/f/i;->e()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    invoke-direct {p0}, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->Y5()V

    return-void

    :cond_1
    invoke-static {}, Ld/c/a/r6/g/l0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/c/a/a6/o3/d;

    invoke-direct {v1, p0}, Ld/c/a/a6/o3/d;-><init>(Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public e()Landroid/content/ContentValues;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->J8:Landroid/content/ContentValues;

    return-object p0
.end method

.method public g(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "uri",
            "path"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->H8:Landroid/net/Uri;

    iput-object p2, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->I8:Ljava/lang/String;

    iget-boolean p1, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->G8:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->v1:Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->E8:Landroid/widget/ProgressBar;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    invoke-direct {p0}, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->showShareSheet()V

    :cond_0
    return-void
.end method

.method public synthetic g6(Lcom/android/camera/data/observeable/RxData$c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->lambda$initView$0(Lcom/android/camera/data/observeable/RxData$c;)V

    return-void
.end method

.method public getFragmentInto()I
    .locals 0

    const p0, 0xfffff5

    return p0
.end method

.method public getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0d00c4

    return p0
.end method

.method public h(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "success"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "combineFinished "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "FragmentFilmDreamProcess"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->k:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->k:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->V7()V

    :cond_0
    iget-boolean v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->G8:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "combineFinished and share"

    invoke-static {v3, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "combineFinished and finish"

    invoke-static {v3, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->K8:Landroid/os/Handler;

    new-instance v0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess$i;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess$i;-><init>(Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public i()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->O8:Ld/c/a/r5/f/i;

    invoke-virtual {v0}, Ld/c/a/r5/f/i;->e()I

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "value_film_dream_exit_preview"

    invoke-static {v0}, Ld/c/a/a7/f;->V0(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->L7(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->P8:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->Q8:Landroid/widget/TextView;

    const v1, 0x7f120537

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->S8:Landroid/widget/TextView;

    const v1, 0x7f120536

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->R8:Landroid/widget/TextView;

    const v1, 0x7f120a6a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->S8:Landroid/widget/TextView;

    new-instance v1, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess$d;

    invoke-direct {v1, p0}, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess$d;-><init>(Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->R8:Landroid/widget/TextView;

    new-instance v1, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess$e;

    invoke-direct {v1, p0}, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess$e;-><init>(Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Ld/c/a/l5/j/a;

    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->P8:Landroid/view/View;

    invoke-direct {v0, p0}, Ld/c/a/l5/j/a;-><init>(Landroid/view/View;)V

    invoke-static {v0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    const v0, 0x7f0a025b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->k:Landroid/widget/FrameLayout;

    const v0, 0x7f0a0265

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->g:Landroid/widget/FrameLayout;

    const v0, 0x7f0a0259

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->l:Landroid/widget/TextView;

    const v0, 0x7f0a0264

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->j:Landroid/widget/TextView;

    const v0, 0x7f0a025c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->h:Landroid/widget/FrameLayout;

    const v0, 0x7f0a0266

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->i:Landroid/widget/FrameLayout;

    const v0, 0x7f0a0258

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->D8:Landroid/widget/ProgressBar;

    const v0, 0x7f0a0267

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->E8:Landroid/widget/ProgressBar;

    const v0, 0x7f0a0261

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/CameraSnapView;

    iput-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->s:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0, p0}, Lcom/android/camera/ui/CameraSnapView;->setSnapListener(Lcom/android/camera/ui/CameraSnapView$c;)V

    const v0, 0x7f0a025e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->t:Landroid/widget/ImageView;

    const v0, 0x7f0a0260

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->u:Lcom/airbnb/lottie/LottieAnimationView;

    const v0, 0x7f0a025a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->w:Landroid/widget/ImageView;

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationMimoji()Lcom/android/camera2/compat/theme/common/MiThemeOperationMimojiInterface;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f080718

    invoke-interface {v1, v2, v3}, Lcom/android/camera2/compat/theme/common/MiThemeOperationMimojiInterface;->getIconDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0a0262

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->v1:Landroid/widget/ImageView;

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationMimoji()Lcom/android/camera2/compat/theme/common/MiThemeOperationMimojiInterface;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0807e9

    invoke-interface {v1, v2, v3}, Lcom/android/camera2/compat/theme/common/MiThemeOperationMimojiInterface;->getIconDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0a025f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->m:Landroid/widget/ImageView;

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationMimoji()Lcom/android/camera2/compat/theme/common/MiThemeOperationMimojiInterface;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0807cf

    invoke-interface {v1, v2, v3}, Lcom/android/camera2/compat/theme/common/MiThemeOperationMimojiInterface;->getIconDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0a0263

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->n:Landroid/widget/ImageView;

    const v0, 0x7f0a025d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->C8:Landroid/widget/ImageView;

    const v0, 0x7f0a06cb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->P8:Landroid/view/View;

    const v1, 0x7f0a06cf

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->Q8:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->P8:Landroid/view/View;

    const v1, 0x7f0a06d1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->S8:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->P8:Landroid/view/View;

    const v1, 0x7f0a06d0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->R8:Landroid/widget/TextView;

    const v0, 0x7f0a06ff

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->T8:Landroid/view/View;

    const v1, 0x7f0a0700

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->U8:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->T8:Landroid/view/View;

    const v1, 0x7f0a0702

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->V8:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setFocusable(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->T8:Landroid/view/View;

    const v2, 0x7f0a0703

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/microfilm/vlog/vv/page/PageIndicatorView;

    iput-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->X8:Lcom/xiaomi/microfilm/vlog/vv/page/PageIndicatorView;

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->s:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->u:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->w:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->v1:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->C8:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Landroid/view/View;

    iget-object v3, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->w:Landroid/widget/ImageView;

    aput-object v3, v2, v1

    iget-object v3, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->v1:Landroid/widget/ImageView;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->m:Landroid/widget/ImageView;

    const/4 v5, 0x2

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->C8:Landroid/widget/ImageView;

    const/4 v6, 0x3

    aput-object v3, v2, v6

    invoke-interface {v0, v2}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;->handleTouch([Landroid/view/View;)V

    new-array v0, v4, [Landroid/view/View;

    iget-object v2, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->u:Lcom/airbnb/lottie/LottieAnimationView;

    aput-object v2, v0, v1

    invoke-static {v0}, Ld/c/a/l5/f;->u([Landroid/view/View;)V

    new-array v0, v6, [Landroid/view/View;

    iget-object v2, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->R8:Landroid/widget/TextView;

    aput-object v2, v0, v1

    iget-object v1, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->S8:Landroid/widget/TextView;

    aput-object v1, v0, v4

    iget-object v1, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->U8:Landroid/widget/TextView;

    aput-object v1, v0, v5

    invoke-static {v0}, Ld/c/a/l5/f;->s([Landroid/view/View;)V

    const v0, 0x7f0a06e6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->e:Landroid/view/ViewGroup;

    const v0, 0x7f0a06e7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->f:Landroid/view/ViewGroup;

    invoke-static {}, Ld/c/a/r5/b;->j()Ld/c/a/r5/f/h;

    move-result-object p1

    const-class v0, Ld/c/a/r5/f/i;

    invoke-virtual {p1, v0}, Ld/c/a/r5/f/h;->c(Ljava/lang/Class;)Ld/c/a/r5/f/l;

    move-result-object p1

    check-cast p1, Ld/c/a/r5/f/i;

    iput-object p1, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->O8:Ld/c/a/r5/f/i;

    new-instance v0, Ld/c/a/a6/o3/a;

    invoke-direct {v0, p0}, Ld/c/a/a6/o3/a;-><init>(Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;)V

    invoke-virtual {p1, p0, v0}, Ld/c/a/r5/f/i;->k(Landroidx/lifecycle/LifecycleOwner;Lio/reactivex/functions/Consumer;)V

    return-void
.end method

.method public j(Landroid/content/ContentValues;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "contentValues"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->H8:Landroid/net/Uri;

    iput-object p1, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->J8:Landroid/content/ContentValues;

    invoke-direct {p0}, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->initHandler()V

    new-instance p1, Ld/c/a/b7/x/c;

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Ld/c/a/b7/x/c;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->Z8:Ld/c/a/b7/x/c;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ld/c/a/b7/x/c;->k(ZLandroid/content/Intent;)V

    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->Z8:Ld/c/a/b7/x/c;

    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->J8:Landroid/content/ContentValues;

    invoke-virtual {p1, p0}, Ld/c/a/b7/x/c;->r(Landroid/content/ContentValues;)V

    return-void
.end method

.method public synthetic l7(Ld/c/a/i6/x7/a/k;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->Y6(Ld/c/a/i6/x7/a/k;)V

    return-void
.end method

.method public m()Ld/c/a/b7/x/c;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->Z8:Ld/c/a/b7/x/c;

    return-object p0
.end method

.method public n(Z)V
    .locals 1
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "success"
        }
    .end annotation

    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->K8:Landroid/os/Handler;

    new-instance v0, Ld/c/a/a6/o3/e;

    invoke-direct {v0, p0}, Ld/c/a/a6/o3/e;-><init>(Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public synthetic n6()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->i6()V

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

    return-void
.end method

.method public onBackEvent(I)Z
    .locals 1
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callingFrom"
        }
    .end annotation

    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->N8:Lcom/android/camera/ui/TextureVideoView;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/camera/ui/TextureVideoView;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0, v0}, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->k8(Z)V

    return v0

    :cond_0
    invoke-direct {p0}, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->I5()Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    invoke-direct {p0}, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->hideShareSheet()Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->D8:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->t:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->E8:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a0344

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->T8:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->P8:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x1

    const-string v2, "FragmentFilmDreamProcess"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "onClick: live_share_item"

    invoke-static {v2, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->hideShareSheet()Z

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ResolveInfo;

    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->H8:Landroid/net/Uri;

    iget-object v4, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->I8:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Ld/c/a/f5;->B4(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Z)Z

    goto :goto_0

    :sswitch_1
    const-string p1, "onClick: film_dream_preview_share"

    invoke-static {v2, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p1, "value_film_dream_click_play_share"

    invoke-static {p1}, Ld/c/a/a7/f;->V0(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->checkAndShare()Z

    move-result p1

    if-nez p1, :cond_4

    iput-boolean v1, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->G8:Z

    invoke-direct {p0}, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->g8()V

    goto :goto_0

    :sswitch_2
    const-string p1, "onClick: film_dream_preview_save"

    invoke-static {v2, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p1, "value_film_dream_click_play_save"

    invoke-static {p1}, Ld/c/a/a7/f;->V0(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->H8:Landroid/net/Uri;

    if-eqz p1, :cond_3

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->L7(Z)V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->g8()V

    goto :goto_0

    :sswitch_3
    const-string p1, "onClick: film_dream_preview_play"

    invoke-static {v2, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->d()V

    goto :goto_0

    :sswitch_4
    const-string p1, "onClick: film_dream_preview_back"

    invoke-static {v2, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->i()V

    :cond_4
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0a025a -> :sswitch_4
        0x7f0a025f -> :sswitch_3
        0x7f0a0260 -> :sswitch_2
        0x7f0a0262 -> :sswitch_1
        0x7f0a0344 -> :sswitch_0
    .end sparse-switch
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->k:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->k:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->k:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->t:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->clearAnimation()V

    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->L8:Z

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->D7(ZZ)V

    invoke-direct {p0}, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->I5()Z

    invoke-direct {p0}, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->hideShareSheet()Z

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onResume()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->L8:Z

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->O8:Ld/c/a/r5/f/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/c/a/r5/f/i;->e()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->s7(I)V

    :cond_0
    return-void
.end method

.method public onSnapClick()V
    .locals 1
    .annotation build Ld/c/a/d6/b;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->D8:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->t:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->E8:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->C8:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->C8:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->performClick()Z

    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->u:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->u:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->performClick()Z

    return-void

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/android/camera/Camera;

    if-nez p0, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->J()Ld/c/a/i6/j7;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ld/c/a/i6/j7;->i6()Ld/c/a/i6/r7/s;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/i6/r7/s;->I()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ld/c/a/i6/j7;->gd()Ld/c/a/i6/r7/t;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->j1()Z

    move-result p0

    if-nez p0, :cond_4

    return-void

    :cond_4
    invoke-static {}, Ld/c/a/r6/g/p;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/a/a6/o3/g;->a:Ld/c/a/a6/o3/g;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public onSnapDragging()V
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    return-void
.end method

.method public onSnapLongPress()V
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    return-void
.end method

.method public onSnapLongPressCancelIn()V
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    return-void
.end method

.method public onSnapLongPressCancelOut()V
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    return-void
.end method

.method public onSnapPrepare()V
    .locals 0

    return-void
.end method

.method public onTrackSnapMissTaken(J)V
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "time"
        }
    .end annotation

    return-void
.end method

.method public onTrackSnapTaken(J)V
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "time"
        }
    .end annotation

    return-void
.end method

.method public processingFinish()V
    .locals 2

    invoke-static {}, Ld/c/a/f5;->h2()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->s:Lcom/android/camera/ui/CameraSnapView;

    const v1, 0x7f1200cc

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public processingPause()V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->s:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0}, Lcom/android/camera/ui/CameraSnapView;->M()V

    return-void
.end method

.method public processingPrepare()V
    .locals 3

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1, v1}, Ld/c/a/a6/h3/c;->b(ZIZZZ)Ld/c/a/a6/h3/c;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/a6/h3/c;->a()Ld/c/a/a6/h3/c;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->s:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/CameraSnapView;->O(Ld/c/a/a6/h3/c;)V

    return-void
.end method

.method public processingStart()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->b:Z

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v2, 0x0

    invoke-static {v2, v1, v0, v2, v2}, Ld/c/a/a6/h3/c;->b(ZIZZZ)Ld/c/a/a6/h3/c;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/a6/h3/c;->a()Ld/c/a/a6/h3/c;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->s:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v1, v0}, Lcom/android/camera/ui/CameraSnapView;->g0(Ld/c/a/a6/h3/c;)V

    invoke-static {}, Ld/c/a/f5;->h2()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->s:Lcom/android/camera/ui/CameraSnapView;

    const v1, 0x7f1200d2

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

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

    const-class v0, Ld/c/a/r6/g/m0;

    invoke-interface {p1, v0, p0}, Ld/c/a/r6/c;->d(Ljava/lang/Class;Ld/c/a/r6/a;)V

    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->registerBackStack(Ld/c/a/r6/c;Ld/c/a/r6/g/w0;)V

    return-void
.end method

.method public s()V
    .locals 1
    .annotation build Ld/c/a/d6/b;
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->onSnapClick()V

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

    const-class v0, Ld/c/a/r6/g/m0;

    invoke-interface {p1, v0, p0}, Ld/c/a/r6/c;->c(Ljava/lang/Class;Ld/c/a/r6/a;)V

    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->unRegisterBackStack(Ld/c/a/r6/c;Ld/c/a/r6/g/w0;)V

    return-void
.end method

.method public updateRecordingTime(Ljava/lang/String;)V
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "text"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->s:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/CameraSnapView;->setDurationText(Ljava/lang/String;)V

    return-void
.end method

.method public updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10
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

    const/4 p1, 0x1

    invoke-static {p1}, Ld/c/a/f5;->M0(I)Landroid/graphics/Rect;

    move-result-object p2

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, Ld/c/a/t5/a;->X()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {}, Ld/c/a/t5/a;->g()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-static {}, Ld/c/a/t5/a;->T()I

    move-result v1

    :goto_0
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v1, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Ld/c/a/t5/a;->l0()Z

    move-result v0

    iget-object v1, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->e:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v3, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->f:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, Ld/c/a/t5/a;->s0()Z

    move-result v4

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x5

    const/4 v8, 0x2

    if-eqz v4, :cond_1

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v4

    invoke-virtual {v4}, Ld/i/a/b;->T3()Z

    move-result v4

    if-eqz v4, :cond_1

    const v3, 0x800005

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getBottomActionWidth()I

    move-result v3

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getFatAlignEnd()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    invoke-static {}, Ld/c/a/t5/a;->k()I

    move-result v3

    iget v4, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    sub-int/2addr v3, v4

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getFatAlignHorizontal()I

    move-result v1

    new-array v3, p1, [Landroid/view/View;

    iget-object v4, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->w:Landroid/widget/ImageView;

    aput-object v4, v3, v2

    invoke-virtual {p0, v1, v3}, Lcom/android/camera/fragment/BaseFragment;->alignSnapBottom(I[Landroid/view/View;)V

    new-array v3, v8, [Landroid/view/View;

    iget-object v4, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->v1:Landroid/widget/ImageView;

    aput-object v4, v3, v2

    iget-object v4, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->E8:Landroid/widget/ProgressBar;

    aput-object v4, v3, p1

    invoke-virtual {p0, v1, v3}, Lcom/android/camera/fragment/BaseFragment;->alignSnapTop(I[Landroid/view/View;)V

    invoke-static {}, Ld/c/a/t5/a;->l0()Z

    move-result v1

    xor-int/2addr v1, p1

    new-array v3, v7, [Landroid/view/View;

    iget-object v4, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->w:Landroid/widget/ImageView;

    aput-object v4, v3, v2

    iget-object v4, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->v1:Landroid/widget/ImageView;

    aput-object v4, v3, p1

    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->E8:Landroid/widget/ProgressBar;

    aput-object p1, v3, v8

    aput-object p1, v3, v6

    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->m:Landroid/widget/ImageView;

    aput-object p1, v3, v5

    invoke-virtual {p0, v1, v3}, Lcom/android/camera/fragment/BaseFragment;->initViewBackground(Z[Landroid/view/View;)V

    goto/16 :goto_1

    :cond_1
    const/16 v4, 0x50

    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Ld/c/a/t5/a;->o()I

    move-result v4

    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {}, Ld/c/a/t5/a;->n()I

    move-result v1

    int-to-float v1, v1

    const v4, 0x3f333333    # 0.7f

    mul-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {}, Ld/c/a/t5/a;->p()I

    move-result v1

    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {}, Ld/c/a/t5/a;->n()I

    move-result v1

    int-to-float v1, v1

    const v4, 0x3e99999a    # 0.3f

    mul-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {}, Ld/c/a/t5/a;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/i/a/b;->e5()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getThinAlignHorizontal()I

    move-result v1

    new-array v3, p1, [Landroid/view/View;

    iget-object v4, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->w:Landroid/widget/ImageView;

    aput-object v4, v3, v2

    invoke-virtual {p0, v1, v3}, Lcom/android/camera/fragment/BaseFragment;->alignSnapLeft(I[Landroid/view/View;)V

    new-array v3, v8, [Landroid/view/View;

    iget-object v4, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->v1:Landroid/widget/ImageView;

    aput-object v4, v3, v2

    iget-object v4, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->E8:Landroid/widget/ProgressBar;

    aput-object v4, v3, p1

    invoke-virtual {p0, v1, v3}, Lcom/android/camera/fragment/BaseFragment;->alignSnapRight(I[Landroid/view/View;)V

    new-array v1, v7, [Landroid/view/View;

    iget-object v3, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->w:Landroid/widget/ImageView;

    aput-object v3, v1, v2

    iget-object v3, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->v1:Landroid/widget/ImageView;

    aput-object v3, v1, p1

    iget-object v3, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->E8:Landroid/widget/ProgressBar;

    aput-object v3, v1, v8

    aput-object v3, v1, v6

    iget-object v3, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->m:Landroid/widget/ImageView;

    aput-object v3, v1, v5

    invoke-virtual {p0, p1, v1}, Lcom/android/camera/fragment/BaseFragment;->initViewBackground(Z[Landroid/view/View;)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    new-array v4, p1, [Landroid/view/View;

    iget-object v9, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->w:Landroid/widget/ImageView;

    aput-object v9, v4, v2

    invoke-interface {v1, v3, v4}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;->alignSnapLeftByDefault(Landroid/content/Context;[Landroid/view/View;)V

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    new-array v4, v8, [Landroid/view/View;

    iget-object v9, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->v1:Landroid/widget/ImageView;

    aput-object v9, v4, v2

    iget-object v9, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->E8:Landroid/widget/ProgressBar;

    aput-object v9, v4, p1

    invoke-interface {v1, v3, v4}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;->alignSnapRightByDefault(Landroid/content/Context;[Landroid/view/View;)V

    new-array v1, v7, [Landroid/view/View;

    iget-object v3, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->w:Landroid/widget/ImageView;

    aput-object v3, v1, v2

    iget-object v3, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->v1:Landroid/widget/ImageView;

    aput-object v3, v1, p1

    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->E8:Landroid/widget/ProgressBar;

    aput-object p1, v1, v8

    aput-object p1, v1, v6

    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->m:Landroid/widget/ImageView;

    aput-object p1, v1, v5

    invoke-virtual {p0, v2, v1}, Lcom/android/camera/fragment/BaseFragment;->initViewBackground(Z[Landroid/view/View;)V

    :goto_1
    iget p1, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    invoke-static {}, Ld/c/a/t5/a;->i()I

    move-result v1

    sub-int/2addr v1, p1

    sub-int/2addr v1, p2

    sub-int/2addr p1, v1

    div-int/2addr p1, v8

    iget-object p2, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->P8:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    iput p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object p2, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->T8:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    iput p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p0}, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->A()V

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, v8}, Lcom/android/camera/fragment/BaseFragment;->provideAnimateElement(ILjava/util/List;I)V

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/16 v2, 0x5a

    :goto_2
    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->m:Landroid/widget/ImageView;

    int-to-float p2, v2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setRotation(F)V

    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->s:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p1, p2}, Lcom/android/camera/ui/CameraSnapView;->setRotation(F)V

    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->u:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setRotation(F)V

    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->w:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setRotation(F)V

    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->v1:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setRotation(F)V

    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->C8:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setRotation(F)V

    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->P8:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setRotation(F)V

    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->T8:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setRotation(F)V

    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->k:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setRotation(F)V

    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->k:Landroid/widget/FrameLayout;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->l:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070c1e

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-static {}, Ld/c/a/t5/a;->z()I

    move-result v0

    invoke-static {}, Ld/c/a/t5/a;->v()I

    move-result v1

    sub-int/2addr v1, v0

    div-int/2addr v1, v8

    add-int/2addr v1, p2

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->l:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
