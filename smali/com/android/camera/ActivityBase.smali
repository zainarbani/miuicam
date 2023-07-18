.class public abstract Lcom/android/camera/ActivityBase;
.super Lmiuix/appcompat/app/AppCompatActivity;
.source "ActivityBase.java"

# interfaces
.implements Ld/c/a/t2;
.implements Ld/c/a/i6/x7/a/o;
.implements Ld/c/a/b7/m$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/ActivityBase$h;,
        Lcom/android/camera/ActivityBase$g;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "ActivityBase"

.field public static final c:I = 0x0

.field public static final d:I = 0x1

.field public static final e:I = 0xa

.field public static final f:I = 0x2

.field public static final g:I = 0x3

.field public static final h:I = 0x6

.field public static final i:I = 0x7

.field public static final j:I = 0x8

.field public static final k:I = 0x9

.field private static final l:I = 0x1388


# instance fields
.field public volatile C8:Z

.field public D8:I

.field public E8:I

.field public F8:I

.field private G8:Z

.field public H8:Z

.field private I8:Z

.field public J8:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public K8:I

.field public L8:I

.field public M8:Z

.field public N8:J

.field public O8:Z

.field public P8:J

.field public Q8:Landroid/app/KeyguardManager;

.field public R8:Lcom/android/camera/ThumbnailUpdater;

.field public S8:Lcom/android/camera/CameraAppImpl;

.field public T8:Ld/c/a/h7/k;

.field public U8:Ljava/lang/Thread;

.field public V8:Landroid/widget/FrameLayout;

.field public W8:Landroid/view/SurfaceView;

.field public X8:Landroid/view/SurfaceView;

.field public Y8:Ld/c/a/i7/u1;

.field public Z8:Ld/c/a/x4;

.field public a9:Landroid/widget/ImageView;

.field public b9:Landroid/widget/TextView;

.field private c9:I

.field public d9:Lcom/android/camera/ui/CameraRootView;

.field public e9:Z

.field public f9:Lmiuix/appcompat/app/AlertDialog;

.field public g9:Ld/c/a/h3;

.field public h9:Z

.field public i9:Z

.field public final j9:Landroid/os/Handler;

.field public k9:Lio/reactivex/disposables/Disposable;

.field public l9:Z

.field private m:Z

.field public m9:Ljava/lang/Object;

.field public n:Ld/c/a/i6/j7;

.field private n9:J

.field public o9:J

.field private p9:Z

.field private q9:Ljava/lang/String;

.field public r9:Z

.field public s:Ld/c/a/a6/z3/g;

.field public s9:Lcom/android/camera/display/device/ScreenOrientationManager;

.field public t:Ld/c/a/i7/z1;

.field public t9:Landroid/animation/AnimatorListenerAdapter;

.field public u:Ld/c/a/s4;

.field private u9:I

.field public volatile v1:Z

.field public volatile v2:Z

.field private v9:Landroid/hardware/camera2/CameraManager;

.field public volatile w:Z

.field private w9:Landroid/hardware/camera2/CameraManager$AvailabilityCallback;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lmiuix/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera/ActivityBase;->D8:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/android/camera/ActivityBase;->E8:I

    iput-boolean v1, p0, Lcom/android/camera/ActivityBase;->G8:Z

    iput-boolean v1, p0, Lcom/android/camera/ActivityBase;->H8:Z

    iput-boolean v1, p0, Lcom/android/camera/ActivityBase;->I8:Z

    iput v1, p0, Lcom/android/camera/ActivityBase;->K8:I

    iput v1, p0, Lcom/android/camera/ActivityBase;->L8:I

    iput v0, p0, Lcom/android/camera/ActivityBase;->c9:I

    iput-boolean v1, p0, Lcom/android/camera/ActivityBase;->h9:Z

    iput-boolean v1, p0, Lcom/android/camera/ActivityBase;->i9:Z

    new-instance v0, Lcom/android/camera/ActivityBase$g;

    invoke-direct {v0, p0}, Lcom/android/camera/ActivityBase$g;-><init>(Lcom/android/camera/ActivityBase;)V

    iput-object v0, p0, Lcom/android/camera/ActivityBase;->j9:Landroid/os/Handler;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/camera/ActivityBase;->m9:Ljava/lang/Object;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/android/camera/ActivityBase;->n9:J

    iput-wide v0, p0, Lcom/android/camera/ActivityBase;->o9:J

    new-instance v0, Lcom/android/camera/ActivityBase$a;

    invoke-direct {v0, p0}, Lcom/android/camera/ActivityBase$a;-><init>(Lcom/android/camera/ActivityBase;)V

    iput-object v0, p0, Lcom/android/camera/ActivityBase;->t9:Landroid/animation/AnimatorListenerAdapter;

    const/4 v0, 0x1

    iput v0, p0, Lcom/android/camera/ActivityBase;->u9:I

    new-instance v0, Lcom/android/camera/ActivityBase$f;

    invoke-direct {v0, p0}, Lcom/android/camera/ActivityBase$f;-><init>(Lcom/android/camera/ActivityBase;)V

    iput-object v0, p0, Lcom/android/camera/ActivityBase;->w9:Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

    return-void
.end method

.method private A8()V
    .locals 2

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->Y6()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ld/c/a/i7/l2/t;

    invoke-direct {v0, p0}, Ld/c/a/i7/l2/t;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/camera/ActivityBase;->Y8:Ld/c/a/i7/u1;

    sget-object v0, Ld/l/f/s/k;->g:Lio/reactivex/Scheduler;

    new-instance v1, Ld/c/a/e;

    invoke-direct {v1, p0}, Ld/c/a/e;-><init>(Lcom/android/camera/ActivityBase;)V

    invoke-static {v0, v1}, Ld/l/f/s/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    goto :goto_0

    :cond_0
    new-instance v0, Ld/c/a/i7/l2/s;

    invoke-direct {v0, p0}, Ld/c/a/i7/l2/s;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/camera/ActivityBase;->Y8:Ld/c/a/i7/u1;

    :goto_0
    return-void
