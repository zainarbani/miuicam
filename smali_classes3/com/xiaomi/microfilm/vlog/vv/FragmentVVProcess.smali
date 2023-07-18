.class public Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;
.super Lcom/android/camera/fragment/BaseFragment;
.source "FragmentVVProcess.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ld/c/a/r6/g/w0;
.implements Ld/c/a/r6/g/l3/g;
.implements Lcom/android/camera/ui/CameraSnapView$c;


# static fields
.field private static final a:Ljava/lang/String; = "FragmentVVProcess"


# instance fields
.field private C8:Z

.field private D8:Z

.field private E8:Z

.field private F8:Landroid/net/Uri;

.field private G8:Ljava/lang/String;

.field private H8:Landroid/content/ContentValues;

.field private I8:Landroid/os/Handler;

.field private J8:Z

.field private K8:Z

.field private L8:Lcom/xiaomi/microfilm/vlog/VVProgressView;

.field private M8:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private N8:I

.field private O8:Landroid/widget/ImageView;

.field private P8:Landroid/widget/ImageView;

.field private Q8:Z

.field private R8:Lcom/android/camera/ui/TextureVideoView;

.field private S8:Landroid/widget/TextView;

.field private T8:Landroid/widget/TextView;

.field private U8:Landroid/widget/TextView;

.field private V8:Landroid/view/View;

.field private W8:Ld/c/a/r5/f/n;

.field private X8:Landroid/view/View;

.field private Y8:Landroid/widget/TextView;

.field private Z8:Landroid/widget/TextView;

.field private a9:Landroid/widget/TextView;

.field private final b:Ljava/lang/Runnable;

.field private b9:Landroid/view/View;

.field private final c:Ljava/lang/Runnable;

.field private c9:Landroid/widget/TextView;

.field private d:Landroid/view/View;

.field private d9:Landroidx/recyclerview/widget/RecyclerView;

.field private e:Landroid/view/ViewGroup;

.field private e9:Z

.field private f:Landroid/view/ViewGroup;

.field private f9:Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridSnapHelper;

.field private g:Landroid/widget/FrameLayout;

.field private g9:Lcom/xiaomi/microfilm/vlog/vv/page/PageIndicatorView;

.field private h:Landroid/widget/FrameLayout;

.field private h9:Lcom/xiaomi/microfilm/vlog/vv/VVShareAdapter;

.field private i:Landroid/widget/FrameLayout;

.field private i9:Landroid/view/ViewGroup;

.field private j:Landroid/widget/ImageView;

.field private j9:Landroid/widget/CheckBox;

.field private k:Landroid/widget/ImageView;

.field private k9:Landroid/widget/TextView;

.field private l:Lcom/android/camera/ui/CameraSnapView;

.field private l9:Ld/l/t/f/c/d0;

.field private m:Landroid/widget/ImageView;

.field private m9:Ld/l/t/f/c/z;

.field private n:Lcom/airbnb/lottie/LottieAnimationView;

.field private n9:Ld/c/a/b7/x/c;

.field private s:Landroid/widget/ImageView;

.field private t:Landroid/widget/ImageView;

.field private u:Landroid/widget/ImageView;

.field private v1:Landroid/widget/ProgressBar;

.field private v2:Landroid/widget/ProgressBar;

