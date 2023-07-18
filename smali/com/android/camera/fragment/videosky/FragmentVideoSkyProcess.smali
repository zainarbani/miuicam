.class public Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;
.super Lcom/android/camera/fragment/BaseFragment;
.source "FragmentVideoSkyProcess.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ld/c/a/r6/g/w0;
.implements Ld/c/a/r6/g/a3;
.implements Lcom/android/camera/ui/CameraSnapView$c;
.implements Landroid/view/SurfaceHolder$Callback;


# static fields
.field private static final a:Ljava/lang/String; = "FragmentVideoSkyProcess"

.field private static final b:I = 0x0

.field private static final c:I = 0x1

.field private static final d:I = 0x2

.field private static final e:I = 0x3


# instance fields
.field private C8:Lmiuix/appcompat/app/AlertDialog;

.field private D8:Landroid/view/View;

.field private E8:Landroid/widget/TextView;

.field private F8:Landroidx/recyclerview/widget/RecyclerView;

.field private G8:Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridSnapHelper;

.field private H8:Lcom/xiaomi/microfilm/vlog/vv/page/PageIndicatorView;

.field private I8:Lcom/xiaomi/microfilm/vlog/vv/VVShareAdapter;

.field private J8:Landroid/view/SurfaceView;

.field private K8:Landroid/widget/ImageView;

.field private L8:Z

.field private M8:Z

.field private N8:Z

.field private O8:I

.field private P8:Landroid/view/SurfaceHolder;

.field private Q8:Lcom/xiaomi/magicvideosky/MediaEffectGraph;

.field private R8:Lcom/xiaomi/magicvideosky/EffectMediaPlayer;

.field private f:Landroid/view/View;

.field private g:Landroid/view/ViewGroup;

.field private h:Landroid/view/ViewGroup;

.field private i:Lcom/android/camera/ui/CameraSnapView;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/widget/ImageView;

.field private m:Lcom/airbnb/lottie/LottieAnimationView;

.field private n:Landroid/widget/ImageView;

.field private s:Landroid/widget/ProgressBar;

.field private t:Z

.field private u:Landroid/content/ContentValues;

.field private v1:Landroid/net/Uri;

.field private v2:Z

.field private w:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    return-void
.end method

.method private E4()V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->P8:Landroid/view/SurfaceHolder;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "FragmentVideoSkyProcess"

    const-string/jumbo v1, "startVideoPlay failed, mSurfaceHolder not available"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->J8:Landroid/view/SurfaceView;

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setVisibility(I)V

    invoke-direct {p0}, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->v4()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->L8:Z

    iput-boolean v1, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->M8:Z

    new-instance v1, Lcom/xiaomi/magicvideosky/EffectMediaPlayer;

    iget-object v2, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->Q8:Lcom/xiaomi/magicvideosky/MediaEffectGraph;

    invoke-direct {v1, v2}, Lcom/xiaomi/magicvideosky/EffectMediaPlayer;-><init>(Lcom/xiaomi/magicvideosky/MediaEffectGraph;)V

    iput-object v1, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->R8:Lcom/xiaomi/magicvideosky/EffectMediaPlayer;

    invoke-virtual {v1}, Lcom/xiaomi/magicvideosky/EffectMediaPlayer;->a()Z

    iget-object v1, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->R8:Lcom/xiaomi/magicvideosky/EffectMediaPlayer;

    new-instance v2, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess$a;

    invoke-direct {v2, p0}, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess$a;-><init>(Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;)V

    invoke-virtual {v1, v2}, Lcom/xiaomi/magicvideosky/EffectMediaPlayer;->m(Lcom/xiaomi/magicvideosky/EffectNotifier;)V

    iget-object v1, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->R8:Lcom/xiaomi/magicvideosky/EffectMediaPlayer;

    iget-object v2, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->P8:Landroid/view/SurfaceHolder;

    invoke-interface {v2}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xiaomi/magicvideosky/EffectMediaPlayer;->n(Landroid/view/Surface;)V

    iget-object v1, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->R8:Lcom/xiaomi/magicvideosky/EffectMediaPlayer;

    sget-object v2, Lcom/xiaomi/magicvideosky/EffectMediaPlayer$a;->b:Lcom/xiaomi/magicvideosky/EffectMediaPlayer$a;

    const/16 v3, 0x438

    const/16 v4, 0x780

    invoke-virtual {v1, v2, v3, v4}, Lcom/xiaomi/magicvideosky/EffectMediaPlayer;->r(Lcom/xiaomi/magicvideosky/EffectMediaPlayer$a;II)V

    iget-object v1, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->R8:Lcom/xiaomi/magicvideosky/EffectMediaPlayer;

    invoke-virtual {v1, v0}, Lcom/xiaomi/magicvideosky/EffectMediaPlayer;->c(Z)V

    iget-object v1, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->R8:Lcom/xiaomi/magicvideosky/EffectMediaPlayer;

    invoke-virtual {v1, v0}, Lcom/xiaomi/magicvideosky/EffectMediaPlayer;->j(Z)V

    iget-object p0, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->R8:Lcom/xiaomi/magicvideosky/EffectMediaPlayer;

    invoke-virtual {p0}, Lcom/xiaomi/magicvideosky/EffectMediaPlayer;->o()V

    return-void
