.class public Lcom/xiaomi/mimoji/gif/FragmentGifEdit;
.super Lcom/xiaomi/mimoji/common/mvp/base/BaseFragmentMimoji;
.source "FragmentGifEdit.java"

# interfaces
.implements Ld/c/a/r6/g/q1;


# static fields
.field public static final c:Ljava/lang/String; = "MIMOJI_FragmentGifEdit"

.field public static final d:I = 0xfff4

.field private static final e:I = 0x1f4


# instance fields
.field private C8:Lio/reactivex/disposables/CompositeDisposable;

.field private final D8:Ljava/lang/Runnable;

.field private f:Landroid/view/View;

.field private g:Ld/l/v/b/w;

.field private h:Ld/l/v/b/v;

.field private i:Landroid/graphics/Bitmap;

.field private j:Landroid/view/TextureView;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/widget/ProgressBar;

.field private m:Lcom/xiaomi/mimoji/gif/GifEditLayout;

.field private n:Landroid/content/Context;

.field private s:Ljava/lang/String;

.field private t:J

.field private u:Z

.field private v1:Z

.field private v2:Ld/c/a/b7/x/a;

.field private w:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/mvp/base/BaseFragmentMimoji;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->v1:Z

    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->C8:Lio/reactivex/disposables/CompositeDisposable;

    new-instance v0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit$b;

    invoke-direct {v0, p0}, Lcom/xiaomi/mimoji/gif/FragmentGifEdit$b;-><init>(Lcom/xiaomi/mimoji/gif/FragmentGifEdit;)V

    iput-object v0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->D8:Ljava/lang/Runnable;

    return-void
.end method

