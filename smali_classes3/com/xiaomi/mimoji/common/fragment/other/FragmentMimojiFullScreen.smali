.class public Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;
.super Lcom/xiaomi/mimoji/common/mvp/base/BaseFragmentMimoji;
.source "FragmentMimojiFullScreen.java"

# interfaces
.implements Ld/l/v/a/d0/a/c/a$e;


# static fields
.field public static final c:I = 0xfff3

.field private static final d:Ljava/lang/String; = "MIMOJI_FragmentMimojiFullScreen"


# instance fields
.field private C8:Landroid/widget/ImageView;

.field private D8:Landroid/widget/ProgressBar;

.field private E8:Landroid/widget/ProgressBar;

.field private F8:Landroid/widget/TextView;

.field private G8:Landroid/widget/FrameLayout;

.field private H8:Landroid/view/ViewGroup;

.field private I8:Z

.field private J8:Ljava/lang/String;

.field private K8:Landroid/graphics/Bitmap;

.field private final L8:Landroid/os/Handler;

.field private final M8:Ljava/lang/Runnable;

.field private N8:Landroid/net/Uri;

.field private O8:Z

.field private P8:J

.field private Q8:Ld/l/v/a/x;

.field private R8:Z

.field private e:Landroid/view/ViewStub;

.field private f:Landroid/view/View;

.field private g:Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;

.field private h:Landroid/view/ViewGroup;

.field private i:Landroid/widget/FrameLayout;

.field private j:Lcom/android/camera/ui/TextureVideoView;

.field private k:Lcom/android/camera/ui/ColorImageView;

.field private l:Landroid/widget/FrameLayout;

.field private m:Landroid/widget/ImageView;

.field private n:Lcom/android/camera/ui/CameraSnapView;

.field private s:Lcom/airbnb/lottie/LottieAnimationView;

.field private t:Landroid/widget/ImageView;

.field private u:Landroid/widget/ImageView;

.field private v1:Lcom/android/camera/customization/BGTintTextView;

.field private v2:Landroid/widget/ProgressBar;

.field private w:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/mvp/base/BaseFragmentMimoji;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->L8:Landroid/os/Handler;

    new-instance v0, Ld/l/v/a/a0/b/d;

    invoke-direct {v0, p0}, Ld/l/v/a/a0/b/d;-><init>(Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;)V

    iput-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->M8:Ljava/lang/Runnable;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->R8:Z

    return-void
.end method