.end method

.method public static synthetic J3(Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;)Lmiuix/appcompat/app/AlertDialog;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->C8:Lmiuix/appcompat/app/AlertDialog;

    return-object p0
.end method

.method public static synthetic L3(Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;Lmiuix/appcompat/app/AlertDialog;)Lmiuix/appcompat/app/AlertDialog;
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->C8:Lmiuix/appcompat/app/AlertDialog;

    return-object p1
.end method

.method private Y3()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FragmentVideoSkyProcess"

    const-string v3, "initShutterButton"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v1}, Ld/c/a/i7/j2/f/p;->c(I)Ld/c/a/i7/j2/f/p;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ld/c/a/i7/j2/f/p;->S(I)Ld/c/a/i7/j2/f/p;

    iget-object v2, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->i:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v2, v1}, Lcom/android/camera/ui/CameraSnapView;->setParameters(Ld/c/a/i7/j2/f/p;)V

    iget-object v1, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->i:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v1}, Lcom/android/camera/ui/CameraSnapView;->Y()V

    iget-object v1, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->i:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v1}, Lcom/android/camera/ui/CameraSnapView;->b0()V

    iget-object p0, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->i:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/CameraSnapView;->f0(Z)V

    return-void
.end method

.method private alphaAnimateIn(Landroid/view/View;)V
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

.method private alphaAnimateOut(Landroid/view/View;)V
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

    if-nez p0, :cond_0

    new-instance p0, Ld/c/a/l5/j/b;

    invoke-direct {p0, p1}, Ld/c/a/l5/j/b;-><init>(Landroid/view/View;)V

    invoke-static {p0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method

.method private checkAndShare()Z
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->v1:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->w:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->showShareSheet()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic d4(Ld/c/a/r6/g/p;)V
    .locals 1

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v0, 0xd7

    if-ne p0, v0, :cond_0

    const/16 p0, 0xa

    invoke-interface {p1, p0}, Ld/c/a/r6/g/p;->B(I)Z

    :cond_0
    return-void
.end method

.method private hideExitDialog()Z
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FragmentVideoSkyProcess"

    const-string v3, "hideExitDialog"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->C8:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0, v0}, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->setSnapButtonEnable(ZZ)V

    iget-object p0, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->C8:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    :cond_0
    return v0
.end method