.end method

.method public static synthetic C6(Lcom/android/camera/ActivityBase;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/ActivityBase;->X8()V

    return-void
.end method

.method private D8()V
    .locals 1

    new-instance v0, Ld/c/a/x4;

    invoke-direct {v0, p0}, Ld/c/a/x4;-><init>(Lcom/android/camera/ActivityBase;)V

    iput-object v0, p0, Lcom/android/camera/ActivityBase;->Z8:Ld/c/a/x4;

    return-void
.end method

.method private G8(ILandroid/content/Intent;)V
    .locals 1
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportDocumentMode"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "requestCode",
            "data"
        }
    .end annotation

    const v0, 0x8c35

    if-ne p1, v0, :cond_3

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/camera/ActivityBase;->Y6(Landroid/net/Uri;)V

    :cond_0
    iget-object p1, p0, Lcom/android/camera/ActivityBase;->n:Ld/c/a/i6/j7;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ld/c/a/i6/j7;->M()I

    move-result p1

    const/16 p2, 0xb6

    if-eq p1, p2, :cond_2

    const/16 p2, 0xba

    if-eq p1, p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/android/camera/ActivityBase;->n:Ld/c/a/i6/j7;

    check-cast p0, Ld/c/a/z5/b/m/m;

    invoke-virtual {p0}, Ld/c/a/z5/b/m/m;->wm()V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/android/camera/ActivityBase;->n:Ld/c/a/i6/j7;

    check-cast p0, Ld/c/a/z5/b/q/m;

    invoke-virtual {p0}, Ld/c/a/z5/b/q/m;->wm()V

    :cond_3
    :goto_0
    return-void
.end method

.method private synthetic Gc()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->W8:Landroid/view/SurfaceView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->W8:Landroid/view/SurfaceView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/SurfaceView;->setVisibility(I)V

    return-void
.end method

.method private He()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->v9:Landroid/hardware/camera2/CameraManager;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->w9:Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

    invoke-virtual {v0, p0}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    :cond_0
    return-void
.end method