.field private w:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    new-instance v0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess$d;

    invoke-direct {v0, p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess$d;-><init>(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;)V

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->b:Ljava/lang/Runnable;

    new-instance v0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess$e;

    invoke-direct {v0, p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess$e;-><init>(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;)V

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->c:Ljava/lang/Runnable;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->e9:Z

    return-void
.end method

.method private A8()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FragmentVVProcess"

    const-string v2, "startSave"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->Q8:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->V8:Landroid/view/View;

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->b:Ljava/lang/Runnable;

    sget v2, Ld/c/a/p5/n;->a:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->W8:Ld/c/a/r5/f/n;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ld/c/a/r5/f/n;->k(I)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->H8:Landroid/content/ContentValues;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->J()Ld/c/a/i6/j7;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;

    invoke-virtual {v0}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->ci()V

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->m9:Ld/l/t/f/c/z;

    if-eqz v0, :cond_2

    iget-object v0, v0, Ld/l/t/f/c/z;->d:Ljava/lang/String;

    invoke-static {v0}, Ld/c/a/a7/f;->t3(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->H8:Landroid/content/ContentValues;

    const-string v1, "_data"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess$k;

    invoke-direct {v1, p0, v0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess$k;-><init>(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;Ljava/lang/String;)V

    invoke-static {v1}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p0

    sget-object v0, Ld/l/f/s/k;->c:Lio/reactivex/Scheduler;

    invoke-virtual {p0, v0}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private D7(I)V
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

    const-string v3, "FragmentVVProcess"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "not added"

    invoke-static {v3, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, -0x1

    const/16 v2, 0x8

    const/4 v3, 0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    invoke-virtual {p0, v1}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->h(Z)V

    goto/16 :goto_0

    :pswitch_1
    invoke-virtual {p0, v3}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->h(Z)V

    goto/16 :goto_0

    :pswitch_2
    iget-boolean p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->E8:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->t:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->v2:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_0

    :cond_1
    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->j:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v3, p1}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->n:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;

    move-result-object p1

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget-object v4, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->l:Lcom/android/camera/ui/CameraSnapView;

    iget-object v5, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->m:Landroid/widget/ImageView;

    invoke-interface {p1, v2, v4, v5}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;->adjustProgressAndGetDrawable(ILcom/android/camera/ui/CameraSnapView;Landroid/view/View;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->m:Landroid/widget/ImageView;

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

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

    move-result-object v2

    const v4, 0x7f0b0034

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-long v4, v2

    invoke-virtual {p1, v4, v5}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v2}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {p1, v3}, Landroid/view/animation/RotateAnimation;->setRepeatMode(I)V

    invoke-virtual {p1, v0}, Landroid/view/animation/RotateAnimation;->setRepeatCount(I)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setAnimation(Landroid/view/animation/Animation;)V

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->m:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    :pswitch_3
    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->j:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v3, p1}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->k:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->v1:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_0

    :pswitch_4
    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->j:Landroid/widget/ImageView;

    invoke-virtual {p0, v3, v3, p1}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->v1:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    :pswitch_5
    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->g:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->P8:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v3, p1}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->O8:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v3, p1}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->w:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v1, p1}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->s:Landroid/widget/ImageView;

    invoke-virtual {p0, v3, v3, p1}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->t:Landroid/widget/ImageView;

    invoke-virtual {p0, v3, v3, p1}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->n:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0, v3, v1, p1}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->l:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->n:Lcom/airbnb/lottie/LottieAnimationView;

    const v0, 0x3ec28f5c    # 0.38f

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setScale(F)V

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;

    move-result-object p1

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->l:Lcom/android/camera/ui/CameraSnapView;

    iget-object v4, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->n:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-interface {p1, v0, v2, v4}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;->adjustProgress(ILcom/android/camera/ui/CameraSnapView;Lcom/airbnb/lottie/LottieAnimationView;)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->n:Lcom/airbnb/lottie/LottieAnimationView;

    const v0, 0x7f11018f

    invoke-static {v0}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOverlayResBySuffix(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->n:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->v1:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v3, v3, p1}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->h:Landroid/widget/FrameLayout;

    const/high16 v0, -0x1000000

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->R8:Lcom/android/camera/ui/TextureVideoView;

    if-nez p0, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0, v1}, Landroid/view/TextureView;->setVisibility(I)V

    goto :goto_0

    :pswitch_6
    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->j:Landroid/widget/ImageView;

    invoke-virtual {p0, v3, v3, p1}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->k:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->v1:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private D8(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fromUser"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "stopSegmentPreview fromUser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentVVProcess"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->m9:Ld/l/t/f/c/z;

    iget-object p1, p1, Ld/l/t/f/c/z;->d:Ljava/lang/String;

    const-string v0, "value_vv_click_play_segement_exit"

    invoke-static {v0, p1}, Ld/c/a/a7/f;->r3(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->R8:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {p1}, Lcom/android/camera/ui/TextureVideoView;->K()V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->R8:Lcom/android/camera/ui/TextureVideoView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/camera/ui/TextureVideoView;->setVideoFileDescriptor(Landroid/content/res/AssetFileDescriptor;)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->R8:Lcom/android/camera/ui/TextureVideoView;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/view/TextureView;->setVisibility(I)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->g:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->e:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->h:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static synthetic E4(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->i9:Landroid/view/ViewGroup;

    return-object p0
.end method

.method private G8(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rotateDegrees"
        }
    .end annotation

    invoke-static {}, Ld/c/a/r6/g/l3/a;->impl2()Ld/c/a/r6/g/l3/a;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ld/c/a/r6/g/l3/f;->u0(I)Ljava/lang/String;

    move-result-object v0

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

    new-instance v1, Ld/l/t/f/c/s;

    invoke-direct {v1, p1}, Ld/l/t/f/c/s;-><init>(I)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    sget-object v0, Ld/l/f/s/k;->g:Lio/reactivex/Scheduler;

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    sget-object v0, Ld/l/f/s/k;->b:Lio/reactivex/Scheduler;

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    new-instance v0, Ld/l/t/f/c/p;

    invoke-direct {v0, p0}, Ld/l/t/f/c/p;-><init>(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic H4(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;)Ld/c/a/b7/x/c;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->n9:Ld/c/a/b7/x/c;

    return-object p0
.end method

.method private I5()V
    .locals 4

    new-instance v0, Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/camera/ui/TextureVideoView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->R8:Lcom/android/camera/ui/TextureVideoView;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Ld/c/a/f5;->L0()Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {}, Ld/c/a/t5/a;->s0()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v2

    invoke-virtual {v2}, Ld/i/a/b;->T3()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Ld/c/a/t5/a;->l0()Z

    move-result v2

    if-nez v2, :cond_0

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto :goto_0

    :cond_0
    iget v2, v1, Landroid/graphics/Rect;->top:I

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v2, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    :goto_0
    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->h:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->h:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->R8:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->R8:Lcom/android/camera/ui/TextureVideoView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/TextureVideoView;->setLoop(Z)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->R8:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/TextureVideoView;->setClearSurface(Z)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->R8:Lcom/android/camera/ui/TextureVideoView;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/TextureVideoView;->setScaleType(I)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->R8:Lcom/android/camera/ui/TextureVideoView;

    invoke-static {}, Ld/c/a/t5/a;->s0()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v3, 0x5a

    :goto_1
    invoke-virtual {v0, v3}, Lcom/android/camera/ui/TextureVideoView;->setRotateDegrees(I)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->R8:Lcom/android/camera/ui/TextureVideoView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->R8:Lcom/android/camera/ui/TextureVideoView;

    new-instance v1, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess$l;

    invoke-direct {v1, p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess$l;-><init>(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;)V

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/TextureVideoView;->setMediaPlayerCallback(Lcom/android/camera/ui/TextureVideoView$d;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->R8:Lcom/android/camera/ui/TextureVideoView;

    new-instance v1, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess$a;

    invoke-direct {v1, p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess$a;-><init>(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;)V

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic J3(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->V8:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic L3(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;)Ld/l/t/f/c/z;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->m9:Ld/l/t/f/c/z;

    return-object p0
.end method

.method private L7()V
    .locals 7

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->M8:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->L8:Lcom/xiaomi/microfilm/vlog/VVProgressView;

    const/4 v3, 0x1

    invoke-virtual {p0, v3, v3, v0}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    const/4 v0, -0x1

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->O8:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v3, v2}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->P8:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v3, v2}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->w:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v3, v2}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;

    move-result-object v0

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->l:Lcom/android/camera/ui/CameraSnapView;

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->w:Landroid/widget/ImageView;

    invoke-interface {v0, v1, v2, p0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;->adjustSnapAndPreViewNext(ZLcom/android/camera/ui/CameraSnapView;Landroid/widget/ImageView;)V

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->M8:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ne v2, v4, :cond_3

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->O8:Landroid/widget/ImageView;

    invoke-virtual {p0, v3, v3, v0}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->P8:Landroid/widget/ImageView;

    invoke-virtual {p0, v3, v3, v0}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->w:Landroid/widget/ImageView;

    invoke-virtual {p0, v3, v3, v0}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->l:Lcom/android/camera/ui/CameraSnapView;

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->w:Landroid/widget/ImageView;

    invoke-interface {v0, v3, v1, p0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;->adjustSnapAndPreViewNext(ZLcom/android/camera/ui/CameraSnapView;Landroid/widget/ImageView;)V

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->O8:Landroid/widget/ImageView;

    invoke-virtual {p0, v3, v3, v2}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->P8:Landroid/widget/ImageView;

    invoke-virtual {p0, v3, v3, v2}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->w:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v3, v2}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;

    move-result-object v0

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->l:Lcom/android/camera/ui/CameraSnapView;

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->w:Landroid/widget/ImageView;

    invoke-interface {v0, v1, v2, p0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;->adjustSnapAndPreViewNext(ZLcom/android/camera/ui/CameraSnapView;Landroid/widget/ImageView;)V

    :goto_1
    return-void
.end method

.method private N7(ZZ)V
    .locals 3
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

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->R8:Lcom/android/camera/ui/TextureVideoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/ui/TextureVideoView;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p2}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->D8(Z)V

    goto :goto_2

    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->e6()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x5

    if-nez v0, :cond_3

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->W8:Ld/c/a/r5/f/n;

    invoke-virtual {p1}, Ld/c/a/r5/f/n;->e()I

    move-result p1

    if-ne p1, v2, :cond_1

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->W8:Ld/c/a/r5/f/n;

    invoke-virtual {p0, v1}, Ld/c/a/r5/f/n;->k(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->R8:Lcom/android/camera/ui/TextureVideoView;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/android/camera/ui/TextureVideoView;->k()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->W8:Ld/c/a/r5/f/n;

    invoke-virtual {p1}, Ld/c/a/r5/f/n;->e()I

    move-result p1

    if-eq p1, v2, :cond_2

    invoke-direct {p0, p2}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->D8(Z)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->W8:Ld/c/a/r5/f/n;

    invoke-virtual {p1, v1}, Ld/c/a/r5/f/n;->k(I)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->W8:Ld/c/a/r5/f/n;

    invoke-virtual {p1, v2}, Ld/c/a/r5/f/n;->k(I)V

    :goto_1
    invoke-static {}, Ld/c/a/r6/g/l3/a;->impl2()Ld/c/a/r6/g/l3/a;

    move-result-object p1

    if-eqz p1, :cond_6

    if-eqz p2, :cond_5

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->m9:Ld/l/t/f/c/z;

    iget-object p0, p0, Ld/l/t/f/c/z;->d:Ljava/lang/String;

    const-string p2, "value_vv_click_play_all_pause"

    invoke-static {p2, p0}, Ld/c/a/a7/f;->r3(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-interface {p1}, Ld/c/a/r6/g/l3/f;->l()V

    :cond_6
    :goto_2
    return-void
.end method

.method public static synthetic Q6(Ld/c/a/r6/g/p;)V
    .locals 1

    const/16 v0, 0xa

    invoke-interface {p0, v0}, Ld/c/a/r6/g/p;->B(I)Z

    return-void
.end method

.method public static synthetic R4(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->D8(Z)V

    return-void
.end method

.method public static synthetic V6(ZLd/c/a/r6/g/p;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Ld/c/a/r6/g/p;->Da()V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ld/c/a/r6/g/p;->e5()V

    :goto_0
    return-void
.end method

.method private V7()V
    .locals 7

    const-string v0, "FragmentVVProcess"

    const-string v1, "previewLastSegment"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->M8:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    move v0, v1

    move v2, v0

    :goto_0
    iget-object v3, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->M8:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    iget-object v3, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->M8:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_0

    move v2, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->e:Landroid/view/ViewGroup;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->h:Landroid/widget/FrameLayout;

    const/high16 v3, -0x1000000

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->R8:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setVisibility(I)V

    invoke-static {}, Ld/c/a/r6/g/l3/a;->impl2()Ld/c/a/r6/g/l3/a;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v2}, Ld/c/a/r6/g/l3/f;->u0(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->R8:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v1, v0}, Lcom/android/camera/ui/TextureVideoView;->setVideoPath(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->R8:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {p0}, Lcom/android/camera/ui/TextureVideoView;->I()V

    :cond_3
    return-void
.end method

.method private W5()V
    .locals 4

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xb3

    if-ne v0, v1, :cond_0

    invoke-static {}, Ld/c/a/r5/b;->i()Ld/c/a/r5/e/k/d;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/k/d;->y()Ld/l/t/f/c/z;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_1

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->W8:Ld/c/a/r5/f/n;

    sget-object v2, Ld/c/a/i6/v7/b/t7;->d:Ljava/lang/String;

    iget-object v3, v0, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ld/c/a/r5/f/n;->f(Ljava/lang/String;Ljava/lang/String;)Ld/l/t/f/c/d0;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->Bc(Ld/l/t/f/c/z;Ld/l/t/f/c/d0;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->quit()V

    :cond_1
    :goto_0
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

    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->e6()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->W8:Ld/c/a/r5/f/n;

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Ld/c/a/r5/f/n;->k(I)V

    invoke-static {}, Ld/c/a/r6/g/l3/a;->impl2()Ld/c/a/r6/g/l3/a;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Ld/c/a/r6/g/l3/f;->Xc(Landroid/view/Surface;)V

    :cond_1
    return-void
.end method

.method public static synthetic Y3(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->b9:Landroid/view/View;

    return-object p0
.end method

.method private Y5()V
    .locals 4

    iget-boolean v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->Q8:Z

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->e6()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FragmentVVProcess"

    const-string v3, "startConcat"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->W8:Ld/c/a/r5/f/n;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Ld/c/a/r5/f/n;->k(I)V

    invoke-static {}, Ld/c/a/t5/a;->l0()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x5a

    :goto_0
    invoke-direct {p0, v0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->G8(I)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->R8:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v0}, Lcom/android/camera/ui/TextureVideoView;->getPreviewSurface()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->R8:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v0}, Lcom/android/camera/ui/TextureVideoView;->getPreviewSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->Xc(Landroid/view/Surface;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->Q8:Z

    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-static {v0, p0}, Ld/c/a/f5;->u4(Landroid/app/Activity;I)Lio/reactivex/disposables/Disposable;

    :cond_3
    :goto_2
    return-void
.end method

.method public static synthetic Y6(ILjava/lang/String;)Ld/c/a/i6/x7/a/k;
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

    invoke-static {p1, p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->k8(Landroid/graphics/Bitmap;I)Ld/c/a/i6/x7/a/k;

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

.method public static synthetic Z4(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->Q8:Z

    return p0
.end method

.method public static synthetic b5(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->Q8:Z

    return p1
.end method

.method private checkAndShare()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->F8:Landroid/net/Uri;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->showShareSheet()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private d()V
    .locals 2

    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->e6()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->W8:Ld/c/a/r5/f/n;

    invoke-virtual {v0}, Ld/c/a/r5/f/n;->e()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->Y5()V

    return-void

    :cond_1
    invoke-static {}, Ld/c/a/r6/g/l3/a;->impl2()Ld/c/a/r6/g/l3/a;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "FragmentVVProcess"

    const-string v1, "resumePlay failed, vv is null"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->W8:Ld/c/a/r5/f/n;

    const/4 v1, 0x6

    invoke-virtual {p0, v1}, Ld/c/a/r5/f/n;->k(I)V

    invoke-interface {v0}, Ld/c/a/r6/g/l3/f;->d()V

    return-void
.end method

.method public static synthetic d4(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->X8:Landroid/view/View;

    return-object p0
.end method

.method private e6()Z
    .locals 1

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->W8:Ld/c/a/r5/f/n;

    invoke-virtual {p0}, Ld/c/a/r5/f/n;->e()I

    move-result p0

    const/4 v0, 0x6

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private fitThin(Landroid/view/View;)V
    .locals 1
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportDisplayThin"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const v0, 0x3f59999a    # 0.85f

    if-lez p1, :cond_0

    int-to-float p1, p1

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    int-to-float p1, p1

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    int-to-float p1, p1

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    return-void
.end method

.method private g6()Z
    .locals 6

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->M8:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->M8:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_1

    return v1

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    return v1
.end method

.method private hideShareSheet()Z
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->b9:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->b9:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->j:Landroid/widget/ImageView;

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v2, v0}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->k:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return v2

    :cond_0
    return v1
.end method

.method private initHandler()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->I8:Landroid/os/Handler;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->I8:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic j4(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->N7(ZZ)V

    return-void
.end method

.method public static synthetic k4(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;)Lcom/xiaomi/microfilm/vlog/vv/page/PageIndicatorView;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->g9:Lcom/xiaomi/microfilm/vlog/vv/page/PageIndicatorView;

    return-object p0
.end method

.method public static k8(Landroid/graphics/Bitmap;I)Ld/c/a/i6/x7/a/k;
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

    const/4 p1, 0x0

    move-object v0, p0

    :try_start_0
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eq p0, v0, :cond_2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object p0, v0

    :cond_2
    move-object p1, p0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "FragmentVVProcess"

    const-string v1, "rotate out of memory"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :catch_1
    :goto_0
    invoke-static {p1}, Ld/c/a/i6/x7/a/m;->e(Ljava/lang/Object;)Ld/c/a/i6/x7/a/k;

    move-result-object p0

    return-object p0
.end method

.method private synthetic l7(Ld/c/a/i6/x7/a/k;)V
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

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->k:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
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

    invoke-direct {p0, p1}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->D7(I)V

    return-void
.end method

.method public static synthetic m5(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;)Lcom/android/camera/ui/TextureVideoView;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->R8:Lcom/android/camera/ui/TextureVideoView;

    return-object p0
.end method

.method private synthetic n6()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->g8(Z)V

    return-void
.end method

.method public static synthetic p4(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;)Z
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->hideShareSheet()Z

    move-result p0

    return p0
.end method

.method public static synthetic q5(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;Landroid/view/Surface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->Xc(Landroid/view/Surface;)V

    return-void
.end method

.method private s5()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->X8:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->X8:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private showReverseConfirmDialog()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->X8:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->i9:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->Y8:Landroid/widget/TextView;

    const v1, 0x7f12054b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->a9:Landroid/widget/TextView;

    const v1, 0x7f12054a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->Z8:Landroid/widget/TextView;

    const v1, 0x7f120a6a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->a9:Landroid/widget/TextView;

    new-instance v1, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess$f;

    invoke-direct {v1, p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess$f;-><init>(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->Z8:Landroid/widget/TextView;

    new-instance v1, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess$g;

    invoke-direct {v1, p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess$g;-><init>(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->X8:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private showShareSheet()V
    .locals 12

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->E8:Z

    iget-boolean v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->K8:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, v0, v0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->N7(ZZ)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->G8:Ljava/lang/String;

    iget-object v3, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->F8:Landroid/net/Uri;

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

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->h9:Lcom/xiaomi/microfilm/vlog/vv/VVShareAdapter;

    if-nez v2, :cond_2

    invoke-static {}, Ld/c/a/t5/a;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->b9:Landroid/view/View;

    invoke-direct {p0, v2}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->fitThin(Landroid/view/View;)V

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->d9:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0, v2}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->fitThin(Landroid/view/View;)V

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->g9:Lcom/xiaomi/microfilm/vlog/vv/page/PageIndicatorView;

    invoke-direct {p0, v2}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->fitThin(Landroid/view/View;)V

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->c9:Landroid/widget/TextView;

    invoke-direct {p0, v2}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->fitThin(Landroid/view/View;)V

    :cond_2
    iget-boolean v2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->e9:Z

    const/4 v3, 0x2

    const/4 v11, 0x4

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->d9:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/xiaomi/microfilm/vlog/vv/VVShareAdapter;->e(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/xiaomi/microfilm/vlog/vv/VVShareAdapter;->d(Landroid/content/Context;)I

    move-result v6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    if-le v8, v11, :cond_3

    move v8, v3

    goto :goto_0

    :cond_3
    move v8, v4

    :goto_0
    iget v9, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    sub-int/2addr v6, v5

    mul-int/2addr v6, v8

    add-int/2addr v9, v6

    iput v9, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    div-int/2addr v2, v11

    iput-boolean v4, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->e9:Z

    move v10, v2

    goto :goto_1

    :cond_4
    move v10, v0

    :goto_1
    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->h9:Lcom/xiaomi/microfilm/vlog/vv/VVShareAdapter;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/xiaomi/microfilm/vlog/vv/VVShareAdapter;->getItemCount()I

    move-result v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-eq v2, v5, :cond_5

    goto :goto_2

    :cond_5
    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->h9:Lcom/xiaomi/microfilm/vlog/vv/VVShareAdapter;

    invoke-virtual {v2, v1}, Lcom/xiaomi/microfilm/vlog/vv/VVShareAdapter;->g(Ljava/util/List;)V

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->h9:Lcom/xiaomi/microfilm/vlog/vv/VVShareAdapter;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_4

    :cond_6
    :goto_2
    new-instance v2, Lcom/xiaomi/microfilm/vlog/vv/VVShareAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    move-object v5, v2

    move-object v8, v1

    move-object v9, p0

    invoke-direct/range {v5 .. v10}, Lcom/xiaomi/microfilm/vlog/vv/VVShareAdapter;-><init>(Landroid/content/Context;Landroid/content/pm/PackageManager;Ljava/util/List;Landroid/view/View$OnClickListener;I)V

    iput-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->h9:Lcom/xiaomi/microfilm/vlog/vv/VVShareAdapter;

    new-instance v2, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;

    invoke-direct {v2, v3, v11, v4}, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;-><init>(III)V

    new-instance v3, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess$b;

    invoke-direct {v3, p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess$b;-><init>(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;)V

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

    iget-object v3, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->g9:Lcom/xiaomi/microfilm/vlog/vv/page/PageIndicatorView;

    invoke-virtual {v3, v1}, Lcom/xiaomi/microfilm/vlog/vv/page/PageIndicatorView;->b(I)V

    if-gt v1, v4, :cond_7

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->g9:Lcom/xiaomi/microfilm/vlog/vv/page/PageIndicatorView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_3

    :cond_7
    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->g9:Lcom/xiaomi/microfilm/vlog/vv/page/PageIndicatorView;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_3
    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->f9:Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridSnapHelper;

    if-nez v1, :cond_8

    new-instance v1, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridSnapHelper;

    invoke-direct {v1}, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridSnapHelper;-><init>()V

    iput-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->f9:Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridSnapHelper;

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->d9:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->f9:Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridSnapHelper;

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->d9:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2}, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridSnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_8
    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->d9:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->h9:Lcom/xiaomi/microfilm/vlog/vv/VVShareAdapter;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->c9:Landroid/widget/TextView;

    const v2, 0x7f120a6a

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->c9:Landroid/widget/TextView;

    new-instance v2, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess$c;

    invoke-direct {v2, p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess$c;-><init>(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_4
    const/4 v1, -0x1

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->j:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v0, v2}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    new-instance v0, Ld/c/a/l5/j/a;

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->b9:Landroid/view/View;

    invoke-direct {v0, p0}, Ld/c/a/l5/j/a;-><init>(Landroid/view/View;)V

    invoke-static {v0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    return-void

    :cond_9
    :goto_5
    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "FragmentVVProcess"

    const-string v1, "no IntentActivities"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic v4(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;)Z
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->s5()Z

    move-result p0

    return p0
.end method

.method private w8()V
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

    const/16 v1, 0xb3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->J()Ld/c/a/i6/j7;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->fi()V

    return-void

    :cond_1
    :goto_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "FragmentVVProcess"

    const-string v1, "combineSuccess and share is not allowed!!!"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic y4(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;)Landroid/widget/CheckBox;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->j9:Landroid/widget/CheckBox;

    return-object p0
.end method

.method private synthetic z6()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->j:Landroid/widget/ImageView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->k:Landroid/widget/ImageView;

    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public Bc(Ld/l/t/f/c/z;Ld/l/t/f/c/d0;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "vvItem",
            "vvWorkspaceItem"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->m9:Ld/l/t/f/c/z;

    iput-object p2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->l9:Ld/l/t/f/c/d0;

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/l/e;->c0()Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->J8:Z

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0xb3

    iput v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->l:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->l:Lcom/android/camera/ui/CameraSnapView;

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v2}, Ld/c/a/i7/j2/f/p;->c(I)Ld/c/a/i7/j2/f/p;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/camera/ui/CameraSnapView;->setParameters(Ld/c/a/i7/j2/f/p;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->l:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0}, Lcom/android/camera/ui/CameraSnapView;->a0()V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->v1:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->v2:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->j:Landroid/widget/ImageView;

    const/4 v3, -0x1

    invoke-virtual {p0, v3, v1, v0}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->s:Landroid/widget/ImageView;

    invoke-virtual {p0, v3, v1, v0}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->t:Landroid/widget/ImageView;

    invoke-virtual {p0, v3, v1, v0}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->n:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0, v3, v1, v0}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->w:Landroid/widget/ImageView;

    invoke-virtual {p0, v3, v1, v0}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->O8:Landroid/widget/ImageView;

    invoke-virtual {p0, v3, v1, v0}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->P8:Landroid/widget/ImageView;

    invoke-virtual {p0, v3, v1, v0}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->S8:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->T8:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, p1, Ld/l/t/f/c/z;->s:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->M8:Ljava/util/List;

    if-nez p2, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ld/l/t/f/c/d0;->c()I

    move-result p2

    :goto_0
    move v0, v1

    :goto_1
    iget-object v3, p1, Ld/l/t/f/c/z;->s:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    iget-object v3, p1, Ld/l/t/f/c/z;->s:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    if-ge v0, p2, :cond_1

    iget-object v5, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->M8:Ljava/util/List;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    iget-object v5, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->M8:Ljava/util/List;

    neg-long v3, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    if-lez p2, :cond_3

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->S8:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->L7()V

    goto :goto_3

    :cond_3
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;

    move-result-object p1

    iget-object p2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->l:Lcom/android/camera/ui/CameraSnapView;

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->w:Landroid/widget/ImageView;

    invoke-interface {p1, v1, p2, v0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;->adjustSnapAndPreViewNext(ZLcom/android/camera/ui/CameraSnapView;Landroid/widget/ImageView;)V

    :goto_3
    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->L8:Lcom/xiaomi/microfilm/vlog/VVProgressView;

    iget-object p2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->M8:Ljava/util/List;

    invoke-virtual {p1, p2}, Lcom/xiaomi/microfilm/vlog/VVProgressView;->setDurationList(Ljava/util/List;)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->L8:Lcom/xiaomi/microfilm/vlog/VVProgressView;

    const/4 p2, 0x1

    invoke-virtual {p0, p2, v1, p1}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->I5()V

    return-void
.end method

.method public synthetic C6()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->z6()V

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
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public e()Landroid/content/ContentValues;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->H8:Landroid/content/ContentValues;

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

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->F8:Landroid/net/Uri;

    iput-object p2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->G8:Ljava/lang/String;

    iget-boolean p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->E8:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->t:Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->v2:Landroid/widget/ProgressBar;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->showShareSheet()V

    :cond_0
    return-void
.end method

.method public g8(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "completed"
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->v1:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->v1:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->m:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->m:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->v2:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->v2:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_2
    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->N7(ZZ)V

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->W8:Ld/c/a/r5/f/n;

    invoke-virtual {v1}, Ld/c/a/r5/f/n;->h()V

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->M8:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_3
    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->l9:Ld/l/t/f/c/d0;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->X8:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const-string v2, "FragmentVVProcess"

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->i9:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->j9:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->l9:Ld/l/t/f/c/d0;

    invoke-virtual {v1}, Ld/l/t/f/c/d0;->h()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "checked: confirm"

    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->l9:Ld/l/t/f/c/d0;

    invoke-virtual {p0}, Ld/l/t/f/c/d0;->d()V

    goto :goto_0

    :cond_4
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "checked: remove"

    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->l9:Ld/l/t/f/c/d0;

    invoke-virtual {p0}, Ld/l/t/f/c/d0;->q()V

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->l9:Ld/l/t/f/c/d0;

    invoke-virtual {v1}, Ld/l/t/f/c/d0;->k()I

    move-result v1

    if-lez v1, :cond_6

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "uncheck: undo"

    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->l9:Ld/l/t/f/c/d0;

    invoke-virtual {p0}, Ld/l/t/f/c/d0;->v()V

    goto :goto_0

    :cond_6
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "uncheck: remove"

    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->l9:Ld/l/t/f/c/d0;

    invoke-virtual {p0}, Ld/l/t/f/c/d0;->q()V

    goto :goto_0

    :cond_7
    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->l9:Ld/l/t/f/c/d0;

    invoke-virtual {v1}, Ld/l/t/f/c/d0;->k()I

    move-result v1

    if-lez v1, :cond_8

    if-nez p1, :cond_8

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "finish: undo"

    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->l9:Ld/l/t/f/c/d0;

    invoke-virtual {p0}, Ld/l/t/f/c/d0;->v()V

    goto :goto_0

    :cond_8
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "finish: remove"

    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->l9:Ld/l/t/f/c/d0;

    invoke-virtual {p0}, Ld/l/t/f/c/d0;->q()V

    :cond_9
    :goto_0
    invoke-static {}, Ld/c/a/r6/g/p;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ld/l/t/f/c/n;

    invoke-direct {v0, p1}, Ld/l/t/f/c/n;-><init>(Z)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public getFragmentInto()I
    .locals 0

    const p0, 0xfffd

    return p0
.end method

.method public getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0d013f

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

    const-string v3, "FragmentVVProcess"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->w8()V

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->V8:Landroid/view/View;

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->V8:Landroid/view/View;

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-boolean v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->E8:Z

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

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->I8:Landroid/os/Handler;

    if-eqz p1, :cond_2

    new-instance v0, Ld/l/t/f/c/o;

    invoke-direct {v0, p0}, Ld/l/t/f/c/o;-><init>(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public i()V
    .locals 9

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->X8:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->W8:Ld/c/a/r5/f/n;

    invoke-virtual {v0}, Ld/c/a/r5/f/n;->e()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->M8:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    move v0, v1

    move v2, v0

    :goto_0
    iget-object v3, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->M8:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_4

    iget-object v3, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->M8:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v2, v1

    :cond_4
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->l9:Ld/l/t/f/c/d0;

    if-nez v0, :cond_5

    move v0, v1

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Ld/l/t/f/c/d0;->k()I

    move-result v0

    :goto_1
    const/4 v3, 0x1

    if-lez v0, :cond_6

    move v4, v3

    goto :goto_2

    :cond_6
    move v4, v1

    :goto_2
    iget-object v5, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->s:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getVisibility()I

    move-result v5

    if-nez v5, :cond_7

    move v5, v3

    goto :goto_3

    :cond_7
    move v5, v1

    :goto_3
    if-nez v2, :cond_8

    if-eqz v0, :cond_9

    :cond_8
    if-eqz v5, :cond_a

    :cond_9
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->i9:Landroid/view/ViewGroup;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->j9:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_4

    :cond_a
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->i9:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->j9:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->k9:Landroid/widget/TextView;

    const v2, 0x7f120538

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    :goto_4
    const v0, 0x7f120a6a

    const v2, 0x7f120536

    const v6, 0x7f120537

    iget-object v7, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->j9:Landroid/widget/CheckBox;

    new-instance v8, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess$h;

    invoke-direct {v8, p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess$h;-><init>(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;)V

    invoke-virtual {v7, v8}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v7, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->Y8:Landroid/widget/TextView;

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(I)V

    iget-object v6, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->a9:Landroid/widget/TextView;

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->Z8:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->a9:Landroid/widget/TextView;

    new-instance v2, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess$i;

    invoke-direct {v2, p0, v4, v5}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess$i;-><init>(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;ZZ)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->Z8:Landroid/widget/TextView;

    new-instance v2, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess$j;

    invoke-direct {v2, p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess$j;-><init>(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->i9:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_b

    move v1, v3

    :cond_b
    invoke-static {v4, v5, v1}, Ld/c/a/a7/f;->p3(ZZZ)V

    new-instance v0, Ld/c/a/l5/j/a;

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->X8:Landroid/view/View;

    invoke-direct {v0, p0}, Ld/c/a/l5/j/a;-><init>(Landroid/view/View;)V

    invoke-static {v0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public synthetic i6(Lcom/android/camera/data/observeable/RxData$c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->lambda$initView$0(Lcom/android/camera/data/observeable/RxData$c;)V

    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->d:Landroid/view/View;

    const v0, 0x7f0a06f9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->g:Landroid/widget/FrameLayout;

    const v0, 0x7f0a06f0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->h:Landroid/widget/FrameLayout;

    const v0, 0x7f0a06fb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->i:Landroid/widget/FrameLayout;

    const v0, 0x7f0a06c7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->v1:Landroid/widget/ProgressBar;

    const v0, 0x7f0a0701

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->v2:Landroid/widget/ProgressBar;

    const v0, 0x7f0a06f5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/CameraSnapView;

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->l:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0, p0}, Lcom/android/camera/ui/CameraSnapView;->setSnapListener(Lcom/android/camera/ui/CameraSnapView$c;)V

    const v0, 0x7f0a06f2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->m:Landroid/widget/ImageView;

    const v0, 0x7f0a06f4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->n:Lcom/airbnb/lottie/LottieAnimationView;

    const v0, 0x7f0a06e5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->s:Landroid/widget/ImageView;

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationMimoji()Lcom/android/camera2/compat/theme/common/MiThemeOperationMimojiInterface;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f080718

    invoke-interface {v1, v2, v3}, Lcom/android/camera2/compat/theme/common/MiThemeOperationMimojiInterface;->getIconDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0a06f6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->t:Landroid/widget/ImageView;

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationMimoji()Lcom/android/camera2/compat/theme/common/MiThemeOperationMimojiInterface;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0807e9

    invoke-interface {v1, v2, v3}, Lcom/android/camera2/compat/theme/common/MiThemeOperationMimojiInterface;->getIconDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0a06f3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->j:Landroid/widget/ImageView;

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationMimoji()Lcom/android/camera2/compat/theme/common/MiThemeOperationMimojiInterface;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0807cf

    invoke-interface {v1, v2, v3}, Lcom/android/camera2/compat/theme/common/MiThemeOperationMimojiInterface;->getIconDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0a06f8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->k:Landroid/widget/ImageView;

    const v0, 0x7f0a06f1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->w:Landroid/widget/ImageView;

    const v0, 0x7f0a0705

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->U8:Landroid/widget/TextView;

    const v0, 0x7f0a06e8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->V8:Landroid/view/View;

    const v0, 0x7f0a06fe

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->O8:Landroid/widget/ImageView;

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationMimoji()Lcom/android/camera2/compat/theme/common/MiThemeOperationMimojiInterface;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f0807e4

    invoke-interface {v1, v2, v4}, Lcom/android/camera2/compat/theme/common/MiThemeOperationMimojiInterface;->getIconDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0a06fd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->P8:Landroid/widget/ImageView;

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationMimoji()Lcom/android/camera2/compat/theme/common/MiThemeOperationMimojiInterface;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1, v2, v3}, Lcom/android/camera2/compat/theme/common/MiThemeOperationMimojiInterface;->getIconDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0a06fa

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->S8:Landroid/widget/TextView;

    const v0, 0x7f0a0704

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->T8:Landroid/widget/TextView;

    const v0, 0x7f0a06cb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->X8:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->X8:Landroid/view/View;

    const v1, 0x7f0a06cf

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->Y8:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->X8:Landroid/view/View;

    const v1, 0x7f0a06d1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->a9:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->X8:Landroid/view/View;

    const v1, 0x7f0a06d0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->Z8:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->X8:Landroid/view/View;

    const v1, 0x7f0a06cd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->i9:Landroid/view/ViewGroup;

    const v1, 0x7f0a06cc

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->j9:Landroid/widget/CheckBox;

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->i9:Landroid/view/ViewGroup;

    const v1, 0x7f0a06ce

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->k9:Landroid/widget/TextView;

    const v0, 0x7f0a06ff

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->b9:Landroid/view/View;

    const v1, 0x7f0a0700

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->c9:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->b9:Landroid/view/View;

    const v1, 0x7f0a0702

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->d9:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setFocusable(Z)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->b9:Landroid/view/View;

    const v2, 0x7f0a0703

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/microfilm/vlog/vv/page/PageIndicatorView;

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->g9:Lcom/xiaomi/microfilm/vlog/vv/page/PageIndicatorView;

    const v0, 0x7f0a06fc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/microfilm/vlog/VVProgressView;

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->L8:Lcom/xiaomi/microfilm/vlog/VVProgressView;

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->l:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->n:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->O8:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->P8:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->w:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;

    move-result-object v0

    const/4 v2, 0x6

    new-array v2, v2, [Landroid/view/View;

    iget-object v3, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->s:Landroid/widget/ImageView;

    aput-object v3, v2, v1

    iget-object v3, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->t:Landroid/widget/ImageView;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->j:Landroid/widget/ImageView;

    const/4 v5, 0x2

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->O8:Landroid/widget/ImageView;

    const/4 v6, 0x3

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->P8:Landroid/widget/ImageView;

    const/4 v7, 0x4

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->w:Landroid/widget/ImageView;

    const/4 v7, 0x5

    aput-object v3, v2, v7

    invoke-interface {v0, v2}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;->handleTouch([Landroid/view/View;)V

    new-array v0, v4, [Landroid/view/View;

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->n:Lcom/airbnb/lottie/LottieAnimationView;

    aput-object v2, v0, v1

    invoke-static {v0}, Ld/c/a/l5/f;->u([Landroid/view/View;)V

    new-array v0, v6, [Landroid/view/View;

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->Z8:Landroid/widget/TextView;

    aput-object v2, v0, v1

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->a9:Landroid/widget/TextView;

    aput-object v1, v0, v4

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->c9:Landroid/widget/TextView;

    aput-object v1, v0, v5

    invoke-static {v0}, Ld/c/a/l5/f;->s([Landroid/view/View;)V

    const v0, 0x7f0a06e6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->e:Landroid/view/ViewGroup;

    const v0, 0x7f0a06e7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->f:Landroid/view/ViewGroup;

    invoke-static {}, Ld/c/a/r5/b;->j()Ld/c/a/r5/f/h;

    move-result-object p1

    const-class v0, Ld/c/a/r5/f/n;

    invoke-virtual {p1, v0}, Ld/c/a/r5/f/h;->c(Ljava/lang/Class;)Ld/c/a/r5/f/l;

    move-result-object p1

    check-cast p1, Ld/c/a/r5/f/n;

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->W8:Ld/c/a/r5/f/n;

    new-instance v0, Ld/l/t/f/c/m;

    invoke-direct {v0, p0}, Ld/l/t/f/c/m;-><init>(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;)V

    invoke-virtual {p1, p0, v0}, Ld/c/a/r5/f/n;->j(Landroidx/lifecycle/LifecycleOwner;Lio/reactivex/functions/Consumer;)V

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v0, 0xb3

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->quit()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->W5()V

    :goto_0
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

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->F8:Landroid/net/Uri;

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->H8:Landroid/content/ContentValues;

    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->initHandler()V

    new-instance p1, Ld/c/a/b7/x/c;

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Ld/c/a/b7/x/c;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->n9:Ld/c/a/b7/x/c;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ld/c/a/b7/x/c;->k(ZLandroid/content/Intent;)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->n9:Ld/c/a/b7/x/c;

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->H8:Landroid/content/ContentValues;

    invoke-virtual {p1, p0}, Ld/c/a/b7/x/c;->r(Landroid/content/ContentValues;)V

    return-void
.end method

.method public m()Ld/c/a/b7/x/c;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->n9:Ld/c/a/b7/x/c;

    return-object p0
.end method

.method public n(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "success"
        }
    .end annotation

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->I8:Landroid/os/Handler;

    new-instance v0, Ld/l/t/f/c/q;

    invoke-direct {v0, p0}, Ld/l/t/f/c/q;-><init>(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

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

    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->W5()V

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

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->R8:Lcom/android/camera/ui/TextureVideoView;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/camera/ui/TextureVideoView;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0, v0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->D8(Z)V

    return v0

    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->s5()Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->hideShareSheet()Z

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

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->v1:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->m:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->v2:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a0344

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->b9:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->X8:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x1

    const-string v2, "FragmentVVProcess"

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string p1, "onClick: vv_segment_reverse"

    invoke-static {v2, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->W8:Ld/c/a/r5/f/n;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ld/c/a/r5/f/n;->e()I

    move-result p1

    if-eq p1, v1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->m9:Ld/l/t/f/c/z;

    iget-object p1, p1, Ld/l/t/f/c/z;->d:Ljava/lang/String;

    const-string v0, "value_vv_reverse"

    invoke-static {v0, p1}, Ld/c/a/a7/f;->r3(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->showReverseConfirmDialog()V

    goto/16 :goto_0

    :sswitch_1
    const-string p1, "onClick: vv_segment_preview"

    invoke-static {v2, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->W8:Ld/c/a/r5/f/n;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ld/c/a/r5/f/n;->e()I

    move-result p1

    if-eq p1, v1, :cond_4

    return-void

    :cond_4
    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->m9:Ld/l/t/f/c/z;

    iget-object p1, p1, Ld/l/t/f/c/z;->d:Ljava/lang/String;

    const-string v0, "value_vv_click_play_segment"

    invoke-static {v0, p1}, Ld/c/a/a7/f;->r3(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->V7()V

    goto/16 :goto_0

    :sswitch_2
    const-string p1, "onClick: vv_preview_share"

    invoke-static {v2, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->m9:Ld/l/t/f/c/z;

    iget-object p1, p1, Ld/l/t/f/c/z;->d:Ljava/lang/String;

    const-string v0, "value_vv_click_play_share"

    invoke-static {v0, p1}, Ld/c/a/a7/f;->r3(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->checkAndShare()Z

    move-result p1

    if-nez p1, :cond_7

    iput-boolean v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->E8:Z

    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->A8()V

    goto/16 :goto_0

    :sswitch_3
    const-string p1, "onClick: vv_preview_save"

    invoke-static {v2, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->m9:Ld/l/t/f/c/z;

    iget-object p1, p1, Ld/l/t/f/c/z;->d:Ljava/lang/String;

    const-string v0, "value_vv_click_play_save"

    invoke-static {v0, p1}, Ld/c/a/a7/f;->r3(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->F8:Landroid/net/Uri;

    if-eqz p1, :cond_5

    invoke-virtual {p0, v1}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->g8(Z)V

    goto :goto_0

    :cond_5
    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->A8()V

    goto :goto_0

    :sswitch_4
    const-string p1, "onClick: vv_preview_play"

    invoke-static {v2, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->m9:Ld/l/t/f/c/z;

    iget-object p1, p1, Ld/l/t/f/c/z;->d:Ljava/lang/String;

    const-string v0, "value_vv_click_play_all_resume"

    invoke-static {v0, p1}, Ld/c/a/a7/f;->r3(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->d()V

    goto :goto_0

    :sswitch_5
    const-string p1, "onClick: vv_preview_next"

    invoke-static {v2, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->g6()Z

    move-result p1

    if-nez p1, :cond_6

    return-void

    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ld/c/f/e;->r(Landroid/content/Context;)Ld/c/f/e;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/f/e;->o()V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->m9:Ld/l/t/f/c/z;

    iget-object p1, p1, Ld/l/t/f/c/z;->d:Ljava/lang/String;

    const-string v0, "value_vv_click_play_all"

    invoke-static {v0, p1}, Ld/c/a/a7/f;->r3(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->Y5()V

    goto :goto_0

    :sswitch_6
    const-string p1, "onClick: vv_preview_back"

    invoke-static {v2, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->i()V

    goto :goto_0

    :sswitch_7
    const-string p0, "onClick: vv_dialog"

    invoke-static {v2, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_8
    const-string v0, "onClick: live_share_item"

    invoke-static {v2, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->hideShareSheet()Z

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ResolveInfo;

    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->F8:Landroid/net/Uri;

    iget-object v4, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->G8:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Ld/c/a/f5;->B4(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Z)Z

    :cond_7
    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a0344 -> :sswitch_8
        0x7f0a06cb -> :sswitch_7
        0x7f0a06e5 -> :sswitch_6
        0x7f0a06f1 -> :sswitch_5
        0x7f0a06f3 -> :sswitch_4
        0x7f0a06f4 -> :sswitch_3
        0x7f0a06f6 -> :sswitch_2
        0x7f0a06fd -> :sswitch_1
        0x7f0a06fe -> :sswitch_0
    .end sparse-switch
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->V8:Landroid/view/View;

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->V8:Landroid/view/View;

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->V8:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->V8:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->m:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->clearAnimation()V

    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->K8:Z

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->N7(ZZ)V

    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->s5()Z

    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->hideShareSheet()Z

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onResume()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->K8:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setVolumeControlStream(I)V

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->W8:Ld/c/a/r5/f/n;

    invoke-virtual {v0}, Ld/c/a/r5/f/n;->e()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->W8:Ld/c/a/r5/f/n;

    invoke-virtual {v0}, Ld/c/a/r5/f/n;->e()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->j:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v1, v0}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    :cond_2
    return-void
.end method

.method public onSnapClick()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->v1:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->m:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->v2:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->w:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->w:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->performClick()Z

    return-void

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->n:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->n:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->performClick()Z

    return-void

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/camera/Camera;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->L()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->J()Ld/c/a/i6/j7;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ld/c/a/i6/j7;->i6()Ld/c/a/i6/r7/s;

    move-result-object v1

    invoke-interface {v1}, Ld/c/a/i6/r7/s;->I()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ld/c/a/i6/j7;->gd()Ld/c/a/i6/r7/t;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->j1()Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    :cond_4
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xb3

    if-ne v0, v1, :cond_6

    iget-boolean v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->C8:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "value_vv_start_segment_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->l9:Ld/l/t/f/c/d0;

    invoke-virtual {v1}, Ld/l/t/f/c/d0;->c()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->m9:Ld/l/t/f/c/z;

    iget-object p0, p0, Ld/l/t/f/c/z;->d:Ljava/lang/String;

    invoke-static {v0, p0}, Ld/c/a/a7/f;->r3(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ld/c/a/r6/g/p;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/l/t/f/c/r;->a:Ld/l/t/f/c/r;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_6
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

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->C8:Z

    invoke-static {}, Ld/c/a/f5;->h2()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->l:Lcom/android/camera/ui/CameraSnapView;

    const v1, 0x7f1200cc

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public processingPause()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->T8:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v1, 0x0

    invoke-static {v1, v0, v1, v1, v1}, Ld/c/a/a6/h3/c;->b(ZIZZZ)Ld/c/a/a6/h3/c;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/a6/h3/c;->a()Ld/c/a/a6/h3/c;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->l:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v1, v0}, Lcom/android/camera/ui/CameraSnapView;->g0(Ld/c/a/a6/h3/c;)V

    invoke-static {}, Ld/c/a/f5;->h2()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->l:Lcom/android/camera/ui/CameraSnapView;

    const v1, 0x7f1200cc

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public processingPrepare()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->C8:Z

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v2, 0x0

    invoke-static {v2, v1, v0, v2, v2}, Ld/c/a/a6/h3/c;->b(ZIZZZ)Ld/c/a/a6/h3/c;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/a6/h3/c;->a()Ld/c/a/a6/h3/c;

    move-result-object v0

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->l:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/CameraSnapView;->O(Ld/c/a/a6/h3/c;)V

    return-void
.end method

.method public processingResume()V
    .locals 7

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->O8:Landroid/widget/ImageView;

    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2, v0}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->P8:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v2, v0}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->L8:Lcom/xiaomi/microfilm/vlog/VVProgressView;

    invoke-virtual {p0, v1, v2, v0}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->S8:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v1, 0x0

    invoke-static {v1, v0, v2, v1, v1}, Ld/c/a/a6/h3/c;->b(ZIZZZ)Ld/c/a/a6/h3/c;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/a6/h3/c;->a()Ld/c/a/a6/h3/c;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->M8:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v2, v5, v3

    if-gez v2, :cond_0

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    :cond_1
    long-to-int v1, v3

    invoke-virtual {v0, v1}, Ld/c/a/a6/h3/c;->e(I)V

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->l:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v1, v0}, Lcom/android/camera/ui/CameraSnapView;->g0(Ld/c/a/a6/h3/c;)V

    invoke-static {}, Ld/c/a/f5;->h2()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->l:Lcom/android/camera/ui/CameraSnapView;

    const v1, 0x7f1200d2

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public processingStart()V
    .locals 0

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->processingResume()V

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

    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->W5()V

    return-void
.end method

.method public q1(IJLd/l/t/f/c/d0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "index",
            "duration",
            "workspaceItem"
        }
    .end annotation

    iput-object p4, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->l9:Ld/l/t/f/c/d0;

    iput p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->N8:I

    return-void
.end method

.method public quit()V
    .locals 1

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->d:Landroid/view/View;

    if-eqz p0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

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

    const-class v0, Ld/c/a/r6/g/l3/g;

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
    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->g6()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->onSnapClick()V

    return-void
.end method

.method public synthetic s7(Ld/c/a/i6/x7/a/k;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->l7(Ld/c/a/i6/x7/a/k;)V

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

    const-class v0, Ld/c/a/r6/g/l3/g;

    invoke-interface {p1, v0, p0}, Ld/c/a/r6/c;->c(Ljava/lang/Class;Ld/c/a/r6/a;)V

    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->unRegisterBackStack(Ld/c/a/r6/c;Ld/c/a/r6/g/w0;)V

    return-void
.end method

.method public updateRecordingTime(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "text"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->l:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/CameraSnapView;->setDurationText(Ljava/lang/String;)V

    return-void
.end method

.method public updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11
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

    invoke-static {}, Ld/c/a/t5/a;->s0()Z

    move-result p1

    invoke-static {}, Ld/c/a/t5/a;->l0()Z

    iget-object p2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->g:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, Ld/c/a/t5/a;->X()I

    move-result v0

    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {}, Ld/c/a/t5/a;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->T3()Z

    move-result v0

    if-eqz v0, :cond_0

    iput v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    goto :goto_0

    :cond_0
    invoke-static {}, Ld/c/a/t5/a;->T()I

    move-result v0

    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :goto_0
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->L8:Lcom/xiaomi/microfilm/vlog/VVProgressView;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, 0x1

    invoke-static {v0}, Ld/c/a/f5;->M0(I)Landroid/graphics/Rect;

    move-result-object v2

    const/4 v3, 0x2

    if-eqz p1, :cond_1

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v4

    invoke-virtual {v4}, Ld/i/a/b;->T3()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->L8:Lcom/xiaomi/microfilm/vlog/VVProgressView;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v5, 0x11

    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v4, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->L8:Lcom/xiaomi/microfilm/vlog/VVProgressView;

    const/high16 v5, -0x3d4c0000    # -90.0f

    invoke-static {v4, v5}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v4

    div-int/2addr v4, v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070c06

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    add-int/2addr v4, v5

    iput v4, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_1

    :cond_1
    iget v4, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v5

    if-le v4, v5, :cond_2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    const v5, 0x3f59999a    # 0.85f

    mul-float/2addr v4, v5

    float-to-int v4, v4

    iput v4, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :cond_2
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v4

    iget v5, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    sub-int/2addr v4, v5

    div-int/2addr v4, v3

    iget v5, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v5

    iput v4, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_1
    iget-object p2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->V8:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    iget p2, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-static {}, Ld/c/a/t5/a;->i()I

    move-result v4

    sub-int/2addr v4, p2

    sub-int/2addr v4, v2

    sub-int/2addr p2, v4

    div-int/2addr p2, v3

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->S8:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iput p2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->T8:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iput p2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->X8:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iput p2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->b9:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iput p2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eqz p1, :cond_3

    move p2, v1

    goto :goto_2

    :cond_3
    const/16 p2, 0x5a

    :goto_2
    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->j:Landroid/widget/ImageView;

    int-to-float p2, p2

    invoke-static {v2, p2}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->l:Lcom/android/camera/ui/CameraSnapView;

    invoke-static {v2, p2}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->n:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v2, p2}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->s:Landroid/widget/ImageView;

    invoke-static {v2, p2}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->t:Landroid/widget/ImageView;

    invoke-static {v2, p2}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->w:Landroid/widget/ImageView;

    invoke-static {v2, p2}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->O8:Landroid/widget/ImageView;

    invoke-static {v2, p2}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->P8:Landroid/widget/ImageView;

    invoke-static {v2, p2}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->S8:Landroid/widget/TextView;

    invoke-static {v2, p2}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->T8:Landroid/widget/TextView;

    invoke-static {v2, p2}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->X8:Landroid/view/View;

    invoke-static {v2, p2}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->b9:Landroid/view/View;

    invoke-static {v2, p2}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->V8:Landroid/view/View;

    invoke-static {v2, p2}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    iget-object p2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->U8:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f070c1e

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {}, Ld/c/a/t5/a;->z()I

    move-result v4

    invoke-static {}, Ld/c/a/t5/a;->v()I

    move-result v5

    sub-int/2addr v5, v4

    div-int/2addr v5, v3

    add-int/2addr v5, v2

    iput v5, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->U8:Landroid/widget/TextView;

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->e:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->f:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x6

    const/4 v7, 0x3

    if-eqz p1, :cond_4

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/i/a/b;->T3()Z

    move-result p1

    if-eqz p1, :cond_4

    const p1, 0x800005

    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getBottomActionWidth()I

    move-result p1

    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getFatAlignEnd()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    invoke-static {}, Ld/c/a/t5/a;->k()I

    move-result p1

    iget v8, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    sub-int/2addr p1, v8

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getFatAlignHorizontal()I

    move-result p1

    new-array v8, v3, [Landroid/view/View;

    iget-object v9, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->s:Landroid/widget/ImageView;

    aput-object v9, v8, v1

    iget-object v9, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->P8:Landroid/widget/ImageView;

    aput-object v9, v8, v0

    invoke-virtual {p0, p1, v8}, Lcom/android/camera/fragment/BaseFragment;->alignSnapBottom(I[Landroid/view/View;)V

    new-array v8, v7, [Landroid/view/View;

    iget-object v9, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->O8:Landroid/widget/ImageView;

    aput-object v9, v8, v1

    iget-object v9, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->t:Landroid/widget/ImageView;

    aput-object v9, v8, v0

    iget-object v9, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->v2:Landroid/widget/ProgressBar;

    aput-object v9, v8, v3

    invoke-virtual {p0, p1, v8}, Lcom/android/camera/fragment/BaseFragment;->alignSnapTop(I[Landroid/view/View;)V

    invoke-static {}, Ld/c/a/t5/a;->l0()Z

    move-result p1

    xor-int/2addr p1, v0

    new-array v6, v6, [Landroid/view/View;

    iget-object v8, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->s:Landroid/widget/ImageView;

    aput-object v8, v6, v1

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->P8:Landroid/widget/ImageView;

    aput-object v1, v6, v0

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->O8:Landroid/widget/ImageView;

    aput-object v0, v6, v3

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->t:Landroid/widget/ImageView;

    aput-object v0, v6, v7

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->v2:Landroid/widget/ProgressBar;

    aput-object v0, v6, v5

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->j:Landroid/widget/ImageView;

    aput-object v0, v6, v4

    invoke-virtual {p0, p1, v6}, Lcom/android/camera/fragment/BaseFragment;->initViewBackground(Z[Landroid/view/View;)V

    goto/16 :goto_3

    :cond_4
    const/16 p1, 0x50

    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Ld/c/a/t5/a;->o()I

    move-result p1

    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {}, Ld/c/a/t5/a;->n()I

    move-result p1

    int-to-float p1, p1

    const v8, 0x3f333333    # 0.7f

    mul-float/2addr p1, v8

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {}, Ld/c/a/t5/a;->p()I

    move-result p1

    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {}, Ld/c/a/t5/a;->n()I

    move-result p1

    int-to-float p1, p1

    const v8, 0x3e99999a    # 0.3f

    mul-float/2addr p1, v8

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {}, Ld/c/a/t5/a;->h()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/i/a/b;->e5()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getThinAlignHorizontal()I

    move-result p1

    new-array v8, v3, [Landroid/view/View;

    iget-object v9, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->s:Landroid/widget/ImageView;

    aput-object v9, v8, v1

    iget-object v9, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->P8:Landroid/widget/ImageView;

    aput-object v9, v8, v0

    invoke-virtual {p0, p1, v8}, Lcom/android/camera/fragment/BaseFragment;->alignSnapLeft(I[Landroid/view/View;)V

    new-array v8, v7, [Landroid/view/View;

    iget-object v9, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->O8:Landroid/widget/ImageView;

    aput-object v9, v8, v1

    iget-object v9, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->t:Landroid/widget/ImageView;

    aput-object v9, v8, v0

    iget-object v9, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->v2:Landroid/widget/ProgressBar;

    aput-object v9, v8, v3

    invoke-virtual {p0, p1, v8}, Lcom/android/camera/fragment/BaseFragment;->alignSnapRight(I[Landroid/view/View;)V

    new-array p1, v6, [Landroid/view/View;

    iget-object v6, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->s:Landroid/widget/ImageView;

    aput-object v6, p1, v1

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->P8:Landroid/widget/ImageView;

    aput-object v1, p1, v0

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->O8:Landroid/widget/ImageView;

    aput-object v1, p1, v3

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->t:Landroid/widget/ImageView;

    aput-object v1, p1, v7

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->v2:Landroid/widget/ProgressBar;

    aput-object v1, p1, v5

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->j:Landroid/widget/ImageView;

    aput-object v1, p1, v4

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/fragment/BaseFragment;->initViewBackground(Z[Landroid/view/View;)V

    goto :goto_3

    :cond_5
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v8

    new-array v9, v3, [Landroid/view/View;

    iget-object v10, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->s:Landroid/widget/ImageView;

    aput-object v10, v9, v1

    iget-object v10, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->P8:Landroid/widget/ImageView;

    aput-object v10, v9, v0

    invoke-interface {p1, v8, v9}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;->alignSnapLeftByDefault(Landroid/content/Context;[Landroid/view/View;)V

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v8

    new-array v9, v7, [Landroid/view/View;

    iget-object v10, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->O8:Landroid/widget/ImageView;

    aput-object v10, v9, v1

    iget-object v10, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->t:Landroid/widget/ImageView;

    aput-object v10, v9, v0

    iget-object v10, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->v2:Landroid/widget/ProgressBar;

    aput-object v10, v9, v3

    invoke-interface {p1, v8, v9}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;->alignSnapRightByDefault(Landroid/content/Context;[Landroid/view/View;)V

    new-array p1, v6, [Landroid/view/View;

    iget-object v6, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->s:Landroid/widget/ImageView;

    aput-object v6, p1, v1

    iget-object v6, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->P8:Landroid/widget/ImageView;

    aput-object v6, p1, v0

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->O8:Landroid/widget/ImageView;

    aput-object v0, p1, v3

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->t:Landroid/widget/ImageView;

    aput-object v0, p1, v7

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->v2:Landroid/widget/ProgressBar;

    aput-object v0, p1, v5

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->j:Landroid/widget/ImageView;

    aput-object v0, p1, v4

    invoke-virtual {p0, v1, p1}, Lcom/android/camera/fragment/BaseFragment;->initViewBackground(Z[Landroid/view/View;)V

    :goto_3
    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->e:Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->f:Landroid/view/ViewGroup;

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public w1(IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "duration"
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->C8:Z

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->M8:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt p1, v1, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onRecordingFragmentUpdate index : "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " mDurationList.size() : "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->M8:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "FragmentVVProcess"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->M8:Ljava/util/List;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->L8:Lcom/xiaomi/microfilm/vlog/VVProgressView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/xiaomi/microfilm/vlog/VVProgressView;->b(IJ)V

    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->L7()V

    return-void
.end method

.method public synthetic w6()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->n6()V

    return-void
.end method