.method private hideShareSheet()Z
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FragmentVideoSkyProcess"

    const-string v3, "hideShareSheet"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->D8:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->D8:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method private i()V
    .locals 10

    iget-object v0, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->C8:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const v0, 0x7f120537

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f120536

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess$b;

    invoke-direct {v5, p0}, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess$b;-><init>(Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v0, 0x7f120a6a

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Ld/c/a/a6/f4/c;->a:Ld/c/a/a6/f4/c;

    invoke-static/range {v1 .. v9}, Ld/c/a/r4;->u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->C8:Lmiuix/appcompat/app/AlertDialog;

    new-instance v1, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess$c;

    invoke-direct {v1, p0}, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess$c;-><init>(Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public static synthetic k4(ZLd/c/a/r6/g/p;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Ld/c/a/r6/g/p;->Da()V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ld/c/a/r6/g/p;->e5()V

    :goto_0
    return-void
.end method

.method private onSaveButtonClick(Z)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fromShare"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->v1:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->w:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->A()V

    return-void

    :cond_0
    invoke-static {}, Ld/c/a/r6/g/z2;->impl2()Ld/c/a/r6/g/z2;

    move-result-object v0

    const-string v1, "FragmentVideoSkyProcess"

    const/4 v2, 0x0

    if-nez v0, :cond_1

    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "onSaveButtonClick: no clone action"

    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "onSaveButtonClick"

    invoke-static {v1, v4, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v1, 0x8

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->k:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->s:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->m:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->setProgressBarVisible(Z)V

    :goto_0
    iget-object p0, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->R8:Lcom/xiaomi/magicvideosky/EffectMediaPlayer;

    invoke-virtual {p0}, Lcom/xiaomi/magicvideosky/EffectMediaPlayer;->q()V

    invoke-interface {v0}, Ld/c/a/r6/g/z2;->q()V

    return-void
.end method

.method public static synthetic p4()V
    .locals 2

    const-string v0, "FragmentVideoSkyProcess"

    const-string/jumbo v1, "showExitConfirm onClick negative"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private pauseVideoPlay()V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->R8:Lcom/xiaomi/magicvideosky/EffectMediaPlayer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/magicvideosky/EffectMediaPlayer;->g()V

    :cond_0
    return-void
.end method

.method private resumeVideoPlay()V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->R8:Lcom/xiaomi/magicvideosky/EffectMediaPlayer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/magicvideosky/EffectMediaPlayer;->h()Z

    :cond_0
    return-void
.end method

.method private setProgressBarVisible(Z)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visible"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->n:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->n:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_3

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;

    move-result-object p1

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget-object v1, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->i:Lcom/android/camera/ui/CameraSnapView;

    iget-object v2, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->n:Landroid/widget/ImageView;

    invoke-interface {p1, v0, v1, v2}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;->adjustProgressAndGetDrawable(ILcom/android/camera/ui/CameraSnapView;Landroid/view/View;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    new-instance p1, Landroid/view/animation/RotateAnimation;

    const/4 v2, 0x0

    const/high16 v3, 0x43b40000    # 360.0f

    const/4 v4, 0x1

    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v6, 0x1

    const/high16 v7, 0x3f000000    # 0.5f

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0034

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/animation/RotateAnimation;->setRepeatMode(I)V

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/view/animation/RotateAnimation;->setRepeatCount(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setAnimation(Landroid/view/animation/Animation;)V

    iget-object p0, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->n:Landroid/widget/ImageView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->n:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->clearAnimation()V

    iget-object p0, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->n:Landroid/widget/ImageView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private setSnapButtonEnable(ZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "enable",
            "updateAlphaWhenDisable"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setSnapButtonEnable "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FragmentVideoSkyProcess"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->i:Lcom/android/camera/ui/CameraSnapView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/android/camera/ui/CameraSnapView;->setSnapClickEnable(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->i:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    if-nez p1, :cond_0

    if-eqz p2, :cond_2

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->i:Lcom/android/camera/ui/CameraSnapView;

    if-eqz p1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/high16 p1, 0x3f000000    # 0.5f

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    return-void
.end method

.method private showShareSheet()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->t:Z

    iget-boolean v0, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->v2:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->v1:Landroid/net/Uri;

    iget-object v2, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->w:Ljava/lang/String;

    const v3, 0x7f120539

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, p0, v3}, Ld/c/a/f5;->o4(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/CharSequence;Z)Z

    return-void
.end method

.method private stopVideoPlay()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->R8:Lcom/xiaomi/magicvideosky/EffectMediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/magicvideosky/EffectMediaPlayer;->q()V

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->J8:Landroid/view/SurfaceView;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/SurfaceView;->setVisibility(I)V

    return-void
.end method

.method private v4()V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {}, Ld/c/a/r5/b;->i()Ld/c/a/r5/e/k/d;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/r5/e/k/d;->O()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/l/t/b/s$f;

    invoke-interface {v4}, Ld/l/t/b/s$f;->getPath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->Q8:Lcom/xiaomi/magicvideosky/MediaEffectGraph;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/xiaomi/magicvideosky/MediaEffectGraph;->i()V

    :cond_1
    new-instance v0, Lcom/xiaomi/magicvideosky/MediaEffectGraph;

    invoke-direct {v0}, Lcom/xiaomi/magicvideosky/MediaEffectGraph;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->Q8:Lcom/xiaomi/magicvideosky/MediaEffectGraph;

    invoke-virtual {v0}, Lcom/xiaomi/magicvideosky/MediaEffectGraph;->h()V

    iget-object v0, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->Q8:Lcom/xiaomi/magicvideosky/MediaEffectGraph;

    const/4 v3, 0x1

    new-array v3, v3, [F

    const/high16 v4, 0x3f800000    # 1.0f

    aput v4, v3, v2

    invoke-virtual {v0, v1, v3}, Lcom/xiaomi/magicvideosky/MediaEffectGraph;->e([Ljava/lang/String;[F)V

    iget-object p0, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->Q8:Lcom/xiaomi/magicvideosky/MediaEffectGraph;

    const-string v0, ""

    invoke-virtual {p0, v0, v2}, Lcom/xiaomi/magicvideosky/MediaEffectGraph;->a(Ljava/lang/String;Z)J

    return-void
.end method


# virtual methods
.method public A()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FragmentVideoSkyProcess"

    const-string v3, "prepare E"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->v1:Landroid/net/Uri;

    iput-object v1, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->w:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->t:Z

    iget-object v1, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->f:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/16 v1, 0xd7

    iput v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-direct {p0}, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->Y3()V

    invoke-direct {p0, v0}, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->setProgressBarVisible(Z)V

    iget-object v1, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->s:Landroid/widget/ProgressBar;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v1, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->k:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->m:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->j:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->l:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->K8:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iput-boolean v0, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->N8:Z

    const/4 v1, 0x1

    invoke-direct {p0, v1, v1}, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->setSnapButtonEnable(ZZ)V

    invoke-direct {p0}, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->stopVideoPlay()V

    invoke-static {}, Ld/c/a/r6/g/s2;->impl2()Ld/c/a/r6/g/s2;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ld/c/a/r6/g/s2;->showConfigMenu()V

    :cond_0
    iput v0, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->O8:I

    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "prepare X "

    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public G()V
    .locals 5

    iget-boolean v0, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->N8:Z

    const-string v1, "FragmentVideoSkyProcess"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "ignore showSaveAndGiveUp"

    invoke-static {v1, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget v0, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->O8:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    new-array p0, v2, [Ljava/lang/Object;

    const-string/jumbo v0, "showSaveAndGiveUp ignore, not stop"

    invoke-static {v1, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    new-array v0, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "showSaveAndGiveUp"

    invoke-static {v1, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x3

    iput v0, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->O8:I

    iget-object v0, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->i:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0}, Lcom/android/camera/ui/CameraSnapView;->m()V

    iget-object v0, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->i:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0}, Lcom/android/camera/ui/CameraSnapView;->n()V

    iget-object v0, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->m:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v0}, Ld/c/a/l5/j/a;->i(Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->m:Lcom/airbnb/lottie/LottieAnimationView;

    const v1, 0x3ec28f5c    # 0.38f

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setScale(F)V

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget-object v3, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->i:Lcom/android/camera/ui/CameraSnapView;

    iget-object v4, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->m:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-interface {v0, v1, v3, v4}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;->adjustProgress(ILcom/android/camera/ui/CameraSnapView;Lcom/airbnb/lottie/LottieAnimationView;)V

    iget-object v0, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->m:Lcom/airbnb/lottie/LottieAnimationView;

    const v1, 0x7f11018f

    invoke-static {v1}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOverlayResBySuffix(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->m:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    iget-object v0, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->l:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-direct {p0, v2}, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->setProgressBarVisible(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->k:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->alphaAnimateIn(Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->j:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->alphaAnimateIn(Landroid/view/View;)V

    iput-boolean v2, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->N8:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0, v0}, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->setSnapButtonEnable(ZZ)V

    invoke-direct {p0}, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->E4()V

    return-void
.end method

.method public canMultiCaptureByRunningCondition()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public canMultiCaptureByStableCondition()Ljava/lang/Boolean;
    .locals 0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public canSnap()Z
    .locals 2

    iget v0, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->O8:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->i:Lcom/android/camera/ui/CameraSnapView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getFragmentInto()I
    .locals 0

    const p0, 0xffffff0

    return p0
.end method

.method public getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0d012e

    return p0
.end method

.method public initView(Landroid/view/View;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FragmentVideoSkyProcess"

    const-string v3, "initView"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->f:Landroid/view/View;

    const v1, 0x7f0a01d2

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->n:Landroid/widget/ImageView;

    const v1, 0x7f0a01d0

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->s:Landroid/widget/ProgressBar;

    const v1, 0x7f0a01d1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/camera/ui/CameraSnapView;

    iput-object v1, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->i:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v1, p0}, Lcom/android/camera/ui/CameraSnapView;->setSnapListener(Lcom/android/camera/ui/CameraSnapView$c;)V

    iget-object v1, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->i:Lcom/android/camera/ui/CameraSnapView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0a01c6

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->j:Landroid/widget/ImageView;

    const v1, 0x7f0a01ce

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->k:Landroid/widget/ImageView;

    const v1, 0x7f0a01d3

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->l:Landroid/widget/ImageView;

    const v1, 0x7f0a01cf

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v1, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->m:Lcom/airbnb/lottie/LottieAnimationView;

    const v1, 0x7f0a06ff

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->D8:Landroid/view/View;

    const v2, 0x7f0a0700

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->E8:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->D8:Landroid/view/View;

    const v2, 0x7f0a0702

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->F8:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setFocusable(Z)V

    iget-object v1, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->D8:Landroid/view/View;

    const v2, 0x7f0a0703

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/microfilm/vlog/vv/page/PageIndicatorView;

    iput-object v1, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->H8:Lcom/xiaomi/microfilm/vlog/vv/page/PageIndicatorView;

    const v1, 0x7f0a01cc

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->K8:Landroid/widget/ImageView;

    const v1, 0x7f0a067d

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/SurfaceView;

    iput-object v1, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->J8:Landroid/view/SurfaceView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/SurfaceView;->setVisibility(I)V

    iget-object v1, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->J8:Landroid/view/SurfaceView;

    invoke-virtual {v1, p0}, Landroid/view/SurfaceView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->J8:Landroid/view/SurfaceView;

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    iput-object v1, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->P8:Landroid/view/SurfaceHolder;

    invoke-interface {v1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    const/4 v1, 0x1

    invoke-static {v1}, Ld/c/a/f5;->M0(I)Landroid/graphics/Rect;

    move-result-object v3

    iget v4, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-static {}, Ld/c/a/t5/a;->i()I

    move-result v6

    sub-int/2addr v6, v4

    sub-int/2addr v6, v5

    sub-int/2addr v4, v6

    const/4 v5, 0x2

    div-int/2addr v4, v5

    iget-object v4, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->i:Lcom/android/camera/ui/CameraSnapView;

    iget v6, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    int-to-float v6, v6

    invoke-static {v4, v6}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    iget-object v4, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->j:Landroid/widget/ImageView;

    iget v6, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    int-to-float v6, v6

    invoke-static {v4, v6}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    iget-object v4, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->k:Landroid/widget/ImageView;

    iget v6, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    int-to-float v6, v6

    invoke-static {v4, v6}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    iget-object v4, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->m:Lcom/airbnb/lottie/LottieAnimationView;

    iget v6, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    int-to-float v6, v6

    invoke-static {v4, v6}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    iget-object v4, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->l:Landroid/widget/ImageView;

    iget v6, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    int-to-float v6, v6

    invoke-static {v4, v6}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    iget-object v4, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->D8:Landroid/view/View;

    iget v6, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    int-to-float v6, v6

    invoke-static {v4, v6}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    iget-object v4, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->K8:Landroid/widget/ImageView;

    iget v6, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    int-to-float v6, v6

    invoke-static {v4, v6}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    iget-object v4, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->i:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->j:Landroid/widget/ImageView;

    invoke-virtual {v4, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->k:Landroid/widget/ImageView;

    invoke-virtual {v4, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->l:Landroid/widget/ImageView;

    invoke-virtual {v4, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->m:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v4, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->K8:Landroid/widget/ImageView;

    invoke-virtual {v4, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;

    move-result-object v4

    new-array v6, v2, [Landroid/view/View;

    iget-object v7, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->l:Landroid/widget/ImageView;

    aput-object v7, v6, v0

    iget-object v7, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->j:Landroid/widget/ImageView;

    aput-object v7, v6, v1

    iget-object v7, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->k:Landroid/widget/ImageView;

    aput-object v7, v6, v5

    iget-object v7, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->K8:Landroid/widget/ImageView;

    const/4 v8, 0x3

    aput-object v7, v6, v8

    invoke-interface {v4, v6}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;->handleTouch([Landroid/view/View;)V

    new-array v4, v1, [Landroid/view/View;

    iget-object v6, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->m:Lcom/airbnb/lottie/LottieAnimationView;

    aput-object v6, v4, v0

    invoke-static {v4}, Ld/c/a/l5/f;->u([Landroid/view/View;)V

    new-array v4, v1, [Landroid/view/View;

    iget-object v6, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->E8:Landroid/widget/TextView;

    aput-object v6, v4, v0

    invoke-static {v4}, Ld/c/a/l5/f;->s([Landroid/view/View;)V

    const v4, 0x7f0a06e6

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    iput-object v4, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->g:Landroid/view/ViewGroup;

    const v4, 0x7f0a06e7

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->h:Landroid/view/ViewGroup;

    iget-object p1, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->g:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v4, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->h:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, Ld/c/a/t5/a;->g()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v6

    invoke-virtual {v6}, Ld/i/a/b;->T3()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {}, Ld/c/a/t5/a;->l()I

    move-result v2

    iget v3, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v3

    iput v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getFatAlignEnd()I

    move-result v2

    iput v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getFatAlignHorizontal()I

    move-result p1

    new-array v2, v1, [Landroid/view/View;

    iget-object v3, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->j:Landroid/widget/ImageView;

    aput-object v3, v2, v0

    invoke-virtual {p0, p1, v2}, Lcom/android/camera/fragment/BaseFragment;->alignSnapLeft(I[Landroid/view/View;)V

    new-array v2, v8, [Landroid/view/View;

    iget-object v3, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->k:Landroid/widget/ImageView;

    aput-object v3, v2, v0

    iget-object v0, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->l:Landroid/widget/ImageView;

    aput-object v0, v2, v1

    iget-object v0, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->s:Landroid/widget/ProgressBar;

    aput-object v0, v2, v5

    invoke-virtual {p0, p1, v2}, Lcom/android/camera/fragment/BaseFragment;->alignSnapRight(I[Landroid/view/View;)V

    goto/16 :goto_0

    :cond_0
    invoke-static {}, Ld/c/a/t5/a;->o()I

    move-result v3

    iput v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {}, Ld/c/a/t5/a;->n()I

    move-result p1

    int-to-float p1, p1

    const v3, 0x3f333333    # 0.7f

    mul-float/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {}, Ld/c/a/t5/a;->p()I

    move-result p1

    iput p1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {}, Ld/c/a/t5/a;->n()I

    move-result p1

    int-to-float p1, p1

    const v3, 0x3e99999a    # 0.3f

    mul-float/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {}, Ld/c/a/t5/a;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/i/a/b;->e5()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getThinAlignHorizontal()I

    move-result p1

    new-array v3, v1, [Landroid/view/View;

    iget-object v4, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->j:Landroid/widget/ImageView;

    aput-object v4, v3, v0

    invoke-virtual {p0, p1, v3}, Lcom/android/camera/fragment/BaseFragment;->alignSnapLeft(I[Landroid/view/View;)V

    new-array v3, v8, [Landroid/view/View;

    iget-object v4, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->k:Landroid/widget/ImageView;

    aput-object v4, v3, v0

    iget-object v4, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->l:Landroid/widget/ImageView;

    aput-object v4, v3, v1

    iget-object v4, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->s:Landroid/widget/ProgressBar;

    aput-object v4, v3, v5

    invoke-virtual {p0, p1, v3}, Lcom/android/camera/fragment/BaseFragment;->alignSnapRight(I[Landroid/view/View;)V

    new-array p1, v2, [Landroid/view/View;

    iget-object v2, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->j:Landroid/widget/ImageView;

    aput-object v2, p1, v0

    iget-object v0, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->k:Landroid/widget/ImageView;

    aput-object v0, p1, v1

    iget-object v0, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->l:Landroid/widget/ImageView;

    aput-object v0, p1, v5

    iget-object v0, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->s:Landroid/widget/ProgressBar;

    aput-object v0, p1, v8

    invoke-virtual {p0, v1, p1}, Lcom/android/camera/fragment/BaseFragment;->initViewBackground(Z[Landroid/view/View;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    new-array v4, v1, [Landroid/view/View;

    iget-object v6, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->j:Landroid/widget/ImageView;

    aput-object v6, v4, v0

    invoke-interface {p1, v3, v4}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;->alignSnapLeftByDefault(Landroid/content/Context;[Landroid/view/View;)V

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    new-array v4, v8, [Landroid/view/View;

    iget-object v6, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->k:Landroid/widget/ImageView;

    aput-object v6, v4, v0

    iget-object v6, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->l:Landroid/widget/ImageView;

    aput-object v6, v4, v1

    iget-object v6, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->s:Landroid/widget/ProgressBar;

    aput-object v6, v4, v5

    invoke-interface {p1, v3, v4}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;->alignSnapRightByDefault(Landroid/content/Context;[Landroid/view/View;)V

    new-array p1, v2, [Landroid/view/View;

    iget-object v2, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->j:Landroid/widget/ImageView;

    aput-object v2, p1, v0

    iget-object v2, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->k:Landroid/widget/ImageView;

    aput-object v2, p1, v1

    iget-object v1, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->l:Landroid/widget/ImageView;

    aput-object v1, p1, v5

    iget-object v1, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->s:Landroid/widget/ProgressBar;

    aput-object v1, p1, v8

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/fragment/BaseFragment;->initViewBackground(Z[Landroid/view/View;)V

    :goto_0
    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v0, 0xd7

    if-eq p1, v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->quit()V

    :cond_2
    return-void
.end method

.method public synthetic j4(Ld/c/a/r6/g/p;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->d4(Ld/c/a/r6/g/p;)V

    return-void
.end method

.method public onBackEvent(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callingFrom"
        }
    .end annotation

    invoke-direct {p0}, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->hideExitDialog()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    invoke-direct {p0}, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->hideShareSheet()Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public onBackPressed()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onBackPressed mStatus:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->O8:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FragmentVideoSkyProcess"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->O8:I

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->i()V

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "value_dolly_zoom_exit_preview"

    invoke-static {v0}, Ld/c/a/a7/f;->E0(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->y4(Z)V

    :goto_0
    return-void
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

    iget-object v0, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->n:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    const-string v1, "FragmentVideoSkyProcess"

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->s:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v3, 0x7f0a0344

    if-eq v0, v3, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->D8:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->C8:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_2

    :cond_1
    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "ignore onClick, dialog show"

    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v3, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iget-boolean p1, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->M8:Z

    if-nez p1, :cond_3

    invoke-direct {p0}, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->pauseVideoPlay()V

    :cond_3
    iget-boolean p1, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->M8:Z

    xor-int/2addr p1, v3

    iput-boolean p1, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->M8:Z

    goto :goto_0

    :sswitch_1
    invoke-direct {p0}, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->hideShareSheet()Z

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ResolveInfo;

    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->v1:Landroid/net/Uri;

    iget-object v4, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->w:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Ld/c/a/f5;->B4(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Z)Z

    goto :goto_0

    :sswitch_2
    iget-boolean p1, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->N8:Z

    if-eqz p1, :cond_4

    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "ignore stop capture"

    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_4
    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->stopCaptureToPreviewResult(Z)V

    goto :goto_0

    :sswitch_3
    const-string/jumbo p1, "value_dolly_zoom_click_play_save"

    invoke-static {p1}, Ld/c/a/a7/f;->E0(Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->onSaveButtonClick(Z)V

    goto :goto_0

    :sswitch_4
    const-string/jumbo p1, "value_dolly_zoom_click_play_share"

    invoke-static {p1}, Ld/c/a/a7/f;->E0(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->checkAndShare()Z

    move-result p1

    if-nez p1, :cond_6

    iput-boolean v3, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->t:Z

    invoke-direct {p0, v3}, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->onSaveButtonClick(Z)V

    goto :goto_0

    :sswitch_5
    iget-boolean p1, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->M8:Z

    if-eqz p1, :cond_5

    invoke-direct {p0}, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->resumeVideoPlay()V

    :cond_5
    iget-boolean p1, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->M8:Z

    xor-int/2addr p1, v3

    iput-boolean p1, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->M8:Z

    goto :goto_0

    :sswitch_6
    invoke-direct {p0}, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->i()V

    :cond_6
    :goto_0
    return-void

    :cond_7
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ignore onClick, progress show "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->n:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getVisibility()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0a01c6 -> :sswitch_6
        0x7f0a01cc -> :sswitch_5
        0x7f0a01ce -> :sswitch_4
        0x7f0a01cf -> :sswitch_3
        0x7f0a01d3 -> :sswitch_2
        0x7f0a0344 -> :sswitch_1
        0x7f0a067d -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
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

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FragmentVideoSkyProcess"

    const-string v2, "onCreate"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-object p0, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->n:Landroid/widget/ImageView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageView;->clearAnimation()V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FragmentVideoSkyProcess"

    const-string v2, "onPause"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->v2:Z

    invoke-direct {p0}, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->hideExitDialog()Z

    invoke-direct {p0}, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->hideShareSheet()Z

    return-void
.end method

.method public onPreviewPrepare(Landroid/content/ContentValues;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "contentValues"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->u:Landroid/content/ContentValues;

    return-void
.end method

.method public onResume()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onResume mStatus:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->O8:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "FragmentVideoSkyProcess"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onResume()V

    iput-boolean v1, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->v2:Z

    iget v0, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->O8:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->A()V

    invoke-static {}, Ld/c/a/r6/g/z2;->impl2()Ld/c/a/r6/g/z2;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ld/c/a/r6/g/z2;->p()V

    :cond_1
    return-void
.end method

.method public onSaveFinish(Landroid/net/Uri;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uri"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSaveFinish "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "FragmentVideoSkyProcess"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->v1:Landroid/net/Uri;

    iget-object p1, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->u:Landroid/content/ContentValues;

    if-eqz p1, :cond_0

    const-string v0, "_data"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->w:Ljava/lang/String;

    :cond_0
    iget-boolean p1, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->t:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->s:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->m:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->k:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-direct {p0}, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->showShareSheet()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->A()V

    return-void
.end method

.method public onSnapClick()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FragmentVideoSkyProcess"

    const-string v3, "onSnapClick"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->n:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->s:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->C8:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v1, :cond_1

    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "onSnapClick ignore click case 2"

    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/android/camera/Camera;

    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->J()Ld/c/a/i6/j7;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ld/c/a/i6/j7;->i6()Ld/c/a/i6/r7/s;

    move-result-object v3

    invoke-interface {v3}, Ld/c/a/i6/r7/s;->I()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ld/c/a/i6/j7;->gd()Ld/c/a/i6/r7/t;

    move-result-object v1

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->j1()Z

    move-result v1

    if-nez v1, :cond_3

    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "onSnapClick ignore click case 3"

    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object v1, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->m:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_4

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onSnapClick performClick mSaveButton"

    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->m:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->performClick()Z

    return-void

    :cond_4
    iget-boolean v1, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->N8:Z

    if-eqz v1, :cond_5

    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "onSnapClick ignore click case 4"

    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_5
    invoke-static {}, Ld/c/a/r6/g/p;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/c/a/a6/f4/a;

    invoke-direct {v1, p0}, Ld/c/a/a6/f4/a;-><init>(Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_6
    :goto_0
    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "onSnapClick ignore click case 1"

    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onSnapDragging()V
    .locals 0

    return-void
.end method

.method public onSnapLongPress()V
    .locals 0

    return-void
.end method

.method public onSnapLongPressCancelIn()V
    .locals 0

    return-void
.end method

.method public onSnapLongPressCancelOut()V
    .locals 0

    return-void
.end method

.method public onSnapPrepare()V
    .locals 0

    return-void
.end method

.method public onTrackSnapMissTaken(J)V
    .locals 0
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

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v1, 0x0

    invoke-static {v1, v0, v1, v1, v1}, Ld/c/a/a6/h3/c;->b(ZIZZZ)Ld/c/a/a6/h3/c;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/a6/h3/c;->a()Ld/c/a/a6/h3/c;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->i:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v1, v0}, Lcom/android/camera/ui/CameraSnapView;->g0(Ld/c/a/a6/h3/c;)V

    invoke-static {}, Ld/c/a/f5;->h2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->i:Lcom/android/camera/ui/CameraSnapView;

    const v1, 0x7f12003e

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->i:Lcom/android/camera/ui/CameraSnapView;

    const v1, 0x7f1200cc

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public processingPrepare()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FragmentVideoSkyProcess"

    const-string v3, "processingPrepare"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v0, v0}, Ld/c/a/a6/h3/c;->b(ZIZZZ)Ld/c/a/a6/h3/c;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/a6/h3/c;->a()Ld/c/a/a6/h3/c;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->i:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/CameraSnapView;->O(Ld/c/a/a6/h3/c;)V

    return-void
.end method

.method public processingStart()V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FragmentVideoSkyProcess"

    const-string v3, "processingStart"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->O8:I

    if-eqz v1, :cond_0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "processingStart failed because current status not STATUS_PREPARE"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, Ld/c/a/f5;->h2()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->i:Lcom/android/camera/ui/CameraSnapView;

    const v2, 0x7f1200d2

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v1, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->i:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v1, v0}, Lcom/android/camera/ui/CameraSnapView;->setSpecificProgress(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/camera/Camera;

    if-eqz v0, :cond_3

    invoke-static {}, Ld/c/a/f5;->L0()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->J8:Landroid/view/SurfaceView;

    invoke-virtual {v2}, Landroid/view/SurfaceView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->N9()I

    move-result v0

    rem-int/lit16 v3, v0, 0xb4

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    sub-int v5, v4, v3

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v1, v5

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget-object v1, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->J8:Landroid/view/SurfaceView;

    invoke-virtual {v1, v2}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->J8:Landroid/view/SurfaceView;

    add-int/lit16 v0, v0, 0xb4

    rem-int/lit16 v0, v0, 0x168

    int-to-float v0, v0

    invoke-static {v1, v0}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget v3, v1, Landroid/graphics/Rect;->top:I

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget-object v1, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->J8:Landroid/view/SurfaceView;

    invoke-virtual {v1, v2}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->J8:Landroid/view/SurfaceView;

    int-to-float v0, v0

    invoke-static {v1, v0}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    :cond_3
    :goto_0
    const/4 v0, 0x1

    iput v0, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->O8:I

    return-void
.end method

.method public provideAnimateElement(ILjava/util/List;I)V
    .locals 1
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

    iput p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iput p3, p0, Lcom/android/camera/fragment/BaseFragment;->mResetType:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "provideAnimateElement mCurrentMode "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", mIsPendingShowComposeResult "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p2, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->N8:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p3, p2, [Ljava/lang/Object;

    const-string v0, "FragmentVideoSkyProcess"

    invoke-static {v0, p1, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 p3, 0xd7

    if-ne p1, p3, :cond_0

    iget-boolean p1, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->N8:Z

    if-eqz p1, :cond_1

    iput-boolean p2, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->N8:Z

    new-array p1, p2, [Ljava/lang/Object;

    const-string p2, "provideAnimateElement restore ui"

    invoke-static {v0, p2, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->A()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->m:Lcom/airbnb/lottie/LottieAnimationView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    :goto_0
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

    return-void
.end method

.method public quit()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FragmentVideoSkyProcess"

    const-string v2, "quit"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->f:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

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

    const-class v0, Ld/c/a/r6/g/a3;

    invoke-interface {p1, v0, p0}, Ld/c/a/r6/c;->d(Ljava/lang/Class;Ld/c/a/r6/a;)V

    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->registerBackStack(Ld/c/a/r6/c;Ld/c/a/r6/g/w0;)V

    return-void
.end method

.method public stopCaptureToPreviewResult(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keepCaptureHintShowing"
        }
    .end annotation

    invoke-static {}, Ld/c/a/r6/g/z2;->impl2()Ld/c/a/r6/g/z2;

    move-result-object p1

    const-string v0, "FragmentVideoSkyProcess"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    new-array p0, v1, [Ljava/lang/Object;

    const-string/jumbo p1, "stopCaptureToPreviewResult videoSkyAction is null"

    invoke-static {v0, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean v2, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->N8:Z

    if-eqz v2, :cond_1

    new-array p0, v1, [Ljava/lang/Object;

    const-string/jumbo p1, "stopCaptureToPreviewResult ignore, pending show composeResult"

    invoke-static {v0, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget v2, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->O8:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    new-array p0, v1, [Ljava/lang/Object;

    const-string/jumbo p1, "stopCaptureToPreviewResult ignore, not capturing"

    invoke-static {v0, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    new-array v0, v1, [Ljava/lang/Object;

    const-string/jumbo v1, "stopCaptureToPreviewResult"

    invoke-static {v1, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x2

    iput v0, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->O8:I

    invoke-interface {p1}, Ld/c/a/r6/g/z2;->w()V

    iput-boolean v3, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->N8:Z

    invoke-virtual {p0}, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->G()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-static {p1, p0}, Ld/c/a/f5;->u4(Landroid/app/Activity;I)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0
    .param p1    # Landroid/view/SurfaceHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "holder",
            "format",
            "width",
            "height"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->P8:Landroid/view/SurfaceHolder;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "surfaceChanged mSurfaceHolder="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->P8:Landroid/view/SurfaceHolder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "FragmentVideoSkyProcess"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1
    .param p1    # Landroid/view/SurfaceHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "holder"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->P8:Landroid/view/SurfaceHolder;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "surfaceCreated mSurfaceHolder="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->P8:Landroid/view/SurfaceHolder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "FragmentVideoSkyProcess"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1
    .param p1    # Landroid/view/SurfaceHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "holder"
        }
    .end annotation

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "FragmentVideoSkyProcess"

    const-string/jumbo v0, "surfaceDestroyed"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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

    const-class v0, Ld/c/a/r6/g/a3;

    invoke-interface {p1, v0, p0}, Ld/c/a/r6/c;->c(Ljava/lang/Class;Ld/c/a/r6/a;)V

    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->unRegisterBackStack(Ld/c/a/r6/c;Ld/c/a/r6/g/w0;)V

    return-void
.end method

.method public y4(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "toModeSelect"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "resetToPreview toModeSelect "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FragmentVideoSkyProcess"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->s:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->s:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    invoke-static {}, Ld/c/a/r6/g/p;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ld/c/a/a6/f4/b;

    invoke-direct {v0, p1}, Ld/c/a/a6/f4/b;-><init>(Z)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