.method private synthetic E4(ILjava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->canProvide()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->i:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_6

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->Q8:Ld/l/v/a/x;

    invoke-virtual {p1}, Ld/l/v/a/x;->z()Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {}, Ld/c/a/f5;->A0()Landroid/graphics/Rect;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->i:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->i:Landroid/widget/FrameLayout;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ld/l/v/a/f0/d;->c(Landroid/view/View;Z)Z

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->h:Landroid/view/ViewGroup;

    invoke-static {p1, v0}, Ld/l/v/a/f0/d;->c(Landroid/view/View;Z)Z

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->j:Lcom/android/camera/ui/TextureVideoView;

    invoke-static {p1, v0}, Ld/l/v/a/f0/d;->c(Landroid/view/View;Z)Z

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->k:Lcom/android/camera/ui/ColorImageView;

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->Q8:Ld/l/v/a/x;

    invoke-virtual {v1}, Ld/l/v/a/x;->m()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    move v1, v0

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    invoke-static {p1, v1, v0}, Ld/l/v/a/f0/d;->d(Landroid/view/View;ZZ)Z

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->k:Lcom/android/camera/ui/ColorImageView;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->Q8:Ld/l/v/a/x;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ld/l/v/a/x;->k(Ljava/lang/Integer;)Ld/l/v/a/z/e;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v0, v3

    :goto_1
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationMimoji()Lcom/android/camera2/compat/theme/common/MiThemeOperationMimojiInterface;

    move-result-object p1

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->k:Lcom/android/camera/ui/ColorImageView;

    invoke-interface {p1, v0, v1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationMimojiInterface;->setTimBreBtnColor(ZLcom/android/camera/ui/ColorImageView;)V

    :cond_3
    invoke-static {}, Ld/l/v/a/d0/a/c/a$h;->impl2()Ld/l/v/a/d0/a/c/a$h;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->j:Lcom/android/camera/ui/TextureVideoView;

    invoke-interface {p1, v0, p2}, Ld/l/v/a/d0/a/c/a$h;->Bb(Lcom/android/camera/ui/TextureVideoView;Ljava/lang/String;)Z

    move-result v3

    :cond_4
    if-eqz v3, :cond_5

    iput-object p2, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->J8:Ljava/lang/String;

    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->y1()V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->lc()V

    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-static {p1, p0}, Ld/c/a/f5;->u4(Landroid/app/Activity;I)Lio/reactivex/disposables/Disposable;

    return-void

    :cond_6
    :goto_3
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->lc()V

    return-void
.end method

.method private synthetic I5()V
    .locals 7

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MIMOJI_FragmentMimojiFullScreen"

    const-string v3, "[WTP]startCombine: E"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->J8:Ljava/lang/String;

    invoke-static {v1}, Ld/c/a/i6/v7/b/m7;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->J8:Ljava/lang/String;

    const-string v3, "mimoji_normal"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->J8:Ljava/lang/String;

    const-string v3, "mimoji_deal"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const-string v1, "MIMOJI"

    const-string v3, "mp4"

    invoke-static {v1, v3}, Ld/c/a/i6/v7/b/m7;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Ld/c/a/b7/v;->u:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->J8:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v4, v3, v1, v5, v6}, Ld/c/a/b7/x/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->N8:Landroid/net/Uri;

    iput-object v3, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->J8:Ljava/lang/String;

    :cond_1
    new-array v1, v0, [Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->E3([Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->lc()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->lc()V

    :goto_0
    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "[WTP]startCombine: X"

    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic Y5(Ld/c/a/r6/g/l;)V
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const/16 v1, 0x31

    invoke-interface {p0, v1, v0}, Ld/c/a/r6/g/l;->q2(I[I)V

    return-void

    :array_0
    .array-data 4
        0xfff2
        0xfff1
        0xfff4
    .end array-data
.end method

.method public static synthetic Z4(Ld/c/a/r6/g/p;)V
    .locals 1

    instance-of v0, p0, Ld/l/v/a/c0/i0;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ld/c/a/r6/g/p;->e5()V

    :cond_0
    return-void
.end method

.method private adjustViewBackground()V
    .locals 6

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/m/a1;->w0()I

    move-result v0

    const v1, 0x7f0600d0

    const v2, 0x7f070060

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v0, v3, :cond_1

    const/4 v5, 0x3

    if-eq v0, v5, :cond_0

    const/4 v5, 0x5

    if-eq v0, v5, :cond_0

    invoke-static {}, Ld/c/a/q5/f;->d()Ld/c/a/q5/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/c/a/q5/f;->b(I)I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-static {}, Ld/c/a/t5/a;->T()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Ld/c/a/t5/a;->X()I

    move-result v1

    add-int/2addr v1, v0

    move v0, v4

    move v2, v0

    goto :goto_0

    :cond_1
    invoke-static {}, Ld/c/a/q5/f;->d()Ld/c/a/q5/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/c/a/q5/f;->b(I)I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    move v2, v4

    :goto_0
    iget-object v5, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->v1:Lcom/android/camera/customization/BGTintTextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->v1:Lcom/android/camera/customization/BGTintTextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->G8:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->t:Landroid/widget/ImageView;

    aput-object v1, v0, v4

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->u:Landroid/widget/ImageView;

    aput-object v1, v0, v3

    invoke-virtual {p0, v2, v0}, Lcom/android/camera/fragment/BaseFragment;->initViewBackground(Z[Landroid/view/View;)V

    return-void
.end method

.method private alertTintColor()I
    .locals 1

    invoke-static {}, Ld/c/a/q5/g;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ld/c/a/q5/g;->j()I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f060493

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    :goto_0
    return p0
.end method

.method private synthetic b5()V
    .locals 1

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->i6()V

    invoke-static {}, Ld/c/a/r6/g/p;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/l/v/a/a0/b/i;->a:Ld/l/v/a/a0/b/i;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private checkAndShare()Z
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->I8:Z

    iput-boolean v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->R8:Z

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->J8:Ljava/lang/String;

    invoke-static {v2}, Ld/c/a/i6/v7/b/m7;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Ld/l/v/a/w;->J:Ljava/lang/String;

    iget-object v3, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->J8:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Ld/l/v/a/w;->K:Ljava/lang/String;

    iget-object v3, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->J8:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const-string v2, "MIMOJI"

    const-string v3, "mp4"

    invoke-static {v2, v3}, Ld/c/a/i6/v7/b/m7;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Ld/c/a/b7/v;->u:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->J8:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v4, v3, v2, v5, v0}, Ld/c/a/b7/x/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object v2

    iput-object v2, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->N8:Landroid/net/Uri;

    iput-object v3, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->J8:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {v2, v3}, Ld/c/a/f5;->o0(ILjava/lang/String;)Landroid/content/ContentValues;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    check-cast v3, Lcom/android/camera/ActivityBase;

    invoke-interface {v3}, Ld/c/a/t2;->R()Ld/c/a/b7/m;

    move-result-object v3

    iget-object v4, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->N8:Landroid/net/Uri;

    iget-object v5, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->J8:Ljava/lang/String;

    invoke-virtual {v3, v4, v5, v2, v1}, Ld/c/a/b7/m;->z(Landroid/net/Uri;Ljava/lang/String;Landroid/content/ContentValues;Z)Landroid/net/Uri;

    iput-boolean v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->O8:Z

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->N8:Landroid/net/Uri;

    iget-object v4, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->J8:Ljava/lang/String;

    const v5, 0x7f120a4d

    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v3, v4, v5, v0}, Ld/c/a/f5;->o4(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/CharSequence;Z)Z

    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->v4()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    return v1
.end method

.method private d()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MIMOJI_FragmentMimojiFullScreen"

    const-string v3, "mimoji void resumePlay[]"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ld/l/v/a/d0/a/c/a$h;->impl2()Ld/l/v/a/d0/a/c/a$h;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ld/l/v/a/d0/a/c/a$h;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->m:Landroid/widget/ImageView;

    invoke-static {p0, v0}, Ld/l/v/a/f0/d;->c(Landroid/view/View;Z)Z

    goto :goto_0

    :cond_0
    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "mimoji void resumePlay fail"

    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic e6(Ld/c/a/r6/g/s2;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-interface {p0, v0, v1}, Ld/c/a/r6/g/s2;->alertFaceDetect(ZI)V

    return-void
.end method

.method private g6()V
    .locals 2

    invoke-static {}, Ld/c/a/r6/g/q1;->impl2()Ld/c/a/r6/g/q1;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->I8:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->lc()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->I8:Z

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->Q8:Ld/l/v/a/x;

    invoke-virtual {v0}, Ld/l/v/a/x;->j()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->d()V

    :cond_2
    :goto_0
    return-void
.end method

.method private i()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->t:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->E8:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    new-instance v0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen$a;

    invoke-direct {v0, p0}, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen$a;-><init>(Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/mimoji/common/mvp/base/BaseFragmentMimoji;->J3(Lcom/xiaomi/mimoji/common/mvp/base/BaseFragmentMimoji$b;)V

    return-void
.end method

.method public static synthetic j4(Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->O8:Z

    return p1
.end method

.method private k4()V
    .locals 7
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->Q8:Ld/l/v/a/x;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/l/v/a/x;->k(Ljava/lang/Integer;)Ld/l/v/a/z/e;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v6, v0

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationMimoji()Lcom/android/camera2/compat/theme/common/MiThemeOperationMimojiInterface;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->t:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->u:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->k:Lcom/android/camera/ui/ColorImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-interface/range {v1 .. v6}, Lcom/android/camera2/compat/theme/common/MiThemeOperationMimojiInterface;->adjustViewTintColor(Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/android/camera/ui/ColorImageView;Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06045a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {}, Ld/c/a/q5/f;->d()Ld/c/a/q5/f;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/q5/f;->k()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {}, Ld/c/a/q5/f;->d()Ld/c/a/q5/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/c/a/q5/f;->b(I)I

    move-result v0

    :cond_2
    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->u:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->t:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-void
.end method

.method private l()V
    .locals 2

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "MIMOJI_FragmentMimojiFullScreen"

    const-string v1, "mimoji void resumePlay[]"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ld/l/v/a/d0/a/c/a$h;->impl2()Ld/l/v/a/d0/a/c/a$h;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Ld/l/v/a/d0/a/c/a$h;->l()Z

    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 4

    const/16 v0, 0x8

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->Za(IIJ)V

    return-void
.end method

.method private n6()V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->Q8:Ld/l/v/a/x;

    invoke-virtual {v1, v0}, Ld/l/v/a/x;->T(I)V

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->g:Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/android/camera/fragment/BaseFragment;->unRegisterProtocol()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getFragmentTag()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->g:Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;

    invoke-virtual {v3}, Lcom/android/camera/fragment/BaseFragment;->getFragmentTag()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ld/c/a/a6/w2;->c(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->g:Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mimoji void removeTimbreLayout[] Exception "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MIMOJI_FragmentMimojiFullScreen"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private p4()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->Q8:Ld/l/v/a/x;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/l/v/a/x;->k(Ljava/lang/Integer;)Ld/l/v/a/z/e;

    move-result-object p0

    check-cast p0, Ld/l/v/a/z/a;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ld/l/v/a/z/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Ld/l/v/a/z/a;->h()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v1, p0

    if-gt v1, v0, :cond_1

    const-string p0, ""

    goto :goto_0

    :cond_1
    array-length v1, p0

    sub-int/2addr v1, v0

    aget-object v1, p0, v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    array-length v0, p0

    add-int/lit8 v0, v0, -0x2

    aget-object p0, p0, v0

    goto :goto_0

    :cond_2
    array-length v1, p0

    sub-int/2addr v1, v0

    aget-object p0, p0, v1

    :goto_0
    const-string v0, "cartoon"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const-string v0, "human"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "person"

    goto :goto_1

    :cond_4
    const-string v0, "custom"

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ld/l/v/a/w;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_2
    const-string p0, "null"

    return-object p0
.end method

.method private synthetic q5()V
    .locals 2

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->i6()V

    invoke-static {}, Ld/l/v/a/f0/c;->j()Ld/l/v/a/f0/c;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ld/l/v/a/f0/c;->f(II)V

    invoke-static {}, Ld/c/a/r6/g/p;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/l/v/a/a0/b/a;->a:Ld/l/v/a/a0/b/a;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private v4()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->Q8:Ld/l/v/a/x;

    invoke-virtual {v0}, Ld/l/v/a/x;->m()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->Q8:Ld/l/v/a/x;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/l/v/a/x;->T(I)V

    new-instance v0, Ld/c/a/l5/j/b;

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->l:Landroid/widget/FrameLayout;

    invoke-direct {v0, v1}, Ld/c/a/l5/j/b;-><init>(Landroid/view/View;)V

    invoke-virtual {v0}, Ld/c/a/l5/j/c;->h()Ld/c/a/l5/j/c;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->k:Lcom/android/camera/ui/ColorImageView;

    const/4 v0, 0x1

    invoke-static {p0, v0, v0}, Ld/l/v/a/f0/d;->d(Landroid/view/View;ZZ)Z

    :cond_0
    return-void
.end method

.method private w6()V
    .locals 5

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->Q8:Ld/l/v/a/x;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ld/l/v/a/x;->T(I)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->l:Landroid/widget/FrameLayout;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ld/l/v/a/f0/d;->c(Landroid/view/View;Z)Z

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->g:Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;

    if-nez v0, :cond_0

    new-instance v0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;

    invoke-direct {v0}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->g:Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;

    invoke-virtual {v0}, Lcom/android/camera/fragment/BaseFragment;->registerProtocol()V

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->g:Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/BaseFragment;->setDegree(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0a027b

    iget-object v2, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->g:Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getFragmentTag()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->g:Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;

    invoke-virtual {v4}, Lcom/android/camera/fragment/BaseFragment;->getFragmentTag()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Ld/c/a/a6/w2;->a(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->Ub()I

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->g:Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ld/c/a/l5/f;->d(Landroid/view/View;)V

    :goto_0
    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->k:Lcom/android/camera/ui/ColorImageView;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ld/l/v/a/f0/d;->c(Landroid/view/View;Z)Z

    return-void
.end method

.method private y1()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->v2:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ld/l/v/a/f0/d;->c(Landroid/view/View;Z)Z

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->m:Landroid/widget/ImageView;

    invoke-static {p0, v1}, Ld/l/v/a/f0/d;->c(Landroid/view/View;Z)Z

    invoke-static {}, Ld/l/v/a/d0/a/c/a$h;->impl2()Ld/l/v/a/d0/a/c/a$h;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ld/l/v/a/d0/a/c/a$h;->y1()V

    :cond_0
    return-void
.end method

.method private y4(Landroid/view/View;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    const v0, 0x7f0a0336

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->i:Landroid/widget/FrameLayout;

    const v0, 0x7f0a027d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->h:Landroid/view/ViewGroup;

    const v0, 0x7f0a063c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/TextureVideoView;

    iput-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->j:Lcom/android/camera/ui/TextureVideoView;

    const v0, 0x7f0a00ea

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/ColorImageView;

    iput-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->k:Lcom/android/camera/ui/ColorImageView;

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationMimoji()Lcom/android/camera2/compat/theme/common/MiThemeOperationMimojiInterface;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0807b4

    invoke-interface {v1, v2, v3}, Lcom/android/camera2/compat/theme/common/MiThemeOperationMimojiInterface;->getIconDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->k:Lcom/android/camera/ui/ColorImageView;

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationMimoji()Lcom/android/camera2/compat/theme/common/MiThemeOperationMimojiInterface;

    move-result-object v1

    const v2, 0x7f080118

    invoke-interface {v1, v2}, Lcom/android/camera2/compat/theme/common/MiThemeOperationMimojiInterface;->getIconBg(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    const v0, 0x7f0a027b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->l:Landroid/widget/FrameLayout;

    const v0, 0x7f0a02da

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->w:Landroid/widget/ImageView;

    const v0, 0x7f0a062b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/customization/BGTintTextView;

    iput-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->v1:Lcom/android/camera/customization/BGTintTextView;

    const v0, 0x7f0a0331

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->v2:Landroid/widget/ProgressBar;

    const v0, 0x7f0a0341

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->C8:Landroid/widget/ImageView;

    const v0, 0x7f0a0348

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->D8:Landroid/widget/ProgressBar;

    const v0, 0x7f0a0330

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->E8:Landroid/widget/ProgressBar;

    const v0, 0x7f0a033a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->F8:Landroid/widget/TextView;

    const v0, 0x7f0a033c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/CameraSnapView;

    iput-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->n:Lcom/android/camera/ui/CameraSnapView;

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v1}, Ld/c/a/i7/j2/f/p;->c(I)Ld/c/a/i7/j2/f/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/CameraSnapView;->setParameters(Ld/c/a/i7/j2/f/p;)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->n:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0}, Lcom/android/camera/ui/CameraSnapView;->m()V

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->n:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0}, Lcom/android/camera/ui/CameraSnapView;->n()V

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->n:Lcom/android/camera/ui/CameraSnapView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/CameraSnapView;->setSnapClickEnable(Z)V

    const v0, 0x7f0a033b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->s:Lcom/airbnb/lottie/LottieAnimationView;

    const v0, 0x7f0a0335

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->t:Landroid/widget/ImageView;

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationMimoji()Lcom/android/camera2/compat/theme/common/MiThemeOperationMimojiInterface;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f080718

    invoke-interface {v2, v3, v4}, Lcom/android/camera2/compat/theme/common/MiThemeOperationMimojiInterface;->getIconDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0a033d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->u:Landroid/widget/ImageView;

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationMimoji()Lcom/android/camera2/compat/theme/common/MiThemeOperationMimojiInterface;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0807e9

    invoke-interface {v2, v3, v4}, Lcom/android/camera2/compat/theme/common/MiThemeOperationMimojiInterface;->getIconDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0a0338

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->m:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->k4()V

    const v0, 0x7f0a0345

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->H8:Landroid/view/ViewGroup;

    const v2, 0x7f0a0346

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setFocusable(Z)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->H8:Landroid/view/ViewGroup;

    const v2, 0x7f0a0342

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->n:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->s:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->k:Lcom/android/camera/ui/ColorImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x1

    new-array v2, v0, [Landroid/view/View;

    iget-object v3, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->k:Lcom/android/camera/ui/ColorImageView;

    aput-object v3, v2, v1

    invoke-static {v2}, Ld/c/a/l5/f;->w([Landroid/view/View;)V

    const v2, 0x7f0a033e

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->G8:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, Ld/c/a/t5/a;->X()I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {}, Ld/c/a/t5/a;->T()I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v3, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->G8:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;

    move-result-object v2

    const/4 v3, 0x3

    new-array v4, v3, [Landroid/view/View;

    iget-object v5, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->t:Landroid/widget/ImageView;

    aput-object v5, v4, v1

    iget-object v5, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->u:Landroid/widget/ImageView;

    aput-object v5, v4, v0

    iget-object v5, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->m:Landroid/widget/ImageView;

    const/4 v6, 0x2

    aput-object v5, v4, v6

    invoke-interface {v2, v4}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;->handleTouch([Landroid/view/View;)V

    new-array v2, v0, [Landroid/view/View;

    iget-object v4, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->s:Lcom/airbnb/lottie/LottieAnimationView;

    aput-object v4, v2, v1

    invoke-static {v2}, Ld/c/a/l5/f;->u([Landroid/view/View;)V

    invoke-static {v0}, Ld/c/a/f5;->M0(I)Landroid/graphics/Rect;

    move-result-object v2

    const v4, 0x7f0a06e6

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    const v5, 0x7f0a06e7

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, Ld/c/a/t5/a;->g()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v7

    invoke-virtual {v7}, Ld/i/a/b;->T3()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-static {}, Ld/c/a/t5/a;->l()I

    move-result p1

    iget v2, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr p1, v2

    iput p1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getFatAlignEnd()I

    move-result p1

    iput p1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getFatAlignHorizontal()I

    move-result p1

    new-array v2, v6, [Landroid/view/View;

    iget-object v3, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->t:Landroid/widget/ImageView;

    aput-object v3, v2, v1

    iget-object v3, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->E8:Landroid/widget/ProgressBar;

    aput-object v3, v2, v0

    invoke-virtual {p0, p1, v2}, Lcom/android/camera/fragment/BaseFragment;->alignSnapLeft(I[Landroid/view/View;)V

    new-array v2, v6, [Landroid/view/View;

    iget-object v3, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->u:Landroid/widget/ImageView;

    aput-object v3, v2, v1

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->D8:Landroid/widget/ProgressBar;

    aput-object v1, v2, v0

    invoke-virtual {p0, p1, v2}, Lcom/android/camera/fragment/BaseFragment;->alignSnapRight(I[Landroid/view/View;)V

    goto/16 :goto_0

    :cond_0
    invoke-static {}, Ld/c/a/t5/a;->o()I

    move-result v2

    iput v2, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {}, Ld/c/a/t5/a;->n()I

    move-result v2

    int-to-float v2, v2

    const v5, 0x3f333333    # 0.7f

    mul-float/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {}, Ld/c/a/t5/a;->p()I

    move-result v2

    iput v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {}, Ld/c/a/t5/a;->n()I

    move-result v2

    int-to-float v2, v2

    const v5, 0x3e99999a    # 0.3f

    mul-float/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {}, Ld/c/a/t5/a;->h()Z

    move-result p1

    const/4 v2, 0x4

    if-eqz p1, :cond_1

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/i/a/b;->e5()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getThinAlignHorizontal()I

    move-result p1

    new-array v5, v6, [Landroid/view/View;

    iget-object v7, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->t:Landroid/widget/ImageView;

    aput-object v7, v5, v1

    iget-object v7, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->E8:Landroid/widget/ProgressBar;

    aput-object v7, v5, v0

    invoke-virtual {p0, p1, v5}, Lcom/android/camera/fragment/BaseFragment;->alignSnapLeft(I[Landroid/view/View;)V

    new-array v5, v6, [Landroid/view/View;

    iget-object v7, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->u:Landroid/widget/ImageView;

    aput-object v7, v5, v1

    iget-object v7, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->D8:Landroid/widget/ProgressBar;

    aput-object v7, v5, v0

    invoke-virtual {p0, p1, v5}, Lcom/android/camera/fragment/BaseFragment;->alignSnapRight(I[Landroid/view/View;)V

    new-array p1, v2, [Landroid/view/View;

    iget-object v2, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->t:Landroid/widget/ImageView;

    aput-object v2, p1, v1

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->E8:Landroid/widget/ProgressBar;

    aput-object v1, p1, v0

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->u:Landroid/widget/ImageView;

    aput-object v1, p1, v6

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->D8:Landroid/widget/ProgressBar;

    aput-object v1, p1, v3

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/fragment/BaseFragment;->initViewBackground(Z[Landroid/view/View;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    new-array v7, v3, [Landroid/view/View;

    iget-object v8, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->k:Lcom/android/camera/ui/ColorImageView;

    aput-object v8, v7, v1

    iget-object v8, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->t:Landroid/widget/ImageView;

    aput-object v8, v7, v0

    iget-object v8, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->E8:Landroid/widget/ProgressBar;

    aput-object v8, v7, v6

    invoke-interface {p1, v5, v7}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;->alignSnapLeftByDefault(Landroid/content/Context;[Landroid/view/View;)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->k:Lcom/android/camera/ui/ColorImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const v5, 0x800053

    iput v5, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    new-array v7, v6, [Landroid/view/View;

    iget-object v8, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->u:Landroid/widget/ImageView;

    aput-object v8, v7, v1

    iget-object v8, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->D8:Landroid/widget/ProgressBar;

    aput-object v8, v7, v0

    invoke-interface {p1, v5, v7}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;->alignSnapRightByDefault(Landroid/content/Context;[Landroid/view/View;)V

    new-array p1, v2, [Landroid/view/View;

    iget-object v2, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->t:Landroid/widget/ImageView;

    aput-object v2, p1, v1

    iget-object v2, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->E8:Landroid/widget/ProgressBar;

    aput-object v2, p1, v0

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->u:Landroid/widget/ImageView;

    aput-object v0, p1, v6

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->D8:Landroid/widget/ProgressBar;

    aput-object v0, p1, v3

    invoke-virtual {p0, v1, p1}, Lcom/android/camera/fragment/BaseFragment;->initViewBackground(Z[Landroid/view/View;)V

    :goto_0
    invoke-virtual {v4, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p0, 0x7f0600d6

    invoke-virtual {v4, p0}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    return-void
.end method

.method private z6()V
    .locals 2

    sget-object v0, Ld/l/f/s/k;->g:Lio/reactivex/Scheduler;

    new-instance v1, Ld/l/v/a/a0/b/e;

    invoke-direct {v1, p0}, Ld/l/v/a/a0/b/e;-><init>(Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;)V

    invoke-static {v0, v1}, Ld/l/f/s/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method


# virtual methods
.method public D4()Z
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->f:Landroid/view/View;

    invoke-static {p0}, Ld/l/v/a/f0/d;->a(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public E(Landroid/graphics/Bitmap;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bitmap"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->K8:Landroid/graphics/Bitmap;

    return-void
.end method

.method public varargs E3([Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "targetPaths"
        }
    .end annotation

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xb8

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->Q8:Ld/l/v/a/x;

    invoke-virtual {v0}, Ld/l/v/a/x;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCombineSuccess() : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MIMOJI_FragmentMimojiFullScreen"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    array-length v0, p1

    if-lez v0, :cond_1

    aget-object p1, p1, v1

    iput-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->J8:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    new-instance v0, Ld/l/v/a/a0/b/b;

    invoke-direct {v0, p0}, Ld/l/v/a/a0/b/b;-><init>(Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public F1(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "time"
        }
    .end annotation

    iput-wide p1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->P8:J

    return-void
.end method

.method public synthetic H4(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->E4(ILjava/lang/String;)V

    return-void
.end method

.method public Ic()V
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->n:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0}, Lcom/android/camera/ui/CameraSnapView;->performClick()Z

    return-void
.end method

.method public Md()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->J8:Ljava/lang/String;

    return-object p0
.end method

.method public synthetic R4()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->lambda$new$0()V

    return-void
.end method

.method public synthetic W5()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->I5()V

    return-void
.end method

.method public Za(IIJ)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "visible",
            "stringRes",
            "delay"
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->v1:Lcom/android/camera/customization/BGTintTextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->L8:Landroid/os/Handler;

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->M8:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->v1:Lcom/android/camera/customization/BGTintTextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->v1:Lcom/android/camera/customization/BGTintTextView;

    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->alertTintColor()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/android/camera/customization/BGTintTextView;->setBGColor(I)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->v1:Lcom/android/camera/customization/BGTintTextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    const-wide/16 p1, 0x0

    cmp-long p1, p3, p1

    if-lez p1, :cond_2

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->L8:Landroid/os/Handler;

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->M8:Ljava/lang/Runnable;

    invoke-virtual {p1, p0, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->v1:Lcom/android/camera/customization/BGTintTextView;

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->v1:Lcom/android/camera/customization/BGTintTextView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public cd(Ljava/lang/String;I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "videoPath",
            "stopRecordType"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MIMOJI_FragmentMimojiFullScreen"

    const-string v2, "mimoji void concatResult[]"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Ld/l/v/a/a0/b/h;

    invoke-direct {v1, p0, p2, p1}, Ld/l/v/a/a0/b/h;-><init>(Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public g0(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isShow"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->K8:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->w:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->K8:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->w:Landroid/widget/ImageView;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Ld/l/v/a/f0/d;->c(Landroid/view/View;Z)Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->w:Landroid/widget/ImageView;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Ld/l/v/a/f0/d;->c(Landroid/view/View;Z)Z

    :goto_0
    return-void
.end method

.method public getFragmentInto()I
    .locals 0

    const p0, 0xfff3

    return p0
.end method

.method public getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0d00f8

    return p0
.end method

.method public i6()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->Q8:Ld/l/v/a/x;

    invoke-virtual {v0}, Ld/l/v/a/x;->j()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->Q8:Ld/l/v/a/x;

    invoke-virtual {v0, v1}, Ld/l/v/a/x;->Q(I)V

    :cond_0
    iput-boolean v1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->I8:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->E(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v1}, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->g0(Z)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->v2:Landroid/widget/ProgressBar;

    invoke-static {v0, v1}, Ld/l/v/a/f0/d;->c(Landroid/view/View;Z)Z

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->C8:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Ld/l/v/a/f0/d;->c(Landroid/view/View;Z)Z

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->D8:Landroid/widget/ProgressBar;

    invoke-static {v0, v1}, Ld/l/v/a/f0/d;->c(Landroid/view/View;Z)Z

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->f:Landroid/view/View;

    invoke-static {v0, v1}, Ld/l/v/a/f0/d;->c(Landroid/view/View;Z)Z

    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->n6()V

    invoke-static {}, Ld/l/v/a/d0/a/c/a$h;->impl2()Ld/l/v/a/d0/a/c/a$h;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ld/l/v/a/d0/a/c/a$h;->Nc()V

    :cond_1
    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    const v0, 0x7f0a03cb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    iput-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->e:Landroid/view/ViewStub;

    invoke-static {}, Ld/c/a/r5/b;->j()Ld/c/a/r5/f/h;

    move-result-object p1

    const-class v0, Ld/l/v/a/x;

    invoke-virtual {p1, v0}, Ld/c/a/r5/f/h;->c(Ljava/lang/Class;)Ld/c/a/r5/f/l;

    move-result-object p1

    check-cast p1, Ld/l/v/a/x;

    iput-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->Q8:Ld/l/v/a/x;

    return-void
.end method

.method public l1(Landroid/net/Uri;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uri"
        }
    .end annotation

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MIMOJI onMimojiSaveToLocalFinished"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "MIMOJI_FragmentMimojiFullScreen"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public lc()V
    .locals 2

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xb8

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->Q8:Ld/l/v/a/x;

    invoke-virtual {v0}, Ld/l/v/a/x;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Ld/l/v/a/a0/b/f;

    invoke-direct {v1, p0}, Ld/l/v/a/a0/b/f;-><init>(Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic m5()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->b5()V

    return-void
.end method

.method public n8()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->N8:Landroid/net/Uri;

    return-object p0
.end method

.method public onBackEvent(I)Z
    .locals 2
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

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->f:Landroid/view/View;

    invoke-static {p1}, Ld/l/v/a/f0/d;->a(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->H8:Landroid/view/ViewGroup;

    invoke-static {p1}, Ld/l/v/a/f0/d;->a(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "MIMOJI_FragmentMimojiFullScreen"

    const-string v0, "mShareLayout visible: "

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->i()V

    :goto_0
    return v1

    :cond_1
    return v0
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

    invoke-static {}, Ld/l/v/a/d0/a/c/a$h;->impl2()Ld/l/v/a/d0/a/c/a$h;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->v2:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_5

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld/l/v/a/d0/a/c/a$h;->w5()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->C8:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->D8:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->E8:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x0

    const-string v1, "MIMOJI_FragmentMimojiFullScreen"

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string p0, "onClick: live_preview_bottom_action"

    invoke-static {v1, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_1
    const-string p1, "onClick: mimoji_preview_share"

    invoke-static {v1, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->v2:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->R8:Z

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->p4()Ljava/lang/String;

    move-result-object p1

    const-string v2, "mimoji_play_share"

    invoke-static {p1, v2}, Ld/c/a/a7/f;->O1(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->checkAndShare()Z

    move-result p1

    if-nez p1, :cond_5

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "uri null"

    invoke-static {v1, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->lc()V

    goto/16 :goto_1

    :cond_3
    :goto_0
    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "concat not finished or isShareShow, skip share~"

    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :sswitch_2
    const-string p1, "onClick: mimoji_preview_save"

    invoke-static {v1, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ld/l/v/a/f0/c;->j()Ld/l/v/a/f0/c;

    move-result-object p1

    invoke-virtual {p1, v0, v0}, Ld/l/v/a/f0/c;->f(II)V

    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->p4()Ljava/lang/String;

    move-result-object p1

    const-string v0, "mimoji_play_save"

    invoke-static {p1, v0}, Ld/c/a/a7/f;->O1(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->l()V

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->m:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->s:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;

    move-result-object p1

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->n:Lcom/android/camera/ui/CameraSnapView;

    iget-object v2, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->C8:Landroid/widget/ImageView;

    invoke-interface {p1, v0, v1, v2}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;->adjustProgressAndGetDrawable(ILcom/android/camera/ui/CameraSnapView;Landroid/view/View;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->C8:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->C8:Landroid/widget/ImageView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ld/l/v/a/f0/d;->c(Landroid/view/View;Z)Z

    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->z6()V

    goto :goto_1

    :sswitch_3
    const-string p1, "onClick: live_preview_play"

    invoke-static {v1, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->y1()V

    goto :goto_1

    :sswitch_4
    const-string p1, "onClick: live_preview_layout"

    invoke-static {v1, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->g:Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Ld/l/v/a/f0/d;->a(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->v4()V

    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->k4()V

    goto :goto_1

    :sswitch_5
    const-string p1, "onClick: live_preview_back"

    invoke-static {v1, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->i()V

    goto :goto_1

    :sswitch_6
    const-string p1, "onClick: btn_mimoji_change_timbre"

    invoke-static {v1, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->w6()V

    :cond_5
    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0a00ea -> :sswitch_6
        0x7f0a0335 -> :sswitch_5
        0x7f0a0336 -> :sswitch_4
        0x7f0a0338 -> :sswitch_3
        0x7f0a033b -> :sswitch_2
        0x7f0a033c -> :sswitch_2
        0x7f0a033d -> :sswitch_1
        0x7f0a06e6 -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "inflater",
            "container",
            "savedInstanceState"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/BaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/mvp/base/BaseFragmentMimoji;->b:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/mimoji/common/mvp/base/BaseFragmentMimoji;->b:Lmiuix/appcompat/app/AlertDialog;

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->l()V

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->K8:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->w:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->K8:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->K8:Landroid/graphics/Bitmap;

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onResume()V

    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->g6()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->R8:Z

    return-void
.end method

.method public onStop()V
    .locals 1

    iget-boolean v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->O8:Z

    if-eqz v0, :cond_0

    sget-object v0, Ld/l/v/a/w;->I:Ljava/lang/String;

    invoke-static {v0}, Ld/c/a/i6/v7/b/m7;->r(Ljava/lang/String;)Z

    sget-object v0, Ld/l/v/a/w;->M:Ljava/lang/String;

    invoke-static {v0}, Ld/c/a/i6/v7/b/m7;->r(Ljava/lang/String;)Z

    sget-object v0, Ld/l/v/a/w;->O:Ljava/lang/String;

    invoke-static {v0}, Ld/c/a/i6/v7/b/m7;->r(Ljava/lang/String;)Z

    sget-object v0, Ld/l/v/a/w;->L:Ljava/lang/String;

    invoke-static {v0}, Ld/c/a/i6/v7/b/m7;->r(Ljava/lang/String;)Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->O8:Z

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->lc()V

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onStop()V

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

    const/4 p1, 0x4

    if-ne p3, p1, :cond_3

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ld/c/a/r5/e/m/a1;->c1(Z)V

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object p1

    invoke-virtual {p1, p2}, Ld/c/a/r5/e/l/e;->P0(Z)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/mvp/base/BaseFragmentMimoji;->b:Lmiuix/appcompat/app/AlertDialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/xiaomi/mimoji/common/mvp/base/BaseFragmentMimoji;->b:Lmiuix/appcompat/app/AlertDialog;

    :cond_0
    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->Q8:Ld/l/v/a/x;

    invoke-virtual {p1}, Ld/l/v/a/x;->q()Lmiuix/appcompat/app/ProgressDialog;

    move-result-object p1

    iget-object p2, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->Q8:Ld/l/v/a/x;

    invoke-virtual {p2}, Ld/l/v/a/x;->n()Ld/l/v/a/v;

    move-result-object p2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Landroid/app/Dialog;->hide()V

    :cond_1
    if-eqz p2, :cond_2

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->Q8:Ld/l/v/a/x;

    invoke-virtual {p1}, Ld/l/v/a/x;->C()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Ld/l/v/a/v;->b()V

    :cond_2
    invoke-static {}, Ld/c/a/r6/g/s2;->impl2()Ld/c/a/r6/g/s2;

    move-result-object p1

    const/4 p2, 0x0

    const/16 p3, 0x202

    invoke-interface {p1, p2, p3}, Ld/c/a/r6/g/s2;->alertSlideSwitchLayout(ZI)V

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->lc()V

    :cond_3
    return-void
.end method

.method public provideEnterAnimation(I)Landroid/view/animation/Animation;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lastFragmentInfo"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public provideExitAnimation(I)Landroid/view/animation/Animation;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newFragmentInfo"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public provideRotateItem(Ljava/util/List;I)V
    .locals 1
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

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->f:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->m:Landroid/widget/ImageView;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->n:Lcom/android/camera/ui/CameraSnapView;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->s:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->t:Landroid/widget/ImageView;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->u:Landroid/widget/ImageView;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->k:Lcom/android/camera/ui/ColorImageView;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->k:Lcom/android/camera/ui/ColorImageView;

    if-eqz v0, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->g:Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->provideRotateItem(Ljava/util/List;I)V

    :cond_2
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

    const-class v0, Ld/l/v/a/d0/a/c/a$e;

    invoke-interface {p1, v0, p0}, Ld/c/a/r6/c;->d(Ljava/lang/Class;Ld/c/a/r6/a;)V

    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->registerBackStack(Ld/c/a/r6/c;Ld/c/a/r6/g/w0;)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->Q8:Ld/l/v/a/x;

    if-nez p1, :cond_0

    invoke-static {}, Ld/c/a/r5/b;->j()Ld/c/a/r5/f/h;

    move-result-object p1

    const-class v0, Ld/l/v/a/x;

    invoke-virtual {p1, v0}, Ld/c/a/r5/f/h;->c(Ljava/lang/Class;)Ld/c/a/r5/f/l;

    move-result-object p1

    check-cast p1, Ld/l/v/a/x;

    iput-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->Q8:Ld/l/v/a/x;

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->Q8:Ld/l/v/a/x;

    invoke-virtual {p0}, Ld/l/v/a/x;->C()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Ld/l/v/a/v;->i()Ld/l/v/a/v;

    move-result-object p0

    invoke-virtual {p0}, Ld/l/v/a/v;->b()V

    :cond_1
    return-void
.end method

.method public synthetic s5()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->q5()V

    return-void
.end method

.method public t3()V
    .locals 9

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->J8:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->O8:Z

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->f:Landroid/view/View;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->e:Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->f:Landroid/view/View;

    invoke-direct {p0, v1}, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->y4(Landroid/view/View;)V

    :cond_0
    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->i:Landroid/widget/FrameLayout;

    invoke-static {v1, v0}, Ld/l/v/a/f0/d;->c(Landroid/view/View;Z)Z

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->C8:Landroid/widget/ImageView;

    invoke-static {v1, v0}, Ld/l/v/a/f0/d;->c(Landroid/view/View;Z)Z

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->D8:Landroid/widget/ProgressBar;

    invoke-static {v1, v0}, Ld/l/v/a/f0/d;->c(Landroid/view/View;Z)Z

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->E8:Landroid/widget/ProgressBar;

    invoke-static {v1, v0}, Ld/l/v/a/f0/d;->c(Landroid/view/View;Z)Z

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->H8:Landroid/view/ViewGroup;

    invoke-static {v1, v0}, Ld/l/v/a/f0/d;->c(Landroid/view/View;Z)Z

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->f:Landroid/view/View;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ld/l/v/a/f0/d;->c(Landroid/view/View;Z)Z

    invoke-virtual {p0, v2}, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->g0(Z)V

    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->adjustViewBackground()V

    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->k4()V

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->Q8:Ld/l/v/a/x;

    invoke-virtual {v1}, Ld/l/v/a/x;->m()I

    move-result v1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->h:Landroid/view/ViewGroup;

    invoke-static {v1, v2}, Ld/l/v/a/f0/d;->c(Landroid/view/View;Z)Z

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->l:Landroid/widget/FrameLayout;

    invoke-static {v1, v2}, Ld/l/v/a/f0/d;->c(Landroid/view/View;Z)Z

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->k:Lcom/android/camera/ui/ColorImageView;

    invoke-static {v1, v0}, Ld/l/v/a/f0/d;->c(Landroid/view/View;Z)Z

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->h:Landroid/view/ViewGroup;

    invoke-static {v1, v0}, Ld/l/v/a/f0/d;->c(Landroid/view/View;Z)Z

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->l:Landroid/widget/FrameLayout;

    invoke-static {v1, v0}, Ld/l/v/a/f0/d;->c(Landroid/view/View;Z)Z

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->k:Lcom/android/camera/ui/ColorImageView;

    invoke-static {v1, v2}, Ld/l/v/a/f0/d;->c(Landroid/view/View;Z)Z

    :goto_0
    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->m:Landroid/widget/ImageView;

    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    int-to-float v3, v3

    invoke-static {v1, v3}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->n:Lcom/android/camera/ui/CameraSnapView;

    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    int-to-float v3, v3

    invoke-static {v1, v3}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->s:Lcom/airbnb/lottie/LottieAnimationView;

    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    int-to-float v3, v3

    invoke-static {v1, v3}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->t:Landroid/widget/ImageView;

    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    int-to-float v3, v3

    invoke-static {v1, v3}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->u:Landroid/widget/ImageView;

    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    int-to-float v3, v3

    invoke-static {v1, v3}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->k:Lcom/android/camera/ui/ColorImageView;

    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    int-to-float v3, v3

    invoke-static {v1, v3}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    new-instance v1, Ld/c/a/l5/j/a;

    iget-object v3, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->n:Lcom/android/camera/ui/CameraSnapView;

    invoke-direct {v1, v3}, Ld/c/a/l5/j/a;-><init>(Landroid/view/View;)V

    invoke-static {v1}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    new-instance v1, Ld/c/a/l5/j/a;

    iget-object v3, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->s:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-direct {v1, v3}, Ld/c/a/l5/j/a;-><init>(Landroid/view/View;)V

    invoke-static {v1}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    new-instance v1, Ld/c/a/l5/j/a;

    iget-object v3, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->t:Landroid/widget/ImageView;

    invoke-direct {v1, v3}, Ld/c/a/l5/j/a;-><init>(Landroid/view/View;)V

    invoke-static {v1}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    new-instance v1, Ld/c/a/l5/j/a;

    iget-object v3, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->m:Landroid/widget/ImageView;

    invoke-direct {v1, v3}, Ld/c/a/l5/j/a;-><init>(Landroid/view/View;)V

    invoke-static {v1}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->s:Lcom/airbnb/lottie/LottieAnimationView;

    const v3, 0x3ec28f5c    # 0.38f

    invoke-virtual {v1, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setScale(F)V

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;

    move-result-object v1

    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget-object v4, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->n:Lcom/android/camera/ui/CameraSnapView;

    iget-object v5, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->s:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-interface {v1, v3, v4, v5}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;->adjustProgress(ILcom/android/camera/ui/CameraSnapView;Lcom/airbnb/lottie/LottieAnimationView;)V

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationMimoji()Lcom/android/camera2/compat/theme/common/MiThemeOperationMimojiInterface;

    move-result-object v1

    iget-object v3, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->s:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-interface {v1, v3}, Lcom/android/camera2/compat/theme/common/MiThemeOperationMimojiInterface;->setSaveAnimation(Lcom/airbnb/lottie/LottieAnimationView;)V

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->s:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/android/camera/ActivityBase;

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->De()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->u:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_2
    new-instance v1, Ld/c/a/l5/j/a;

    iget-object v3, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->u:Landroid/widget/ImageView;

    invoke-direct {v1, v3}, Ld/c/a/l5/j/a;-><init>(Landroid/view/View;)V

    invoke-static {v1}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    :goto_1
    invoke-static {}, Ld/l/v/a/d0/a/c/a$b;->impl2()Ld/l/v/a/d0/a/c/a$b;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-wide v3, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->P8:J

    const-wide/16 v5, 0x3e8

    const-wide/16 v7, 0x3a98

    invoke-static/range {v3 .. v8}, Ld/c/a/f5;->t(JJJ)J

    move-result-wide v3

    invoke-static {v3, v4, v0, v0}, Ld/c/a/f5;->B3(JZZ)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->F8:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->F8:Landroid/widget/TextView;

    invoke-static {}, Ld/c/a/q5/f;->d()Ld/c/a/q5/f;

    move-result-object v3

    const v4, 0x7f060126

    invoke-virtual {v3, v4}, Ld/c/a/q5/f;->b(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->F8:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->m:Landroid/widget/ImageView;

    invoke-static {v1, v0}, Ld/l/v/a/f0/d;->c(Landroid/view/View;Z)Z

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->v2:Landroid/widget/ProgressBar;

    invoke-static {p0, v2}, Ld/l/v/a/f0/d;->c(Landroid/view/View;Z)Z

    return-void
.end method

.method public u3()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->K8:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public unRegister(Ld/c/a/r6/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "modeCoordinator"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->unRegister(Ld/c/a/r6/c;)V

    const-class v0, Ld/l/v/a/d0/a/c/a$e;

    invoke-interface {p1, v0, p0}, Ld/c/a/r6/c;->c(Ljava/lang/Class;Ld/c/a/r6/a;)V

    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->n6()V

    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->unRegisterBackStack(Ld/c/a/r6/c;Ld/c/a/r6/g/w0;)V

    invoke-static {}, Ld/l/v/a/d0/a/c/a$b;->impl2()Ld/l/v/a/d0/a/c/a$b;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->Q8:Ld/l/v/a/x;

    invoke-virtual {p0}, Ld/l/v/a/x;->F()V

    invoke-static {}, Ld/c/a/r6/g/l;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/l/v/a/a0/b/c;->a:Ld/l/v/a/a0/b/c;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xb8

    if-eq v0, v1, :cond_1

    invoke-interface {p1}, Ld/l/v/a/d0/a/c/a$b;->Gb()V

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->Q8:Ld/l/v/a/x;

    invoke-virtual {p0}, Ld/l/v/a/x;->F()V

    :cond_1
    :goto_0
    invoke-static {}, Ld/c/a/r6/g/s2;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/l/v/a/a0/b/g;->a:Ld/l/v/a/a0/b/g;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