.method private Ie(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isAlive"
        }
    .end annotation

    invoke-static {}, Ld/l/f/j/k;->i()Ld/l/f/j/j$c;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ld/l/f/j/j$c;->b()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/l/f/j/j$b;

    iput-boolean p1, v0, Ld/l/f/j/j$b;->a:Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private synthetic Mc(Landroid/graphics/Rect;Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->a9:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setMaxWidth(I)V

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->a9:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setMaxHeight(I)V

    iget-object p1, p0, Lcom/android/camera/ActivityBase;->a9:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/android/camera/ActivityBase;->a9:Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/ActivityBase;->a9:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x1e

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->t9:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {p1, p0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public static synthetic Q6(Lcom/android/camera/ActivityBase;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/ActivityBase;->p9:Z

    return p0
.end method

.method public static synthetic V6(Lcom/android/camera/ActivityBase;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->q9:Ljava/lang/String;

    return-object p0
.end method

.method private X8()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->u:Ld/c/a/s4;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ld/c/a/s4;->K()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->a9:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/i/a/b;->o7()Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x64

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0xc8

    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/android/camera/ActivityBase$e;

    invoke-direct {v1, p0}, Lcom/android/camera/ActivityBase$e;-><init>(Lcom/android/camera/ActivityBase;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/android/camera/ActivityBase;->a9:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "ActivityBase"

    const-string v1, "dismissCoverView"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private Y6(Landroid/net/Uri;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uri"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->J8:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->J8:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/ActivityBase;->J8:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method private synthetic Yc(Landroid/graphics/Rect;Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->a9:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setMaxWidth(I)V

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->a9:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setMaxHeight(I)V

    iget-object p1, p0, Lcom/android/camera/ActivityBase;->a9:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/android/camera/ActivityBase;->a9:Landroid/widget/ImageView;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->a9:Landroid/widget/ImageView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private synthetic ed(Landroid/graphics/Rect;Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->a9:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setMaxWidth(I)V

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->a9:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setMaxHeight(I)V

    iget-object p1, p0, Lcom/android/camera/ActivityBase;->a9:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/android/camera/ActivityBase;->a9:Landroid/widget/ImageView;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->a9:Landroid/widget/ImageView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private synthetic fc()V
    .locals 2

    const-string v0, "ActivityBase"

    const-string v1, "[WTP] createPreviewSurface: E"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->Y8:Ld/c/a/i7/u1;

    invoke-interface {p0}, Ld/c/a/i7/u1;->e0()V

    const-string p0, "[WTP] createPreviewSurface: X"

    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private ie()V
    .locals 2

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v0

    const-string v1, "camera"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    iput-object v0, p0, Lcom/android/camera/ActivityBase;->v9:Landroid/hardware/camera2/CameraManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/camera/ActivityBase;->w9:Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->j9:Landroid/os/Handler;

    invoke-virtual {v0, v1, p0}, Landroid/hardware/camera2/CameraManager;->registerAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;Landroid/os/Handler;)V

    :cond_0
    return-void
.end method

.method private je()V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->Y8:Ld/c/a/i7/u1;

    if-eqz p0, :cond_0

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->w9()Z

    move-result v0

    invoke-interface {p0, v0}, Ld/c/a/i7/u1;->H(Z)V

    :cond_0
    return-void
.end method

.method private md()Z
    .locals 3

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/r5/e/l/e;->z()I

    move-result p0

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/l/e;->k0()Z

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0xcc

    if-ne p0, v2, :cond_0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/16 v2, 0xbd

    if-ne p0, v2, :cond_1

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/16 v2, 0xb8

    if-ne p0, v2, :cond_2

    if-nez v0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private pa()V
    .locals 4
    .annotation build Ld/c/a/d6/b;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ActivityBase"

    const-string v3, "giveUpRecoverFromCameraError"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v0, p0, Lcom/android/camera/ActivityBase;->p9:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/camera/ActivityBase;->q9:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->L()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "giveUpRecoverFromCameraError: finish "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    :cond_0
    return-void
.end method

.method public static synthetic w6(Lcom/android/camera/ActivityBase;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/ActivityBase;->pa()V

    return-void
.end method

.method private ya()V
    .locals 4

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->L9()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/ActivityBase;->H8:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->Q8:Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardSecure()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->Q8:Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/android/camera/ActivityBase;->G8:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getState()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->j9()Ld/c/a/h3;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/h3;->y()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    :cond_4
    :goto_2
    if-eqz v1, :cond_6

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "ActivityBase"

    const-string v3, "onCreate: addFlag --> FLAG_TURN_SCREEN_ON"

    invoke-static {v1, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/l/e;->z()I

    move-result v0

    iget-boolean v1, p0, Lcom/android/camera/ActivityBase;->G8:Z

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->j9()Ld/c/a/h3;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/h3;->L()Z

    move-result v1

    if-nez v1, :cond_5

    const/16 v1, 0xe1

    if-eq v0, v1, :cond_5

    invoke-static {v2}, Ld/c/a/j3;->K8(I)V

    invoke-static {v2}, Ld/c/a/j3;->q8(I)V

    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/high16 v0, 0x200000

    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    :cond_6
    return-void
.end method

.method private ye(Landroid/graphics/Bitmap;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bitmap"
        }
    .end annotation

    invoke-static {}, Ld/c/a/f5;->L0()Landroid/graphics/Rect;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "showBlurView display rect: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",bitmap: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "ActivityBase"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/ActivityBase;->a9:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    new-instance v1, Ld/c/a/a;

    invoke-direct {v1, p0, v0, p1}, Ld/c/a/a;-><init>(Lcom/android/camera/ActivityBase;Landroid/graphics/Rect;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic z6(Lcom/android/camera/ActivityBase;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/ActivityBase;->ye(Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method public Ae()V
    .locals 1
    .annotation build Ld/c/a/d6/b;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/ActivityBase;->e9:Z

    return-void
.end method

.method public Be()V
    .locals 1

    invoke-static {}, Ld/c/a/a7/f;->q()V

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->Y8:Ld/c/a/i7/u1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld/c/a/i7/u1;->onResume()V

    :cond_0
    invoke-direct {p0}, Lcom/android/camera/ActivityBase;->ie()V

    return-void
.end method

.method public declared-synchronized C1()Z
    .locals 4
    .annotation build Ld/c/a/d6/b;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/android/camera/ActivityBase;->u9:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->n:Ld/c/a/i6/j7;

    invoke-interface {v0}, Ld/c/a/i6/j7;->E4()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    monitor-exit p0

    return v1

    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->na()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->Y8:Ld/c/a/i7/u1;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ld/c/a/i7/u1;->onResume()V

    goto :goto_0

    :cond_2
    const-string v0, "ActivityBase"

    const-string v1, "hasSurface():SURFACE_STATE_OK mRenderEngine is null"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return v2

    :cond_3
    monitor-exit p0

    return v1

    :cond_4
    :try_start_2
    invoke-static {}, Ld/c/a/t5/a;->i0()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->j9:Landroid/os/Handler;

    new-instance v1, Ld/c/a/b;

    invoke-direct {v1, p0}, Ld/c/a/b;-><init>(Lcom/android/camera/ActivityBase;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->Y8:Ld/c/a/i7/u1;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ld/c/a/i7/u1;->onResume()V

    goto :goto_1

    :cond_6
    const-string v0, "ActivityBase"

    const-string v1, "hasSurface():SURFACE_STATE_PAUSED mRenderEngine is null"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    monitor-exit p0

    return v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public Ce()V
    .locals 2

    invoke-static {}, Ld/l/f/i/o;->e()Ld/l/f/i/o;

    move-result-object p0

    const/16 v0, 0x1f4

    const/4 v1, 0x6

    invoke-virtual {p0, v0, v1}, Ld/l/f/i/o;->a(II)Z

    return-void
.end method

.method public D7()V
    .locals 7

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->L9()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/ActivityBase;->H8:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->Q8:Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardSecure()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->Q8:Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/android/camera/ActivityBase;->G8:Z

    iget-boolean v0, p0, Lcom/android/camera/ActivityBase;->H8:Z

    const/high16 v3, 0x80000

    const-string v4, "ActivityBase"

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/camera/ActivityBase;->h9:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->Q8:Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/camera/ActivityBase;->i9:Z

    if-nez v0, :cond_1

    new-array v0, v2, [Ljava/lang/Object;

    const-string v5, "checkKeyguard: setShowWhenLocked:true"

    invoke-static {v4, v5, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Window;->addFlags(I)V

    iput-boolean v2, p0, Lcom/android/camera/ActivityBase;->h9:Z

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->j9:Landroid/os/Handler;

    const-wide/16 v5, 0xc8

    invoke-virtual {v0, v1, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    iget-boolean v0, p0, Lcom/android/camera/ActivityBase;->H8:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Mb()Z

    move-result v0

    if-nez v0, :cond_2

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "checkKeyguard: setShowWhenLocked:false"

    invoke-static {v4, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Window;->clearFlags(I)V

    :cond_2
    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/camera/ActivityBase;->G8:Z

    invoke-virtual {v0, v1}, Ld/c/a/r5/e/l/e;->O0(Z)V

    iget-boolean v0, p0, Lcom/android/camera/ActivityBase;->G8:Z

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Ya()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/ActivityBase;->J8:Ljava/util/ArrayList;

    goto :goto_2

    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->J8:Ljava/util/ArrayList;

    if-nez v0, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/camera/ActivityBase;->J8:Ljava/util/ArrayList;

    :cond_5
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkKeyguard: fromKeyguard="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/camera/ActivityBase;->H8:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " keyguardSecureLocked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/camera/ActivityBase;->G8:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " secureUriList is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/camera/ActivityBase;->J8:Ljava/util/ArrayList;

    if-nez v1, :cond_6

    const-string p0, "null"

    goto :goto_3

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "not null ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->J8:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_3
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public De()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/ActivityBase;->H8:Z

    return p0
.end method

.method public Ee()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/ActivityBase;->G8:Z

    return p0
.end method

.method public synthetic Fc()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/ActivityBase;->fc()V

    return-void
.end method

.method public Fe()V
    .locals 3

    invoke-static {}, Ld/c/a/a7/f;->d0()V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->cb()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->lb()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->hb()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->sb()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/android/camera/ActivityBase;->H8:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->Q8:Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ActivityBase"

    const-string/jumbo v2, "stopActivity: setShowWhenLocked:true"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->Y8:Ld/c/a/i7/u1;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ld/c/a/i7/u1;->onPause()V

    :cond_2
    invoke-direct {p0}, Lcom/android/camera/ActivityBase;->He()V

    return-void
.end method

.method public Ge()V
    .locals 0

    invoke-static {}, Ld/l/f/i/o;->e()Ld/l/f/i/o;

    move-result-object p0

    invoke-virtual {p0}, Ld/l/f/i/o;->c()V

    return-void
.end method

.method public H8()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->Y8:Ld/c/a/i7/u1;

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/i/a/b;->o7()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Ld/c/a/i7/u1;->W(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    new-instance v2, Lcom/android/camera/ActivityBase$h;

    invoke-direct {v2, v0}, Lcom/android/camera/ActivityBase$h;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static {v1, v2}, Ld/l/f/s/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_0
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->S8:Lcom/android/camera/CameraAppImpl;

    invoke-virtual {v0, p0}, Lcom/android/camera/CameraAppImpl;->t(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->T8:Ld/c/a/h7/k;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ld/c/a/h7/k;->k()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/ActivityBase;->T8:Ld/c/a/h7/k;

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->W1()Lcom/android/camera/ThumbnailUpdater;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/ThumbnailUpdater;->f()V

    return-void
.end method

.method public I()I
    .locals 0

    invoke-static {p0}, Ld/c/a/f5;->N0(Landroid/app/Activity;)I

    move-result p0

    return p0
.end method

.method public J()Ld/c/a/i6/j7;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->n:Ld/c/a/i6/j7;

    return-object p0
.end method

.method public Ja()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/ActivityBase;->C8:Z

    return p0
.end method

.method public Je(I)V
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tempStage"
        }
    .end annotation

    return-void
.end method

.method public K8()V
    .locals 7

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->a9:Landroid/widget/ImageView;

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    const/16 v3, 0x8

    if-ne v0, v3, :cond_0

    iput-wide v1, p0, Lcom/android/camera/ActivityBase;->n9:J

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->a9:Landroid/widget/ImageView;

    new-instance v3, Lcom/android/camera/ActivityBase$d;

    invoke-direct {v3, p0}, Lcom/android/camera/ActivityBase$d;-><init>(Lcom/android/camera/ActivityBase;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    iget-wide v3, p0, Lcom/android/camera/ActivityBase;->n9:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/android/camera/ActivityBase;->n9:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0xbb8

    cmp-long v0, v3, v5

    if-lez v0, :cond_2

    invoke-static {}, Ld/c/a/i5/a;->e()Ld/c/a/i5/a;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v5, 0x3

    invoke-virtual {v0, v3, v4, v5}, Ld/c/a/i5/a;->c(JI)V

    iput-wide v1, p0, Lcom/android/camera/ActivityBase;->n9:J

    goto :goto_0

    :cond_1
    iput-wide v1, p0, Lcom/android/camera/ActivityBase;->n9:J

    :cond_2
    :goto_0
    return-void
.end method

.method public synthetic Kc()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/ActivityBase;->Gc()V

    return-void
.end method

.method public Kd()V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->K8()V

    return-void
.end method

.method public L()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/ActivityBase;->v1:Z

    return p0
.end method

.method public L2()V
    .locals 5

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->L()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->cb()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->lb()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {}, Ld/c/a/l6/a;->a()Ld/c/a/l6/a;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/l6/a;->b()Ld/c/a/e4$b;

    move-result-object p0

    invoke-static {}, Ld/l/f/d;->h()Ld/l/f/d;

    move-result-object v0

    iget-object v0, v0, Ld/l/f/d;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    invoke-static {}, Ld/l/f/d;->h()Ld/l/f/d;

    sget-object v1, Ld/l/f/d;->b:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "releaseSnapshotRender: mListenerMapSize ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " mFlightPictureListenerArray="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "ActivityBase"

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v2

    invoke-virtual {v2}, Ld/i/a/b;->k6()Z

    move-result v2

    if-eqz v2, :cond_0

    if-nez v0, :cond_0

    if-eqz v1, :cond_1

    :cond_0
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->k6()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ld/c/a/e4$b;->s()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    invoke-static {}, Ld/c/a/w5/m/e0;->a()Ld/c/a/w5/m/e0;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/w5/m/e0;->c()V

    :cond_2
    return-void
.end method

.method public L7()Z
    .locals 1
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v0, 0x258

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public L9()Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->j9()Ld/c/a/h3;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/h3;->I()Z

    move-result p0

    return p0
.end method

.method public Mb()Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->j9()Ld/c/a/h3;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/h3;->A()Z

    move-result p0

    return p0
.end method

.method public N7()V
    .locals 1

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/NotificationManager;->cancelAll()V

    :cond_0
    return-void
.end method

.method public N9()I
    .locals 0

    iget p0, p0, Lcom/android/camera/ActivityBase;->D8:I

    return p0
.end method

.method public Nb()Z
    .locals 1

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->n:Ld/c/a/i6/j7;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld/c/a/i6/j7;->t2()Ld/c/a/i6/r7/o;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/i6/r7/o;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->n:Ld/c/a/i6/j7;

    invoke-interface {p0}, Ld/c/a/i6/j7;->Vc()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public Q(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "uri",
            "title"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->n:Ld/c/a/i6/j7;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Ld/c/a/i6/j7;->Q(Landroid/net/Uri;Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-direct {p0, p1}, Lcom/android/camera/ActivityBase;->Y6(Landroid/net/Uri;)V

    :cond_1
    return-void
.end method

.method public Qb()Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->j9()Ld/c/a/h3;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/h3;->u()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Ld/c/a/r6/g/b1;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/a/r2;->a:Ld/c/a/r2;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public Ra()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/ActivityBase;->w:Z

    return p0
.end method

.method public Ta()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/ActivityBase;->v2:Z

    return p0
.end method

.method public U9()I
    .locals 0
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "!isSupportRenderEngineV2"
        type = 0x0
    .end annotation

    iget p0, p0, Lcom/android/camera/ActivityBase;->E8:I

    return p0
.end method

.method public V7()Z
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    iget-boolean p0, p0, Lcom/android/camera/ActivityBase;->e9:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public Va()Z
    .locals 7

    invoke-static {}, Ld/l/f/j/k;->i()Ld/l/f/j/j$c;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ld/l/f/j/j$c;->b()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/l/f/j/j$b;

    iget-object v3, v3, Ld/l/f/j/j$b;->f:Ld/c/b/z3;

    if-eqz v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget-object v3, p0, Lcom/android/camera/ActivityBase;->n:Ld/c/a/i6/j7;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ld/c/a/i6/j7;->t2()Ld/c/a/i6/r7/o;

    move-result-object v3

    invoke-interface {v3}, Ld/c/a/i6/r7/o;->R()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/android/camera/ActivityBase;->n:Ld/c/a/i6/j7;

    invoke-interface {v3}, Ld/c/a/i6/j7;->t2()Ld/c/a/i6/r7/o;

    move-result-object v3

    invoke-interface {v3}, Ld/c/a/i6/r7/o;->isDeparted()Z

    move-result v3

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-boolean v5, p0, Lcom/android/camera/ActivityBase;->l9:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v5, 0x2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const-string v5, "isCameraAliveWhenResume: releaseByModule: %b, isModuleAlive: %b, isCameraDevicesAlive: %b"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "ActivityBase"

    invoke-static {v6, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p0, p0, Lcom/android/camera/ActivityBase;->l9:Z

    if-nez p0, :cond_3

    if-eqz v3, :cond_4

    :cond_3
    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    return v1
.end method

.method public synthetic Vc(Landroid/graphics/Rect;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/ActivityBase;->Mc(Landroid/graphics/Rect;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public W1()Lcom/android/camera/ThumbnailUpdater;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->R8:Lcom/android/camera/ThumbnailUpdater;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/camera/ThumbnailUpdater;

    invoke-direct {v0, p0}, Lcom/android/camera/ThumbnailUpdater;-><init>(Lcom/android/camera/ActivityBase;)V

    iput-object v0, p0, Lcom/android/camera/ActivityBase;->R8:Lcom/android/camera/ThumbnailUpdater;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/ActivityBase;->R8:Lcom/android/camera/ThumbnailUpdater;

    return-object p0
.end method

.method public X9()Ld/c/a/i7/u1;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->Y8:Ld/c/a/i7/u1;

    return-object p0
.end method

.method public Ya()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/ActivityBase;->I8:Z

    return p0
.end method

.method public a9()V
    .locals 2

    iget-boolean v0, p0, Lcom/android/camera/ActivityBase;->H8:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "xiaomi.intent.action.SHOW_SECURE_KEYGUARD"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public ac()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/ActivityBase;->m:Z

    return p0
.end method

.method public synthetic ad(Landroid/graphics/Rect;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/ActivityBase;->Yc(Landroid/graphics/Rect;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public b()Ld/c/a/i3;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->Y8:Ld/c/a/i7/u1;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ld/c/a/i7/u1;->b()Ld/c/a/i3;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public b9()I
    .locals 0

    iget p0, p0, Lcom/android/camera/ActivityBase;->c9:I

    return p0
.end method

.method public cb()Z
    .locals 1

    iget p0, p0, Lcom/android/camera/ActivityBase;->K8:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public declared-synchronized d2(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newState"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "ActivityBase"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "updateSurfaceState: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput p1, p0, Lcom/android/camera/ActivityBase;->u9:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public d3()Ld/c/a/x4;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->Z8:Ld/c/a/x4;

    return-object p0
.end method

.method public ee(Landroid/graphics/Rect;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rect"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->Y8:Ld/c/a/i7/u1;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ld/c/a/i7/u1;->a(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->n:Ld/c/a/i6/j7;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ld/c/a/i6/j7;->f()V

    :cond_0
    return-void
.end method

.method public f0()Ld/c/a/h7/k;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->T8:Ld/c/a/h7/k;

    return-object p0
.end method

.method public fa()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->J8:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final fe()V
    .locals 5

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->lb()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/l/e;->H()I

    move-result v1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    iget-object v3, p0, Lcom/android/camera/ActivityBase;->n:Ld/c/a/i6/j7;

    invoke-interface {v3}, Ld/c/a/i6/j7;->M()I

    move-result v3

    const-string v4, "from_where"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v3, "intent_type"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    invoke-virtual {v0}, Ld/c/a/r5/e/l/e;->I()I

    move-result v0

    const-string v1, "intent_video_quality"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_1
    invoke-static {}, Ld/c/a/j3;->Z5()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ActivityBase"

    const-string v4, "openSettingActivity: SCROLL_TO_TRACK_FOCUS"

    invoke-static {v1, v4, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->i:Ljava/lang/Integer;

    const-string v1, "scroll_to"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->De()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    invoke-static {v2, v0}, Ld/c/a/h3;->X(Landroid/content/Intent;Z)V

    :cond_3
    const-class v0, Lcom/android/camera/CameraPreferenceActivity;

    invoke-virtual {v2, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0, v3}, Lcom/android/camera/ActivityBase;->se(I)V

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->n:Ld/c/a/i6/j7;

    invoke-interface {p0}, Ld/c/a/i6/j7;->M()I

    move-result p0

    invoke-static {p0}, Ld/c/a/a7/f;->i1(I)V

    return-void
.end method

.method public abstract g8(Landroid/os/Bundle;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "icicle"
        }
    .end annotation
.end method

.method public synthetic gd(Landroid/graphics/Rect;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/ActivityBase;->ed(Landroid/graphics/Rect;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public ge()V
    .locals 0

    return-void
.end method

.method public getModeUI()Ld/c/a/a6/z3/g;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->s:Ld/c/a/a6/z3/g;

    return-object p0
.end method

.method public hb()Z
    .locals 1

    iget p0, p0, Lcom/android/camera/ActivityBase;->K8:I

    const/16 v0, 0x8

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public he()V
    .locals 1
    .annotation build Ld/c/a/d6/b;
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/ActivityBase;->p9:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/ActivityBase;->q9:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->j9:Landroid/os/Handler;

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public i0()Ld/c/a/i7/z1;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->t:Ld/c/a/i7/z1;

    if-nez v0, :cond_0

    new-instance v0, Ld/c/a/i7/z1;

    invoke-direct {v0, p0}, Ld/c/a/i7/z1;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/android/camera/ActivityBase;->t:Ld/c/a/i7/z1;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/ActivityBase;->t:Ld/c/a/i7/z1;

    return-object p0
.end method

.method public i9()Lcom/android/camera/CameraAppImpl;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->S8:Lcom/android/camera/CameraAppImpl;

    return-object p0
.end method

.method public isStreaming()Z
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public j9()Ld/c/a/h3;
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Ld/c/a/h3;->l(Landroid/content/Intent;)Ld/c/a/h3;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/ActivityBase;->g9:Ld/c/a/h3;

    return-object v0
.end method

.method public ja()J
    .locals 2

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->Y8:Ld/c/a/i7/u1;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ld/c/a/i7/u1;->J()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public k8(Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "icicle"
        }
    .end annotation

    iget-object p1, p0, Lcom/android/camera/ActivityBase;->S8:Lcom/android/camera/CameraAppImpl;

    invoke-virtual {p1, p0}, Lcom/android/camera/CameraAppImpl;->a(Landroid/app/Activity;)V

    invoke-direct {p0}, Lcom/android/camera/ActivityBase;->ya()V

    invoke-direct {p0}, Lcom/android/camera/ActivityBase;->A8()V

    invoke-direct {p0}, Lcom/android/camera/ActivityBase;->je()V

    invoke-direct {p0}, Lcom/android/camera/ActivityBase;->D8()V

    return-void
.end method

.method public ke()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/android/camera/ActivityBase;->c9:I

    return-void
.end method

.method public l3()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->n:Ld/c/a/i6/j7;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld/c/a/i6/j7;->M()I

    move-result v0

    const/16 v1, 0xd0

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->n:Ld/c/a/i6/j7;

    invoke-interface {p0}, Ld/c/a/i6/j7;->i6()Ld/c/a/i6/r7/s;

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ld/c/a/i6/r7/s;->U(Z)V

    :cond_0
    return-void
.end method

.method public l7()V
    .locals 0
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "supportAutoDownloadFeature"
        type = 0x0
    .end annotation

    return-void
.end method

.method public lb()Z
    .locals 1

    iget p0, p0, Lcom/android/camera/ActivityBase;->K8:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public le()V
    .locals 0

    return-void
.end method

.method public final me(I)V
    .locals 1
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "modeIndex"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/android/camera/module/loader/base/StartControl;->setNeedReConfigureCamera(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-interface {p0, p1}, Ld/c/a/t2;->x0(Lcom/android/camera/module/loader/base/StartControl;)V

    return-void
.end method

.method public na()Landroid/graphics/SurfaceTexture;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->Y8:Ld/c/a/i7/u1;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ld/c/a/i7/u1;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public abstract ne()V
.end method

.method public oe()V
    .locals 0

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "requestCode",
            "resultCode",
            "data"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    invoke-direct {p0, p1, p3}, Lcom/android/camera/ActivityBase;->G8(ILandroid/content/Intent;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "supportMultiWindow"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newConfig"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->s9:Lcom/android/camera/display/device/ScreenOrientationManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/android/camera/display/device/ScreenOrientationManager;->f(Landroid/content/res/Configuration;)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->Z8:Ld/c/a/x4;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->I()I

    move-result v1

    invoke-virtual {v0, v1}, Ld/c/a/x4;->x(I)V

    :cond_1
    invoke-super {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "icicle"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCreate + "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ActivityBase"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/android/camera/ActivityBase;->g8(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->w8()V

    invoke-static {p0}, Lcom/android/camera2/compat/theme/MiThemeCompat;->setTheme(Landroid/app/Activity;)V

    invoke-static {}, Ld/c/a/t5/a;->d0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Ld/c/a/g6/a/b/a;->t(Landroid/view/Window;)V

    :cond_0
    invoke-super {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v2, 0x258

    if-ge v0, v2, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    new-instance v0, Lcom/android/camera/display/device/ScreenOrientationManager;

    invoke-direct {v0, p0}, Lcom/android/camera/display/device/ScreenOrientationManager;-><init>(Lcom/android/camera/ActivityBase;)V

    iput-object v0, p0, Lcom/android/camera/ActivityBase;->s9:Lcom/android/camera/display/device/ScreenOrientationManager;

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    iget-object v2, p0, Lcom/android/camera/ActivityBase;->s9:Lcom/android/camera/display/device/ScreenOrientationManager;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_2
    invoke-virtual {p0, p1}, Lcom/android/camera/ActivityBase;->k8(Landroid/os/Bundle;)V

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "onCreate -"

    invoke-static {v3, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDestroy +"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ActivityBase"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->H8()V

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->s9:Lcom/android/camera/display/device/ScreenOrientationManager;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->s9:Lcom/android/camera/display/device/ScreenOrientationManager;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    invoke-static {}, Ld/c/a/m6/n;->n()Ld/c/a/m6/n;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/c/a/m6/n;->R(Ld/c/a/m6/n$b;)V

    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "onDestroy -"

    invoke-static {v3, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "keyCode",
            "event"
        }
    .end annotation

    const/16 v0, 0x54

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isLongPress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->s7()V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->D7()V

    return-void
.end method

.method public final onPause()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPause +"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ActivityBase"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->ge()V

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    invoke-direct {p0, v1}, Lcom/android/camera/ActivityBase;->Ie(Z)V

    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "onPause -"

    invoke-static {v3, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onRestart()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRestart +"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ActivityBase"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->le()V

    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "onRestart -"

    invoke-static {v3, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onResume()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onResume +"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ActivityBase"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->ne()V

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->oe()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/camera/ActivityBase;->Ie(Z)V

    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "onResume - version: 5.0.000780.2"

    invoke-static {v3, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onSearchRequested()Z
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public final onStart()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onStart +"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ActivityBase"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Ce()V

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStart()V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Be()V

    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "onStart -"

    invoke-static {v3, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onStop()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onStop +"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ActivityBase"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Fe()V

    invoke-super {p0}, Lmiuix/appcompat/app/AppCompatActivity;->onStop()V

    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "onStop -"

    invoke-static {v3, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public pe(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "brightness"
        }
    .end annotation

    iput p1, p0, Lcom/android/camera/ActivityBase;->c9:I

    return-void
.end method

.method public qe(Lmiuix/appcompat/app/AlertDialog;)V
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "errorDialog"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera/ActivityBase;->f9:Lmiuix/appcompat/app/AlertDialog;

    return-void
.end method

.method public abstract rd(I)V
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arrivedType"
        }
    .end annotation
.end method

.method public re(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hasShownRecordAlertOnBatteryLow"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/android/camera/ActivityBase;->r9:Z

    return-void
.end method

.method public s7()V
    .locals 2

    const-string v0, "com.miui.gallery"

    invoke-static {p0, v0}, Ld/c/a/f5;->k2(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/ActivityBase;->I8:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkGalleryLock: galleryLocked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/android/camera/ActivityBase;->I8:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ActivityBase"

    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public sa(I)V
    .locals 5
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraId"
        }
    .end annotation

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-boolean v2, p0, Lcom/android/camera/ActivityBase;->p9:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->L()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "handleCameraError: recovering = %b, paused = %b"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "ActivityBase"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/android/camera/ActivityBase;->p9:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->L()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    if-eq v0, p1, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/ActivityBase;->q9:Ljava/lang/String;

    iput-boolean v4, p0, Lcom/android/camera/ActivityBase;->p9:Z

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->j9:Landroid/os/Handler;

    const/4 p1, 0x7

    const-wide/16 v0, 0x1388

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method public sb()Z
    .locals 1

    iget p0, p0, Lcom/android/camera/ActivityBase;->K8:I

    const/16 v0, 0x9

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public se(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "flag"
        }
    .end annotation

    iput p1, p0, Lcom/android/camera/ActivityBase;->K8:I

    return-void
.end method

.method public setRequestedOrientation(I)V
    .locals 3
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "orientation"
        }
    .end annotation

    const/4 v0, 0x0

    const/16 v1, 0xa

    if-ne p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {p0, v1}, Lcom/android/camera/display/device/ScreenOrientationManager;->c(Landroid/app/Activity;Z)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setRequestedOrientation "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "ActivityBase"

    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method public td(Ld/c/a/q5/c$a;)V
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "configuration"
        }
    .end annotation

    return-void
.end method

.method public te(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "previewThumbnail"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/android/camera/ActivityBase;->M8:Z

    return-void
.end method

.method public ue(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "switching"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/android/camera/ActivityBase;->m:Z

    return-void
.end method

.method public ve()V
    .locals 5

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Qb()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Va()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Nb()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->j9()Ld/c/a/h3;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/h3;->w()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/android/camera/ActivityBase;->md()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->o7()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v0, 0x0

    iget-object v4, p0, Lcom/android/camera/ActivityBase;->Y8:Ld/c/a/i7/u1;

    if-eqz v4, :cond_4

    const/4 v0, 0x4

    invoke-interface {v4, v0}, Ld/c/a/i7/u1;->W(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-nez v4, :cond_5

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ActivityBase"

    const-string/jumbo v3, "showBlurCover: blur bitmap from memory!"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/android/camera/ActivityBase;->ye(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_5
    new-instance v0, Lcom/android/camera/ActivityBase$b;

    invoke-direct {v0, p0}, Lcom/android/camera/ActivityBase$b;-><init>(Lcom/android/camera/ActivityBase;)V

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    sget-object v1, Ld/l/f/s/k;->b:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lcom/android/camera/ActivityBase$c;

    invoke-direct {v1, p0, v2, v3}, Lcom/android/camera/ActivityBase$c;-><init>(Lcom/android/camera/ActivityBase;J)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/ActivityBase;->k9:Lio/reactivex/disposables/Disposable;

    goto :goto_0

    :cond_6
    invoke-static {}, Ld/c/a/f5;->L0()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v2, p0, Lcom/android/camera/ActivityBase;->a9:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v3

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->a9:Landroid/widget/ImageView;

    const/high16 v2, 0x7f000000

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->a9:Landroid/widget/ImageView;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->a9:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/camera/ActivityBase;->n9:J

    :cond_7
    :goto_1
    return-void
.end method

.method public abstract w8()V
.end method

.method public we(Landroid/graphics/Bitmap;)V
    .locals 3
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportPureSurfaceView"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bitmap"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-static {v0, v1}, Ld/c/a/j3;->F1(II)I

    move-result v0

    invoke-static {v0}, Ld/c/a/f5;->M0(I)Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/ActivityBase;->a9:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    new-instance v1, Ld/c/a/c;

    invoke-direct {v1, p0, v0, p1}, Ld/c/a/c;-><init>(Lcom/android/camera/ActivityBase;Landroid/graphics/Rect;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public xa()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/ActivityBase;->r9:Z

    return p0
.end method

.method public xe(Landroid/graphics/Bitmap;)V
    .locals 4
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

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-static {v0, v1}, Ld/c/a/j3;->F1(II)I

    move-result v0

    invoke-static {v0}, Ld/c/a/f5;->M0(I)Landroid/graphics/Rect;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "showBlurCoverForSwitch display rect: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",bitmap: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " x "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "ActivityBase"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/ActivityBase;->a9:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    new-instance v1, Ld/c/a/d;

    invoke-direct {v1, p0, v0, p1}, Ld/c/a/d;-><init>(Lcom/android/camera/ActivityBase;Landroid/graphics/Rect;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public y(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "previewWidth",
            "previewHeight"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->Y8:Ld/c/a/i7/u1;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Ld/c/a/i7/u1;->y(II)V

    :cond_0
    return-void
.end method

.method public yd(I)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arrivedType"
        }
    .end annotation

    const-string v0, "ActivityBase::onFrameAvailable"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const-string v0, "ActivityBase"

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v3, p1, :cond_1

    iget-wide v5, p0, Lcom/android/camera/ActivityBase;->N8:J

    cmp-long v5, v5, v1

    if-eqz v5, :cond_1

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/android/camera/ActivityBase;->N8:J

    sub-long/2addr v5, v7

    invoke-static {}, Ld/c/a/m6/n;->n()Ld/c/a/m6/n;

    move-result-object v7

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Object;

    sget-object v10, Ld/c/a/m6/k$b;->G8:Ld/c/a/m6/k$b;

    aput-object v10, v9, v4

    sget-object v11, Ld/c/a/m6/k$b;->H8:Ld/c/a/m6/k$b;

    aput-object v11, v9, v3

    invoke-virtual {v7, v9}, Ld/c/a/m6/n;->Q([Ljava/lang/Object;)V

    invoke-static {}, Ld/c/a/m6/n;->n()Ld/c/a/m6/n;

    move-result-object v7

    new-array v8, v8, [Ld/c/a/m6/k$b;

    aput-object v10, v8, v4

    aput-object v11, v8, v3

    invoke-virtual {v7, v8}, Ld/c/a/m6/n;->Y([Ld/c/a/m6/k$b;)J

    invoke-static {v5, v6}, Ld/c/a/a7/f;->O2(J)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "onFrameAvailable: trackStartAppCost: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v0, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v5, p0, Lcom/android/camera/ActivityBase;->O8:Z

    if-eqz v5, :cond_0

    or-int/lit8 p1, p1, 0x8

    iput-boolean v4, p0, Lcom/android/camera/ActivityBase;->O8:Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", start time: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, p0, Lcom/android/camera/ActivityBase;->N8:J

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", now: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v0, v5, v6}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iput-wide v1, p0, Lcom/android/camera/ActivityBase;->N8:J

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->L()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {}, Ld/c/a/f4;->j()Ld/c/a/f4;

    move-result-object v5

    invoke-static {}, Ld/c/a/j3;->X4()Z

    move-result v6

    invoke-virtual {v5, v6}, Ld/c/a/f4;->n(Z)V

    goto :goto_1

    :cond_1
    iget-wide v5, p0, Lcom/android/camera/ActivityBase;->P8:J

    cmp-long v5, v5, v1

    if-eqz v5, :cond_2

    invoke-static {}, Ld/c/a/a7/f;->k()J

    move-result-wide v5

    cmp-long v5, v5, v1

    if-nez v5, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/android/camera/ActivityBase;->P8:J

    sub-long v7, v5, v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "onFrameAvailable: trackModeSwitchCost: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v0, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v5, v6}, Ld/c/a/a7/f;->b3(J)V

    invoke-static {}, Ld/c/a/m6/n;->n()Ld/c/a/m6/n;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    sget-object v7, Ld/c/a/m6/k$b;->v2:Ld/c/a/m6/k$b;

    aput-object v7, v6, v4

    invoke-virtual {v5, v6}, Ld/c/a/m6/n;->Q([Ljava/lang/Object;)V

    invoke-static {}, Ld/c/a/m6/n;->n()Ld/c/a/m6/n;

    move-result-object v5

    new-array v6, v3, [Ld/c/a/m6/k$b;

    aput-object v7, v6, v4

    invoke-virtual {v5, v6}, Ld/c/a/m6/n;->Y([Ld/c/a/m6/k$b;)J

    iput-wide v1, p0, Lcom/android/camera/ActivityBase;->P8:J

    :cond_2
    :goto_1
    invoke-static {}, Ld/c/a/a7/f;->k()J

    move-result-wide v5

    cmp-long v5, v5, v1

    if-eqz v5, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ld/c/a/a7/f;->Z2(J)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "onFrameAvailable: trackCameraSwitchCost: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ld/c/a/a7/f;->k()J

    move-result-wide v8

    sub-long/2addr v5, v8

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v0, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1, v2}, Ld/c/a/a7/f;->u(J)V

    invoke-static {}, Ld/c/a/m6/n;->n()Ld/c/a/m6/n;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    sget-object v2, Ld/c/a/m6/k$b;->v1:Ld/c/a/m6/k$b;

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Ld/c/a/m6/n;->Q([Ljava/lang/Object;)V

    invoke-static {}, Ld/c/a/m6/n;->n()Ld/c/a/m6/n;

    move-result-object v0

    new-array v1, v3, [Ld/c/a/m6/k$b;

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Ld/c/a/m6/n;->Y([Ld/c/a/m6/k$b;)J

    :cond_3
    invoke-static {}, Ld/c/a/m6/n;->n()Ld/c/a/m6/n;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/m6/n;->u()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Ld/c/a/m6/n;->n()Ld/c/a/m6/n;

    move-result-object v0

    const-string/jumbo v1, "startPreview2firstFrame"

    invoke-virtual {v0, v1}, Ld/c/a/m6/n;->i(Ljava/lang/String;)J

    invoke-static {}, Ld/c/a/m6/n;->n()Ld/c/a/m6/n;

    move-result-object v0

    invoke-virtual {v0, v4}, Ld/c/a/m6/n;->S(Z)V

    :cond_4
    invoke-virtual {p0, p1}, Lcom/android/camera/ActivityBase;->rd(I)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public zb()Z
    .locals 0

    iget p0, p0, Lcom/android/camera/ActivityBase;->L8:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public ze(Ljava/lang/String;)V
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "info"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->b9:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