.method private C6(Ld/c/a/b7/x/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "imageFile"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MIMOJI_FragmentGifEdit"

    const-string v2, "coverGifSuccess saveGif: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ld/c/a/r6/g/d;->impl2()Ld/c/a/r6/g/d;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f12003e

    invoke-interface {v0, v1}, Ld/c/a/r6/g/c;->announceForAccessibility(I)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ActivityBase;

    invoke-interface {v0}, Ld/c/a/t2;->R()Ld/c/a/b7/m;

    move-result-object v0

    invoke-virtual {p1}, Ld/c/a/b7/x/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ld/c/a/b7/x/a;->d()Landroid/net/Uri;

    move-result-object p1

    const/16 v2, 0x12c

    invoke-virtual {v0, v1, p1, v2, v2}, Ld/c/a/b7/m;->q(Ljava/lang/String;Landroid/net/Uri;II)V

    invoke-direct {p0}, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->E4()V

    return-void
.end method

.method private E4()V
    .locals 2

    iget-boolean v0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->v1:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "MIMOJI_FragmentGifEdit"

    const-string v1, "Repeat entry backToPreview: "

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->v1:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Ld/l/v/b/h;

    invoke-direct {v1, p0}, Ld/l/v/b/h;-><init>(Lcom/xiaomi/mimoji/gif/FragmentGifEdit;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method private H4()V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->h:Ld/l/v/b/v;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-static {}, Ld/c/a/r5/b;->j()Ld/c/a/r5/f/h;

    move-result-object v0

    const-class v2, Ld/l/v/a/x;

    invoke-virtual {v0, v2}, Ld/c/a/r5/f/h;->c(Ljava/lang/Class;)Ld/c/a/r5/f/l;

    move-result-object v0

    check-cast v0, Ld/l/v/a/x;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ld/l/v/a/x;->k(Ljava/lang/Integer;)Ld/l/v/a/z/e;

    move-result-object v0

    check-cast v0, Ld/l/v/a/z/a;

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v3

    invoke-virtual {v3}, Ld/i/a/b;->V9()Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/l/v/a/z/a;->h()Ljava/lang/String;

    move-result-object v0

    const-string v3, "close_state"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :cond_1
    :goto_0
    new-instance v0, Ld/l/v/b/v;

    iget-object v3, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->n:Landroid/content/Context;

    invoke-direct {v0, v3, v2}, Ld/l/v/b/v;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->h:Ld/l/v/b/v;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->v2:Ld/c/a/b7/x/a;

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->g:Ld/l/v/b/w;

    iget-object v2, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->h:Ld/l/v/b/v;

    invoke-virtual {v0, v2}, Ld/l/v/b/w;->h(Ld/l/v/b/v;)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->h:Ld/l/v/b/v;

    iget-object v2, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->j:Landroid/view/TextureView;

    invoke-virtual {v0, v2}, Ld/l/v/b/v;->e0(Landroid/view/TextureView;)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->h:Ld/l/v/b/v;

    iget-object v2, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Ld/l/v/b/v;->d0(Landroid/widget/ImageView;)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->h:Ld/l/v/b/v;

    iget-object v2, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->l:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Ld/l/v/b/v;->a0(Landroid/widget/ProgressBar;)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->h:Ld/l/v/b/v;

    iget-object v2, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->m:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    invoke-virtual {v0, v2}, Ld/l/v/b/v;->b0(Lcom/xiaomi/mimoji/gif/GifEditLayout;)V

    iget-boolean v0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->w:Z

    if-eqz v0, :cond_3

    iput-boolean v1, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->w:Z

    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->s:Ljava/lang/String;

    iget-wide v1, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->t:J

    invoke-virtual {p0, v0, v1, v2}, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->i7(Ljava/lang/String;J)V

    :cond_3
    return-void
.end method

.method private Q6(Ld/c/a/b7/x/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "imageFile"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MIMOJI_FragmentGifEdit"

    const-string v3, "coverGifSuccess shareGif: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->h:Ld/l/v/b/v;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Ld/l/v/b/v;->c0(Z)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ActivityBase;

    invoke-interface {v0}, Ld/c/a/t2;->R()Ld/c/a/b7/m;

    move-result-object v0

    invoke-virtual {p1}, Ld/c/a/b7/x/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ld/c/a/b7/x/a;->d()Landroid/net/Uri;

    move-result-object p1

    const/16 v2, 0x12c

    invoke-virtual {v0, v1, p1, v2, v2}, Ld/c/a/b7/m;->r(Ljava/lang/String;Landroid/net/Uri;II)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Ld/l/v/b/g;

    invoke-direct {v1, p0, p1}, Ld/l/v/b/g;-><init>(Lcom/xiaomi/mimoji/gif/FragmentGifEdit;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic R4()V
    .locals 4

    sget-object v0, Ld/l/v/a/w;->M:Ljava/lang/String;

    invoke-static {v0}, Ld/c/a/i6/v7/b/m7;->r(Ljava/lang/String;)Z

    invoke-static {}, Ld/c/a/r6/g/p;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/r6/g/p;

    invoke-interface {v0}, Ld/c/a/r6/g/p;->e5()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MIMOJI_FragmentGifEdit"

    const-string v3, "onCombineError[] cameraAction null"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ld/c/a/r6/g/e2;->impl()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/r6/g/e2;

    invoke-interface {v0}, Ld/c/a/r6/g/e2;->onFinish()V

    goto :goto_0

    :cond_1
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onCombineError[] recordState null"

    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->f:Landroid/view/View;

    iget-object p0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->D8:Ljava/lang/Runnable;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private synthetic W5(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->m:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/gif/GifEditLayout;->getResult()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic b5(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->m:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/gif/GifEditLayout;->getResult()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e6(Ld/c/a/p6/a;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, Ld/c/a/p6/a;->a(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private synthetic g6(Ljava/lang/Boolean;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "MIMOJI_FragmentGifEdit"

    const-string v1, "onClick: iv_gif_confirm"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->h:Ld/l/v/b/v;

    invoke-virtual {v1}, Ld/l/v/b/v;->s()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->h:Ld/l/v/b/v;

    invoke-virtual {v1}, Ld/l/v/b/v;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->m:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    invoke-virtual {p1, v2}, Lcom/xiaomi/mimoji/gif/GifEditLayout;->l(Z)V

    const/4 p1, 0x0

    const-string v0, "mimoji_gif_save"

    invoke-static {p1, v0}, Ld/c/a/a7/f;->O1(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->u:Z

    invoke-direct {p0}, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->z6()V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1203a6

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Ld/c/a/d5;->f(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_2
    :goto_1
    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "mGifMediaPlayer is unEnable or isComposing "

    invoke-static {v0, p1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private i()V
    .locals 1

    new-instance v0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit$a;

    invoke-direct {v0, p0}, Lcom/xiaomi/mimoji/gif/FragmentGifEdit$a;-><init>(Lcom/xiaomi/mimoji/gif/FragmentGifEdit;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/mimoji/common/mvp/base/BaseFragmentMimoji;->J3(Lcom/xiaomi/mimoji/common/mvp/base/BaseFragmentMimoji$b;)V

    return-void
.end method

.method public static synthetic j4(Lcom/xiaomi/mimoji/gif/FragmentGifEdit;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->u:Z

    return p1
.end method

.method public static synthetic k4(Lcom/xiaomi/mimoji/gif/FragmentGifEdit;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->E4()V

    return-void
.end method

.method private synthetic n6(Landroid/net/Uri;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.extra.STREAM"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "image/gif"

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const p1, 0x7f120a4d

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    iget-object p0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->h:Ld/l/v/b/v;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ld/l/v/b/v;->c0(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic p4(Lcom/xiaomi/mimoji/gif/FragmentGifEdit;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->f:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic q5(Ld/c/a/p6/a;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, Ld/c/a/p6/a;->a(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private synthetic s5(Ljava/lang/Boolean;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "MIMOJI_FragmentGifEdit"

    const-string v1, "onClick: ll_gif_share"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->u:Z

    const/4 v2, 0x0

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->h:Ld/l/v/b/v;

    invoke-virtual {v1}, Ld/l/v/b/v;->s()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->m:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    invoke-virtual {p1, v2}, Lcom/xiaomi/mimoji/gif/GifEditLayout;->l(Z)V

    const/4 p1, 0x0

    const-string v0, "mimoji_gif_share"

    invoke-static {p1, v0}, Ld/c/a/a7/f;->O1(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->u:Z

    iget-object p1, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->h:Ld/l/v/b/v;

    invoke-virtual {p1}, Ld/l/v/b/v;->r()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->v2:Ld/c/a/b7/x/a;

    if-eqz p1, :cond_1

    invoke-direct {p0, p1}, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->Q6(Ld/c/a/b7/x/a;)V

    return-void

    :cond_1
    iget-object p0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->h:Ld/l/v/b/v;

    invoke-virtual {p0}, Ld/l/v/b/v;->g0()V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1203a6

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Ld/c/a/d5;->f(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_3
    :goto_1
    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "mGifMediaPlayer is unEnable: "

    invoke-static {v0, p1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic v4(Lcom/xiaomi/mimoji/gif/FragmentGifEdit;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->D8:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic y4(Lcom/xiaomi/mimoji/gif/FragmentGifEdit;)Ld/l/v/b/v;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->h:Ld/l/v/b/v;

    return-object p0
.end method

.method private z6()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MIMOJI_FragmentGifEdit"

    const-string v2, "saveContent: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->v2:Ld/c/a/b7/x/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->h:Ld/l/v/b/v;

    invoke-virtual {v0}, Ld/l/v/b/v;->r()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->v2:Ld/c/a/b7/x/a;

    invoke-direct {p0, v0}, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->C6(Ld/c/a/b7/x/a;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->h:Ld/l/v/b/v;

    invoke-virtual {p0}, Ld/l/v/b/v;->g0()V

    return-void
.end method


# virtual methods
.method public E(Landroid/graphics/Bitmap;)V
    .locals 1
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bitmap"
        }
    .end annotation

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "MIMOJI_FragmentGifEdit"

    const-string v0, "setPreviewCover: "

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public H7()V
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    invoke-direct {p0}, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->E4()V

    return-void
.end method

.method public synthetic I5(Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->s5(Ljava/lang/Boolean;)V

    return-void
.end method

.method public K6(I)V
    .locals 1
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "MIMOJI_FragmentGifEdit"

    const-string v0, "reconfigPreviewRadio: "

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public P7(I)V
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->g:Ld/l/v/b/w;

    invoke-virtual {p0, p1}, Ld/l/v/b/w;->g(I)V

    return-void
.end method

.method public synthetic Y5(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->W5(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public synthetic Z4()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->R4()V

    return-void
.end method

.method public g0(Z)V
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isShow"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->k:Landroid/widget/ImageView;

    invoke-static {p0, p1}, Ld/l/v/a/f0/d;->c(Landroid/view/View;Z)Z

    return-void
.end method

.method public g2(Ld/c/a/b7/x/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "imageFile"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->v2:Ld/c/a/b7/x/a;

    invoke-static {}, Ld/l/v/a/f0/c;->j()Ld/l/v/a/f0/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Ld/l/v/a/f0/c;->f(II)V

    iget-boolean v0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->u:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->Q6(Ld/c/a/b7/x/a;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->C6(Ld/c/a/b7/x/a;)V

    :goto_0
    return-void
.end method

.method public getFragmentInto()I
    .locals 0

    const p0, 0xfff4

    return p0
.end method

.method public getLayoutResourceId()I
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    const p0, 0x7f0d00cb

    return p0
.end method

.method public synthetic i6(Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->g6(Ljava/lang/Boolean;)V

    return-void
.end method

.method public i7(Ljava/lang/String;J)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "savePath",
            "duration"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "combineVideoAudio: savePath "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MIMOJI_FragmentGifEdit"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->s:Ljava/lang/String;

    iput-wide p2, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->t:J

    iget-object p1, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->h:Ld/l/v/b/v;

    if-nez p1, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "combineVideoAudio[savePath] mGifMediaPlayer null"

    invoke-static {v3, p2, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->w:Z

    return-void

    :cond_0
    invoke-virtual {p1}, Ld/l/v/b/v;->m()Landroid/view/Surface;

    move-result-object p1

    if-nez p1, :cond_1

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "combineVideoAudio: gifMediaPlayer surface is null "

    invoke-static {v3, p2, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->h:Ld/l/v/b/v;

    iget-object p2, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->s:Ljava/lang/String;

    iget-wide v0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->t:J

    invoke-virtual {p1, p2, v0, v1}, Ld/l/v/b/v;->f0(Ljava/lang/String;J)V

    return-void

    :cond_1
    iput-boolean v1, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->w:Z

    iget-object p1, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->h:Ld/l/v/b/v;

    iget-object p2, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->s:Ljava/lang/String;

    iget-wide v0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->t:J

    invoke-virtual {p1, p2, v0, v1}, Ld/l/v/b/v;->T(Ljava/lang/String;J)V

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

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "MIMOJI_FragmentGifEdit"

    const-string v0, " rootview null"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iput-object p1, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->f:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->n:Landroid/content/Context;

    const v1, 0x7f0a0357

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v3, 0x4

    invoke-static {v3}, Ld/c/a/f5;->M0(I)Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->right:I

    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v3}, Ld/c/a/f5;->M0(I)Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->right:I

    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v3}, Ld/c/a/f5;->M0(I)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-boolean v0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->u:Z

    const v1, 0x7f0a0502

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Ld/c/a/f5;->s2(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070311

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    :goto_0
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    :cond_2
    new-instance v1, Ld/l/v/b/w;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Ld/l/v/b/w;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->g:Ld/l/v/b/w;

    iget-object v2, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->f:Landroid/view/View;

    invoke-virtual {v1, v2}, Ld/l/v/b/w;->e(Landroid/view/View;)V

    new-instance v1, Ld/c/a/p6/a;

    invoke-direct {v1}, Ld/c/a/p6/a;-><init>()V

    const v2, 0x7f0a0355

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    new-instance v3, Ld/c/a/p6/d;

    invoke-direct {v3, v2}, Ld/c/a/p6/d;-><init>(Landroid/view/View;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1f4

    invoke-virtual {v3, v4, v5, v2}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v3

    new-instance v6, Ld/l/v/b/f;

    invoke-direct {v6, p0}, Ld/l/v/b/f;-><init>(Lcom/xiaomi/mimoji/gif/FragmentGifEdit;)V

    invoke-virtual {v3, v6}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v3

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v6

    invoke-virtual {v3, v6}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v3

    new-instance v6, Ld/l/v/b/e;

    invoke-direct {v6, v1}, Ld/l/v/b/e;-><init>(Ld/c/a/p6/a;)V

    invoke-virtual {v3, v6}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v3

    sget-object v6, Ld/l/f/s/k;->b:Lio/reactivex/Scheduler;

    invoke-virtual {v3, v6}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v3

    new-instance v7, Ld/l/v/b/d;

    invoke-direct {v7, p0}, Ld/l/v/b/d;-><init>(Lcom/xiaomi/mimoji/gif/FragmentGifEdit;)V

    invoke-virtual {v3, v7}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v3

    iget-object v7, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->C8:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v7, v3}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    const v3, 0x7f0a029c

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/TextureView;

    iput-object v3, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->j:Landroid/view/TextureView;

    invoke-virtual {v3, p0}, Landroid/view/TextureView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f0a02da

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->k:Landroid/widget/ImageView;

    const v3, 0x7f0a0163

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ProgressBar;

    iput-object v3, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->l:Landroid/widget/ProgressBar;

    const v3, 0x7f0a027c

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/mimoji/gif/GifEditLayout;

    iput-object v3, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->m:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    const v3, 0x7f0a02fc

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v3, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f0a02fd

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance v3, Ld/c/a/p6/d;

    invoke-direct {v3, p1}, Ld/c/a/p6/d;-><init>(Landroid/view/View;)V

    invoke-virtual {v3, v4, v5, v2}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v2, Ld/l/v/b/a;

    invoke-direct {v2, p0}, Ld/l/v/b/a;-><init>(Lcom/xiaomi/mimoji/gif/FragmentGifEdit;)V

    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v2, Ld/l/v/b/b;

    invoke-direct {v2, v1}, Ld/l/v/b/b;-><init>(Ld/c/a/p6/a;)V

    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p1, v6}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, Ld/l/v/b/c;

    invoke-direct {v1, p0}, Ld/l/v/b/c;-><init>(Lcom/xiaomi/mimoji/gif/FragmentGifEdit;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iget-object v1, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->C8:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v1, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    invoke-static {}, Ld/l/v/a/d0/a/c/a$e;->impl2()Ld/l/v/a/d0/a/c/a$e;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ld/l/v/a/d0/a/c/a$e;->u3()Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->i:Landroid/graphics/Bitmap;

    :cond_3
    iget-object p1, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->i:Landroid/graphics/Bitmap;

    const/4 v1, 0x1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->k:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->i:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->k:Landroid/widget/ImageView;

    invoke-static {p1, v1}, Ld/l/v/a/f0/d;->c(Landroid/view/View;Z)Z

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->k:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Ld/l/v/a/f0/d;->c(Landroid/view/View;Z)Z

    :goto_1
    iget-object p1, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->l:Landroid/widget/ProgressBar;

    invoke-static {p1, v1}, Ld/l/v/a/f0/d;->c(Landroid/view/View;Z)Z

    invoke-direct {p0}, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->H4()V

    return-void
.end method

.method public synthetic m5(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->b5(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
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

    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->h:Ld/l/v/b/v;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/l/v/b/v;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    if-ne p1, v1, :cond_2

    iget-object p1, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->s:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->h:Ld/l/v/b/v;

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->i()V

    :cond_1
    return v1

    :cond_2
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

    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->h:Ld/l/v/b/v;

    const-string v1, "MIMOJI_FragmentGifEdit"

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ld/l/v/b/v;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a029c

    if-eq p1, v0, :cond_2

    const v0, 0x7f0a02fc

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "onClick: iv_gif_back"

    invoke-static {v1, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->i()V

    goto :goto_0

    :cond_2
    const-string p1, "onClick: gif_texture_view"

    invoke-static {v1, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->m:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/gif/GifEditLayout;->l(Z)V

    :goto_0
    return-void

    :cond_3
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onClick reject: mGifMediaPlayer "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->h:Ld/l/v/b/v;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p2    # Landroid/view/ViewGroup;
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

    const p3, 0x7f0d00cb

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->initView(Landroid/view/View;)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/mvp/base/BaseFragmentMimoji;->b:Lmiuix/appcompat/app/AlertDialog;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    iput-object v1, p0, Lcom/xiaomi/mimoji/common/mvp/base/BaseFragmentMimoji;->b:Lmiuix/appcompat/app/AlertDialog;

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->C8:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->C8:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    iput-object v1, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->C8:Lio/reactivex/disposables/CompositeDisposable;

    :cond_1
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    iget-boolean v0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->u:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->v1:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->release()V

    :cond_0
    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onDestroyView()V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "MIMOJI_FragmentGifEdit"

    const-string v1, "onDestroy"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->h:Ld/l/v/b/v;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->w:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ld/l/v/b/v;->h0()V

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->m:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/xiaomi/mimoji/gif/GifEditLayout;->l(Z)V

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->k:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->i:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v1, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->i:Landroid/graphics/Bitmap;

    :cond_2
    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onResume()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->v1:Z

    iput-boolean v0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->u:Z

    iget-boolean v0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->w:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->initView(Landroid/view/View;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->h:Ld/l/v/b/v;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ld/l/v/b/v;->Z()V

    :cond_1
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

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "provideAnimateElement, animateInElements"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "resetType = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "MIMOJI_FragmentGifEdit"

    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->f:Landroid/view/View;

    invoke-static {p1}, Ld/l/v/a/f0/d;->a(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x4

    if-ne p3, p1, :cond_1

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/mvp/base/BaseFragmentMimoji;->b:Lmiuix/appcompat/app/AlertDialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/xiaomi/mimoji/common/mvp/base/BaseFragmentMimoji;->b:Lmiuix/appcompat/app/AlertDialog;

    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->E4()V

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

    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->registerBackStack(Ld/c/a/r6/c;Ld/c/a/r6/g/w0;)V

    invoke-static {}, Ld/c/a/r6/d;->i()Ld/c/a/r6/d;

    move-result-object p1

    const-class v0, Ld/c/a/r6/g/q1;

    invoke-virtual {p1, v0, p0}, Ld/c/a/r6/d;->d(Ljava/lang/Class;Ld/c/a/r6/a;)V

    return-void
.end method

.method public release()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->h:Ld/l/v/b/v;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/l/v/b/v;->V(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->h:Ld/l/v/b/v;

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

    invoke-static {}, Ld/c/a/r6/d;->i()Ld/c/a/r6/d;

    move-result-object p1

    const-class v0, Ld/c/a/r6/g/q1;

    invoke-virtual {p1, v0, p0}, Ld/c/a/r6/d;->c(Ljava/lang/Class;Ld/c/a/r6/a;)V

    return-void
.end method

.method public synthetic w6(Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->n6(Landroid/net/Uri;)V

    return-void
.end method
