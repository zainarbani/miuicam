.class public Lcom/android/camera/Camera;
.super Lcom/android/camera/ActivityBase;
.source "Camera.java"

# interfaces
.implements Landroidx/core/app/ActivityCompat$OnRequestPermissionsResultCallback;
.implements Ld/c/a/q5/e$b;
.implements Ld/c/a/a6/s3/a;
.implements Ld/c/a/r6/a;
.implements Landroid/view/View$OnTouchListener;
.implements Ld/c/a/a6/b4/l;
.implements Ld/c/a/c6/c$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/Camera$p;,
        Lcom/android/camera/Camera$s;,
        Lcom/android/camera/Camera$t;,
        Lcom/android/camera/Camera$v;,
        Lcom/android/camera/Camera$o;,
        Lcom/android/camera/Camera$y;,
        Lcom/android/camera/Camera$r;,
        Lcom/android/camera/Camera$x;,
        Lcom/android/camera/Camera$q;,
        Lcom/android/camera/Camera$w;,
        Lcom/android/camera/Camera$u;
    }
.end annotation


# static fields
.field private static final A9:I = 0x1

.field private static final B9:I = 0x0

.field private static final C9:I = 0x29a

.field private static final D9:I = -0x3

.field private static final E9:Ljava/lang/String; = "miui.intent.action.SYSTEM_PERMISSION_DECLARE"

.field private static final F9:Ljava/lang/String; = "miui.intent.action.SYSTEM_PERMISSION_DECLARE_NEW"

.field private static final G9:I = 0xfa

.field private static final H9:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final x9:I = 0x904

.field private static final y9:I = 0x1

.field private static final z9:I = 0xc8


# instance fields
.field private Aa:Ld/c/a/a5$c;

.field private Ba:Ld/c/a/b3$c;

.field private Ca:Lio/reactivex/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Consumer<",
            "Ld/c/a/i6/x7/a/k<",
            "Ld/c/a/i6/j7;",
            ">;>;"
        }
    .end annotation
.end field

.field private final Da:Lio/reactivex/functions/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/BiFunction<",
            "Ld/c/a/i6/x7/a/k<",
            "Ld/c/a/i6/j7;",
            ">;",
            "Ld/c/a/i6/x7/b/t;",
            "Ld/c/a/i6/x7/a/k<",
            "Ld/c/a/i6/j7;",
            ">;>;"
        }
    .end annotation
.end field

.field private Ea:Lcom/android/camera/Camera$y;

.field public Fa:Ld/c/a/y3;

.field private final Ga:Ljava/lang/Runnable;

.field private final Ha:Landroid/content/BroadcastReceiver;

.field private final I9:Ljava/lang/String;

.field private Ia:Landroid/content/BroadcastReceiver;

.field private final J9:Ljava/lang/String;

.field public Ja:Ljava/lang/Runnable;

.field private K9:Lcom/android/camera/Camera$v;

.field private L9:Z

.field private M9:J

.field private N9:J

.field private O9:I

.field private P9:Lcom/android/camera/Camera$t;

.field private Q9:Z

.field private R9:I

.field public S9:Lcom/android/camera/ui/V9SuspendShutterButton;

.field private T9:Ld/c/a/a6/b4/m;

.field private U9:Ld/c/a/b7/m;

.field private V9:Ld/c/a/p4;

.field private volatile W9:Z

.field private X9:Z

.field private Y9:Z

.field private Z9:Ld/c/a/i6/j7;

.field private aa:Ld/c/a/a6/r2;

.field private ba:Ld/c/a/i6/v7/a;

.field private ca:Lio/reactivex/disposables/Disposable;

.field private da:Lio/reactivex/disposables/CompositeDisposable;

.field private ea:Ld/c/a/a6/v3/a0;

.field private fa:Lcom/android/camera/module/loader/base/StartControl;

.field private ga:Lio/reactivex/Completable;

.field private ha:Ld/c/a/i6/x7/b/s;

.field private ia:Z

.field private ja:Ljava/lang/String;

.field private ka:I

.field private la:Lmiuix/appcompat/app/AlertDialog;

.field private ma:Lmiuix/appcompat/app/AlertDialog;

.field private na:Z

.field private oa:Z

.field private pa:Ld/c/a/c6/c;

.field private qa:Ljava/lang/Runnable;

.field private ra:Ld/c/a/r6/g/j1;

.field private sa:Ld/c/a/r6/g/s2;

.field private ta:Z

.field private ua:I

.field private va:Z

.field private wa:Z

.field private xa:Ld/c/a/x3;

.field private ya:Lcom/android/camera/Camera$u;

.field private za:Lcom/android/camera/Camera$w;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "VideoCastExitDialogFragment"

    const-string v1, "RemoteOnlineExitDialogFragment"

    const-string v2, "RemoteOnlineTipsDialogFragment"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/android/camera/Camera;->H9:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/android/camera/ActivityBase;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Camera@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/Camera;->I9:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "resumeActivity@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/Camera;->J9:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/camera/Camera;->M9:J

    iput-wide v0, p0, Lcom/android/camera/Camera;->N9:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera/Camera;->O9:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/android/camera/Camera;->R9:I

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/android/camera/Camera;->X9:Z

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/android/camera/Camera;->ja:Ljava/lang/String;

    const/16 v2, 0xa3

    iput v2, p0, Lcom/android/camera/Camera;->ka:I

    iput-boolean v1, p0, Lcom/android/camera/Camera;->ta:Z

    iput v0, p0, Lcom/android/camera/Camera;->ua:I

    new-instance v0, Ld/c/a/x3;

    invoke-direct {v0, p0}, Ld/c/a/x3;-><init>(Lcom/android/camera/Camera;)V

    iput-object v0, p0, Lcom/android/camera/Camera;->xa:Ld/c/a/x3;

    new-instance v0, Lcom/android/camera/Camera$f;

    invoke-direct {v0, p0}, Lcom/android/camera/Camera$f;-><init>(Lcom/android/camera/Camera;)V

    iput-object v0, p0, Lcom/android/camera/Camera;->Aa:Ld/c/a/a5$c;

    new-instance v0, Lcom/android/camera/Camera$g;

    invoke-direct {v0, p0}, Lcom/android/camera/Camera$g;-><init>(Lcom/android/camera/Camera;)V

    iput-object v0, p0, Lcom/android/camera/Camera;->Ba:Ld/c/a/b3$c;

    new-instance v0, Lcom/android/camera/Camera$h;

    invoke-direct {v0, p0}, Lcom/android/camera/Camera$h;-><init>(Lcom/android/camera/Camera;)V

    iput-object v0, p0, Lcom/android/camera/Camera;->Ca:Lio/reactivex/functions/Consumer;

    new-instance v0, Lcom/android/camera/Camera$q;

    invoke-direct {v0, p0}, Lcom/android/camera/Camera$q;-><init>(Lcom/android/camera/Camera;)V

    iput-object v0, p0, Lcom/android/camera/Camera;->Da:Lio/reactivex/functions/BiFunction;

    new-instance v0, Ld/c/a/y3;

    invoke-direct {v0}, Ld/c/a/y3;-><init>()V

    iput-object v0, p0, Lcom/android/camera/Camera;->Fa:Ld/c/a/y3;

    new-instance v0, Ld/c/a/j0;

    invoke-direct {v0, p0}, Ld/c/a/j0;-><init>(Lcom/android/camera/Camera;)V

    iput-object v0, p0, Lcom/android/camera/Camera;->Ga:Ljava/lang/Runnable;

    new-instance v0, Lcom/android/camera/Camera$l;

    invoke-direct {v0, p0}, Lcom/android/camera/Camera$l;-><init>(Lcom/android/camera/Camera;)V

    iput-object v0, p0, Lcom/android/camera/Camera;->Ha:Landroid/content/BroadcastReceiver;

    new-instance v0, Lcom/android/camera/Camera$m;

    invoke-direct {v0, p0}, Lcom/android/camera/Camera$m;-><init>(Lcom/android/camera/Camera;)V

    iput-object v0, p0, Lcom/android/camera/Camera;->Ia:Landroid/content/BroadcastReceiver;

    new-instance v0, Lcom/android/camera/Camera$e;

    invoke-direct {v0, p0}, Lcom/android/camera/Camera$e;-><init>(Lcom/android/camera/Camera;)V

    iput-object v0, p0, Lcom/android/camera/Camera;->Ja:Ljava/lang/Runnable;

    return-void
.end method

.method private Af()V
    .locals 2

    const v0, 0x7f0a0553

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    const v1, 0x7f0a065e

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/V9SuspendShutterButton;

    iput-object v0, p0, Lcom/android/camera/Camera;->S9:Lcom/android/camera/ui/V9SuspendShutterButton;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/V9SuspendShutterButton;

    iput-object v0, p0, Lcom/android/camera/Camera;->S9:Lcom/android/camera/ui/V9SuspendShutterButton;

    :goto_0
    iget-object v0, p0, Lcom/android/camera/Camera;->S9:Lcom/android/camera/ui/V9SuspendShutterButton;

    if-eqz v0, :cond_1

    invoke-static {}, Ld/c/a/r6/g/d;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/c/a/g0;

    invoke-direct {v1, p0}, Ld/c/a/g0;-><init>(Lcom/android/camera/Camera;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method private Ah(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "action"
        }
    .end annotation

    :try_start_0
    invoke-static {}, Ld/c/a/r6/g/y;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/c/a/w;

    invoke-direct {v1, p1}, Ld/c/a/w;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/android/camera/Camera;->I9:Ljava/lang/String;

    const-string v2, "onLowBatteryFlashNotification error"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->J()Ld/c/a/i6/j7;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/BaseModule;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->J()Ld/c/a/i6/j7;

    move-result-object v1

    instance-of v1, v1, Ld/c/a/i6/n7;

    if-nez v1, :cond_0

    return-void

    :cond_0
    check-cast v0, Ld/c/a/i6/n7;

    invoke-direct {p0, p1, v0}, Lcom/android/camera/Camera;->mf(ILd/c/a/i6/n7;)V

    return-void
.end method

.method private Bf()V
    .locals 3
    .annotation build Ld/c/a/d6/b;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->b9:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const v0, 0x7f0a019c

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/ActivityBase;->b9:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Ld/c/a/f5;->L0()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v2, p0, Lcom/android/camera/ActivityBase;->b9:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->b9:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public static synthetic Bg(ZLd/c/a/i6/j7;)V
    .locals 0

    invoke-interface {p1, p0}, Ld/c/a/i6/j7;->g8(Z)V

    return-void
.end method

.method private Bh()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->S8:Lcom/android/camera/CameraAppImpl;

    invoke-virtual {v0}, Lcom/android/camera/CameraAppImpl;->b()Z

    move-result v0

    iget-object p0, p0, Lcom/android/camera/Camera;->I9:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "IsMultiCamera: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ld/c/a/r5/b;->i()Ld/c/a/r5/e/k/d;

    move-result-object p0

    invoke-virtual {p0, v0}, Ld/c/a/r5/e/k/d;->Y(Z)V

    return-void
.end method

.method private Cf(Landroid/view/MotionEvent;)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/m/a1;->b0()Ld/c/a/r5/e/m/s0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/m/s0;->g0()Z

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/m/a1;->b0()Ld/c/a/r5/e/m/s0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/m/s0;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/Camera;->I9:Ljava/lang/String;

    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "Touch event intercept beauty compare."

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_0
    invoke-static {}, Ld/c/a/r6/g/r1;->impl()Ljava/util/Optional;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/r6/g/r1;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ld/c/a/r6/g/r1;->modeChanging()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-ne p1, v1, :cond_1

    iget-object p0, p0, Lcom/android/camera/Camera;->I9:Ljava/lang/String;

    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "Touch event intercept caz mode change."

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_1
    return v3

    :cond_2
    invoke-static {}, Ld/c/a/j3;->J4()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Ld/c/a/r6/g/v1;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/r6/g/v1;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ld/c/a/r6/g/v1;->isExpanded()Z

    move-result v0

    if-eqz v0, :cond_3

    return v3

    :cond_3
    iget-object v0, p0, Lcom/android/camera/Camera;->sa:Ld/c/a/r6/g/s2;

    if-nez v0, :cond_4

    invoke-static {}, Ld/c/a/r6/g/s2;->impl2()Ld/c/a/r6/g/s2;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/Camera;->sa:Ld/c/a/r6/g/s2;

    :cond_4
    iget-object v0, p0, Lcom/android/camera/Camera;->sa:Ld/c/a/r6/g/s2;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ld/c/a/r6/g/s2;->isExtraMenuShowing()Z

    move-result v0

    if-eqz v0, :cond_5

    return v3

    :cond_5
    invoke-static {}, Ld/c/a/r6/g/w2;->impl2()Ld/c/a/r6/g/w2;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ld/c/a/r6/g/k3/a;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_6

    return v3

    :cond_6
    iget-object v0, p0, Lcom/android/camera/Camera;->ra:Ld/c/a/r6/g/j1;

    if-nez v0, :cond_7

    invoke-static {}, Ld/c/a/r6/g/j1;->impl2()Ld/c/a/r6/g/j1;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/Camera;->ra:Ld/c/a/r6/g/j1;

    :cond_7
    iget-object v0, p0, Lcom/android/camera/Camera;->ra:Ld/c/a/r6/g/j1;

    if-eqz v0, :cond_8

    invoke-interface {v0, p1}, Ld/c/a/r6/g/j1;->checkTouchRegionContainSplitFocusExposure(Landroid/view/MotionEvent;)V

    iget-object v0, p0, Lcom/android/camera/Camera;->ra:Ld/c/a/r6/g/j1;

    invoke-interface {v0}, Ld/c/a/r6/g/j1;->isSplitFocusExposureDown()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p0}, Ld/c/a/i7/e2;->u(Lcom/android/camera/ActivityBase;)Ld/c/a/i7/e2;

    move-result-object p0

    invoke-virtual {p0, p1}, Ld/c/a/i7/e2;->B(Landroid/view/MotionEvent;)Z

    return v2

    :cond_8
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->n:Ld/c/a/i6/j7;

    instance-of v1, v0, Ld/c/a/z5/b/i/a0;

    if-eqz v1, :cond_9

    check-cast v0, Ld/c/a/z5/b/i/a0;

    invoke-virtual {v0}, Ld/c/a/z5/b/i/a0;->Wm()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/16 v4, 0x106

    if-ne v1, v4, :cond_9

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2, v3}, Ld/c/a/i6/b7;->na(IIZ)V

    :cond_9
    invoke-virtual {p0}, Lcom/android/camera/Camera;->k3()I

    move-result v0

    const/16 v1, 0xfe

    if-ne v0, v1, :cond_a

    invoke-static {p0}, Ld/c/a/i7/e2;->u(Lcom/android/camera/ActivityBase;)Ld/c/a/i7/e2;

    move-result-object p0

    invoke-virtual {p0, p1}, Ld/c/a/i7/e2;->B(Landroid/view/MotionEvent;)Z

    :cond_a
    return v3
.end method

.method private synthetic Cg(II)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->n:Ld/c/a/i6/j7;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld/c/a/i6/j7;->E4()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/camera/Camera;->Ch(Z)V

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->n:Ld/c/a/i6/j7;

    invoke-interface {v0}, Ld/c/a/i6/j7;->E4()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/Camera;->Sg(II)V

    :cond_0
    return-void
.end method

.method private Ch(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isPure"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/ActivityBase;->X8:Landroid/view/SurfaceView;

    if-nez p1, :cond_0

    new-instance p1, Landroid/view/SurfaceView;

    invoke-direct {p1, p0}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/camera/ActivityBase;->X8:Landroid/view/SurfaceView;

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    new-instance v1, Lcom/android/camera/Camera$x;

    invoke-direct {v1, p0, v0}, Lcom/android/camera/Camera$x;-><init>(Lcom/android/camera/Camera;Lcom/android/camera/Camera$f;)V

    invoke-interface {p1, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    :cond_0
    iget-object p1, p0, Lcom/android/camera/ActivityBase;->X8:Landroid/view/SurfaceView;

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/android/camera/ActivityBase;->V8:Landroid/widget/FrameLayout;

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->X8:Landroid/view/SurfaceView;

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/camera/ActivityBase;->W8:Landroid/view/SurfaceView;

    if-nez p1, :cond_2

    new-instance p1, Landroid/view/SurfaceView;

    invoke-direct {p1, p0}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/camera/ActivityBase;->W8:Landroid/view/SurfaceView;

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    new-instance v1, Lcom/android/camera/Camera$r;

    invoke-direct {v1, p0, v0}, Lcom/android/camera/Camera$r;-><init>(Lcom/android/camera/Camera;Lcom/android/camera/Camera$f;)V

    invoke-interface {p1, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    invoke-static {}, Lcom/android/camera/display/device/ScreenOrientationManager;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Ld/c/a/t5/a;->s0()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/camera/ActivityBase;->W8:Landroid/view/SurfaceView;

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-static {}, Ld/c/a/t5/a;->j()I

    move-result v0

    invoke-static {}, Ld/c/a/t5/a;->k()I

    move-result v1

    invoke-interface {p1, v0, v1}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    :cond_2
    iget-object p1, p0, Lcom/android/camera/ActivityBase;->W8:Landroid/view/SurfaceView;

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/android/camera/ActivityBase;->V8:Landroid/widget/FrameLayout;

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->W8:Landroid/view/SurfaceView;

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private Dh()V
    .locals 5

    const-string v0, "power"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2}, Ld/c/a/h3;->K(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/android/camera/Camera;->I9:Ljava/lang/String;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "wakeUpAndUnlock: setShowWhenLocked true"

    invoke-static {v2, v4, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    :cond_0
    if-nez v1, :cond_1

    const p0, 0x1000000a

    const-string v1, "bright"

    invoke-virtual {v0, p0, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_1
    return-void
.end method

.method private Ef()Z
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "android.media.action.STILL_IMAGE_CAMERA"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "android.media.action.STILL_IMAGE_CAMERA_SECURE"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->L9()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iget-object p0, p0, Lcom/android/camera/Camera;->I9:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isFromKeyguard: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_2
    return v1
.end method

.method public static synthetic Eg()V
    .locals 2

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->S6()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ld/c/a/r6/g/a2;->impl2()Ld/c/a/r6/g/a2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld/c/a/r6/g/a2;->cancel()V

    :cond_0
    invoke-static {}, Ld/c/a/r6/g/v1;->impl2()Ld/c/a/r6/g/v1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ld/c/a/r6/g/v1;->isExpanded()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ld/c/a/r6/g/v1;->shrink(Z)Z

    :cond_1
    return-void
.end method

.method private Ff(Landroid/view/KeyEvent;)Z
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keyEvent"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/android/camera/Camera;->Jg(Landroid/view/KeyEvent;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/android/camera/Camera;->M9:J

    const-wide/16 v6, 0xfa

    invoke-static/range {v2 .. v7}, Ld/c/a/f5;->f3(JJJ)Z

    move-result v0

    iget-wide v2, p0, Lcom/android/camera/Camera;->N9:J

    iget-wide v4, p0, Lcom/android/camera/Camera;->M9:J

    cmp-long v2, v2, v4

    const/4 v3, 0x1

    if-lez v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    if-eqz v0, :cond_3

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    return v1

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/android/camera/Camera;->I9:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isFromOneShotKeyPressed: lastUpTIme "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Lcom/android/camera/Camera;->M9:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " | eventTime "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide p0

    invoke-virtual {v4, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " isKeyEventOrderWrong: "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method public static synthetic Fg(Ld/c/a/r6/g/l;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [I

    const/16 v1, 0x35

    invoke-interface {p0, v1, v0}, Ld/c/a/r6/g/l;->q2(I[I)V

    return-void
.end method

.method public static synthetic Gg(Lio/reactivex/Completable;)Lio/reactivex/CompletableSource;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-object p0
.end method

.method private Hf(Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->J()Ld/c/a/i6/j7;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/i6/j7;->t2()Ld/c/a/i6/r7/o;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/i6/r7/o;->O()Landroid/graphics/Rect;

    move-result-object p0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, p0, p1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p0

    return p0
.end method

.method public static synthetic Hg(ILd/c/a/r6/g/y;)V
    .locals 0

    invoke-interface {p1, p0}, Ld/c/a/r6/g/y;->e0(I)V

    return-void
.end method

.method private If(Landroid/content/Intent;Landroid/content/Intent;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "oldIntent",
            "newIntent"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string p0, "com.android.systemui.camera_launch_source"

    invoke-virtual {p1, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic Ig(Lcom/android/camera/Camera;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/Camera;->qf(Ljava/lang/String;)V

    return-void
.end method

.method private Jg(Landroid/view/KeyEvent;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->n:Ld/c/a/i6/j7;

    invoke-interface {v0}, Ld/c/a/i6/j7;->M()I

    move-result v0

    invoke-static {v0}, Ld/c/a/j3;->X1(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f12090e

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lcom/android/camera/Camera;->pa:Ld/c/a/c6/c;

    invoke-virtual {p0, p1}, Ld/c/a/c6/c;->r7(Landroid/view/KeyEvent;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic Ke(Lcom/android/camera/Camera;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/Camera;->ua:I

    return p0
.end method

.method public static synthetic Le(Lcom/android/camera/Camera;I)I
    .locals 0

    iput p1, p0, Lcom/android/camera/Camera;->ua:I

    return p1
.end method

.method private Lg()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/Camera;->I9:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Track init start"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld/c/a/a7/i;->g(Landroid/content/Context;)V

    invoke-static {}, Ld/c/a/a7/f;->Y()V

    invoke-static {v1}, Ld/c/a/j3;->O6(Z)V

    iget-object v0, p0, Lcom/android/camera/Camera;->K9:Lcom/android/camera/Camera$v;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/camera/Camera$v;

    invoke-direct {v0, p0, p0}, Lcom/android/camera/Camera$v;-><init>(Lcom/android/camera/Camera;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/camera/Camera;->K9:Lcom/android/camera/Camera$v;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->u:Ld/c/a/s4;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v0, p0, v3}, Ld/c/a/s4;->J(Landroid/content/Context;Landroid/os/Looper;)V

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->u:Ld/c/a/s4;

    invoke-virtual {v0}, Ld/c/a/s4;->R()V

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->n:Ld/c/a/i6/j7;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ld/c/a/i6/j7;->t2()Ld/c/a/i6/r7/o;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/i6/r7/o;->R()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->n:Ld/c/a/i6/j7;

    invoke-interface {v0}, Ld/c/a/i6/j7;->t2()Ld/c/a/i6/r7/o;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/i6/r7/o;->isDeparted()Z

    move-result v0

    if-nez v0, :cond_1

    move v1, v2

    :cond_1
    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->n:Ld/c/a/i6/j7;

    invoke-interface {p0}, Ld/c/a/i6/j7;->ad()V

    :cond_2
    invoke-static {}, Ld/c/a/n6/a;->c()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {v2}, Ld/c/a/j3;->i9(Z)V

    invoke-static {}, Ld/c/a/f4;->j()Ld/c/a/f4;

    move-result-object p0

    invoke-virtual {p0, v2}, Ld/c/a/f4;->n(Z)V

    :cond_3
    return-void
.end method

.method public static synthetic Me(Lcom/android/camera/Camera;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/Camera;->I9:Ljava/lang/String;

    return-object p0
.end method

.method private Mf()Z
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v0

    iget-object p0, p0, Lcom/android/camera/Camera;->I9:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isScreen = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method private Mg([Ljava/lang/String;[I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "permissions",
            "grantResults"
        }
    .end annotation

    invoke-static {p1}, Ld/c/a/n6/a;->m([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ld/c/a/n6/a;->k([Ljava/lang/String;[I)Z

    move-result v0

    iget-object p0, p0, Lcom/android/camera/Camera;->I9:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onRequestPermissionsResult: is location granted = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ld/c/a/j3;->i9(Z)V

    invoke-static {}, Ld/c/a/j3;->X4()Z

    move-result p0

    invoke-static {}, Ld/c/a/f4;->j()Ld/c/a/f4;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld/c/a/f4;->n(Z)V

    invoke-static {}, Ld/c/a/r6/g/w2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ld/c/a/z;

    invoke-direct {v0, p1, p2}, Ld/c/a/z;-><init>([Ljava/lang/String;[I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public static synthetic Ne(Lcom/android/camera/Camera;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    iput-object p1, p0, Lcom/android/camera/Camera;->qa:Ljava/lang/Runnable;

    return-object p1
.end method

.method public static synthetic Oe(Lcom/android/camera/Camera;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/Camera;->R9:I

    return p0
.end method

.method private synthetic Of(ZZ)V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/Camera;->I9:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "[WTP]trackMultiWindowCamera: E"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-static {}, Ld/c/a/a7/f;->c2()V

    :cond_0
    iget-object p0, p0, Lcom/android/camera/Camera;->I9:Ljava/lang/String;

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "[WTP]trackMultiWindowCamera: X"

    invoke-static {p0, p2, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic Pe(Lcom/android/camera/Camera;I)I
    .locals 0

    iput p1, p0, Lcom/android/camera/Camera;->R9:I

    return p1
.end method

.method private Pg(II)V
    .locals 3
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "supportPrecreateMediaRecorder"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "moduleIndex",
            "orientation"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/Camera;->I9:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "preCreateMediaRecorder: orientation = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/c/a/r5/e/l/e;->y(I)I

    move-result v0

    invoke-static {}, Ld/c/a/i6/a8/k0;->d()Ld/c/a/i6/a8/k0;

    move-result-object v1

    invoke-virtual {v1, p0, p1, v0, p2}, Ld/c/a/i6/a8/k0;->b(Lcom/android/camera/Camera;III)Ld/c/a/i6/a8/a0;

    return-void
.end method

.method public static synthetic Qe(Lcom/android/camera/Camera;I)I
    .locals 1

    iget v0, p0, Lcom/android/camera/Camera;->R9:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/android/camera/Camera;->R9:I

    return v0
.end method

.method private synthetic Qf(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/WindowInsets;->isVisible(I)Z

    move-result p1

    iget-object p0, p0, Lcom/android/camera/Camera;->pa:Ld/c/a/c6/c;

    invoke-virtual {p0, p1}, Ld/c/a/c6/c;->N(Z)V

    return-object p2
.end method

.method private Qg()V
    .locals 9

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->g9:Ld/c/a/h3;

    invoke-virtual {v0}, Ld/c/a/h3;->a()Z

    move-result v7

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->L9()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->Q8:Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardSecure()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->Q8:Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v6, v0

    new-instance v0, Ld/c/a/i6/x7/b/v;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const/4 v8, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ld/c/a/i6/x7/b/v;-><init>(Ld/c/a/i6/j7;Lcom/android/camera/module/loader/base/StartControl;Ld/c/a/i7/u1;Landroid/content/Intent;ZZZ)V

    invoke-static {v0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p0

    sget-object v0, Ld/l/f/s/k;->c:Lio/reactivex/Scheduler;

    invoke-virtual {p0, v0}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static synthetic Re(Lcom/android/camera/Camera;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/Camera;->L9:Z

    return p0
.end method

.method private Rg(ZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "isColdLaunch",
            "isFromCreate"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-static {}, Ld/c/a/m6/n;->n()Ld/c/a/m6/n;

    move-result-object p1

    sget-object v0, Ld/c/a/m6/k$b;->G8:Ld/c/a/m6/k$b;

    invoke-virtual {p1, v0}, Ld/c/a/m6/n;->V(Ld/c/a/m6/k$b;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Ld/c/a/m6/n;->n()Ld/c/a/m6/n;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ld/c/a/m6/k$b;

    const/4 v1, 0x0

    sget-object v2, Ld/c/a/m6/k$b;->G8:Ld/c/a/m6/k$b;

    aput-object v2, v0, v1

    invoke-virtual {p1, v0}, Ld/c/a/m6/n;->c([Ld/c/a/m6/k$b;)V

    invoke-static {}, Ld/c/a/m6/n;->n()Ld/c/a/m6/n;

    move-result-object p1

    sget-object v0, Ld/c/a/m6/k$b;->H8:Ld/c/a/m6/k$b;

    invoke-virtual {p1, v0}, Ld/c/a/m6/n;->V(Ld/c/a/m6/k$b;)V

    :goto_0
    if-eqz p2, :cond_1

    invoke-static {}, Ld/c/a/m6/n;->n()Ld/c/a/m6/n;

    move-result-object p1

    const-string p2, "createActivity"

    invoke-virtual {p1, p2}, Ld/c/a/m6/n;->T(Ljava/lang/String;)V

    invoke-static {}, Ld/c/a/m6/n;->n()Ld/c/a/m6/n;

    move-result-object p1

    const-string p2, "createActivity2openCamera"

    invoke-virtual {p1, p2}, Ld/c/a/m6/n;->T(Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/android/camera/ActivityBase;->N8:J

    return-void
.end method

.method public static synthetic Se(Lcom/android/camera/Camera;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/Camera;->L9:Z

    return p1
.end method

.method private synthetic Sf()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/Camera;->Af()V

    return-void
.end method

.method private Sg(II)V
    .locals 5
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportPureSurfaceView"
        type = 0x0
    .end annotation

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

    invoke-static {p1, p2}, Ld/c/a/j3;->b1(II)I

    move-result v0

    invoke-static {v0}, Ld/c/a/f5;->M0(I)Landroid/graphics/Rect;

    move-result-object v0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, p0, Lcom/android/camera/ActivityBase;->X8:Landroid/view/SurfaceView;

    invoke-virtual {v2}, Landroid/view/SurfaceView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget v3, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/4 v4, 0x0

    if-ne v2, v3, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    iget v3, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/camera/ActivityBase;->X8:Landroid/view/SurfaceView;

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    goto :goto_1

    :cond_1
    :goto_0
    iget p1, v0, Landroid/graphics/Rect;->top:I

    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p1

    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p1

    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object p1, p0, Lcom/android/camera/ActivityBase;->X8:Landroid/view/SurfaceView;

    invoke-virtual {p1, v4}, Landroid/view/SurfaceView;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/ActivityBase;->X8:Landroid/view/SurfaceView;

    invoke-virtual {p1, v1}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/android/camera/ActivityBase;->X8:Landroid/view/SurfaceView;

    invoke-virtual {p1}, Landroid/view/SurfaceView;->refreshDrawableState()V

    :goto_1
    iget-object p0, p0, Lcom/android/camera/Camera;->I9:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "reSizeSurfaceView display rect: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v4, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic Te(Lcom/android/camera/Camera;)Ld/c/a/a6/r2;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/Camera;->aa:Ld/c/a/a6/r2;

    return-object p0
.end method

.method private final Tg()V
    .locals 4

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.REBOOT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.ACTION_SHUTDOWN"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.android.camera.action.SPEECH_SHUTTER"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/camera/Camera;->Ha:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.media.action.VOICE_COMMAND"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/camera/Camera;->Ha:Landroid/content/BroadcastReceiver;

    const-string v2, "com.xiaomi.camera.AUX_CONTROL"

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v0, v2, v3}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/Camera;->ia:Z

    return-void
.end method

.method public static synthetic Ue(Lcom/android/camera/Camera;)Lcom/android/camera/module/loader/base/StartControl;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/Camera;->fa:Lcom/android/camera/module/loader/base/StartControl;

    return-object p0
.end method

.method private synthetic Uf(Ld/c/a/r6/g/d;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/Camera;->S9:Lcom/android/camera/ui/V9SuspendShutterButton;

    invoke-interface {p1, p0}, Ld/c/a/r6/g/d;->initSuspendShutter(Ld/c/a/i7/d2;)V

    return-void
.end method

.method private Ug()V
    .locals 2

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.MEDIA_EJECT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.MEDIA_MOUNTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.MEDIA_UNMOUNTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.MEDIA_SCANNER_STARTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.MEDIA_SCANNER_FINISHED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "file"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/camera/Camera;->Ia:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public static synthetic Ve(Lcom/android/camera/Camera;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/Camera;->lf(ZZ)V

    return-void
.end method

.method public static synthetic We(Lcom/android/camera/Camera;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/Camera;->Lg()V

    return-void
.end method

.method private synthetic Wf()V
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->J()Ld/c/a/i6/j7;

    move-result-object v0

    instance-of v0, v0, Lcom/android/camera/module/BaseModule;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->J()Ld/c/a/i6/j7;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/BaseModule;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->lg()V

    :cond_0
    return-void
.end method

.method public static synthetic Xe(Lcom/android/camera/Camera;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/Camera;->xh()V

    return-void
.end method

.method private Xg(Z)Z
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "forceShowGuide"
        }
    .end annotation

    invoke-static {p1}, Ld/c/a/n6/a;->f(Z)Landroid/util/ArrayMap;

    move-result-object p1

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_8

    iget-object v1, p0, Lcom/android/camera/Camera;->ma:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    return v3

    :cond_0
    invoke-static {}, Ld/c/a/f5;->z4()Z

    move-result v1

    const v4, 0x7f1203dc

    if-eqz v1, :cond_1

    const/4 v6, 0x0

    const p1, 0x7f120575

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    const p1, 0x7f120576

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lcom/android/camera/Camera$a;

    invoke-direct {v9, p0}, Lcom/android/camera/Camera$a;-><init>(Lcom/android/camera/Camera;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Lcom/android/camera/Camera$b;

    invoke-direct {v13, p0}, Lcom/android/camera/Camera$b;-><init>(Lcom/android/camera/Camera;)V

    move-object v5, p0

    invoke-static/range {v5 .. v13}, Ld/c/a/r4;->u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/Camera;->ma:Lmiuix/appcompat/app/AlertDialog;

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p1, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    new-instance v1, Ljava/util/TreeSet;

    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    const-string v5, "android.permission.CAMERA"

    invoke-interface {p1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const v5, 0x7f120570

    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    const-string v5, "android.permission.RECORD_AUDIO"

    invoke-interface {p1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const v5, 0x7f12056c

    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    const-string v5, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-interface {p1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const v5, 0x7f120581

    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4
    const-string v5, "android.permission.READ_MEDIA_IMAGES"

    invoke-interface {p1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    const-string v5, "android.permission.READ_MEDIA_VIDEO"

    invoke-interface {p1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    :cond_5
    const v5, 0x7f12057f

    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_6
    const-string v5, "android.permission.READ_MEDIA_AUDIO"

    invoke-interface {p1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    const p1, 0x7f12057e

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result p1

    sub-int/2addr p1, v3

    aget p1, v0, p1

    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/4 v6, 0x0

    const p1, 0x7f120574

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lcom/android/camera/Camera$c;

    invoke-direct {v9, p0}, Lcom/android/camera/Camera$c;-><init>(Lcom/android/camera/Camera;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Lcom/android/camera/Camera$d;

    invoke-direct {v13, p0}, Lcom/android/camera/Camera$d;-><init>(Lcom/android/camera/Camera;)V

    move-object v5, p0

    invoke-static/range {v5 .. v13}, Ld/c/a/r4;->u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/Camera;->ma:Lmiuix/appcompat/app/AlertDialog;

    :goto_0
    iget-object p0, p0, Lcom/android/camera/Camera;->ma:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {p0, v2}, Lmiuix/appcompat/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    return v3

    :cond_8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_9

    const/16 p1, 0x66

    invoke-static {p0, p1}, Ld/c/a/n6/a;->p(Landroid/app/Activity;I)Z

    return v3

    :cond_9
    return v2

    nop

    :array_0
    .array-data 4
        0x7f120578
        0x7f120579
        0x7f12057a
        0x7f12057b
    .end array-data
.end method

.method public static synthetic Ye(Lcom/android/camera/Camera;Z)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/Camera;->Xg(Z)Z

    move-result p0

    return p0
.end method

.method private synthetic Yf()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->n:Ld/c/a/i6/j7;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld/c/a/i6/j7;->E4()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->V8:Landroid/widget/FrameLayout;

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->W8:Landroid/view/SurfaceView;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->V8:Landroid/widget/FrameLayout;

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->X8:Landroid/view/SurfaceView;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method private Yg(Z)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canShowCTA"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/Camera;->I9:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestCtaDialog "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/camera/Camera;->va:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "   "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-static {v2}, Ld/c/a/f5;->z0(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ld/i/a/c;->f()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->s2()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-boolean v0, p0, Lcom/android/camera/Camera;->va:Z

    if-nez v0, :cond_6

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_2

    :cond_1
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    const-string v0, "miui.intent.action.SYSTEM_PERMISSION_DECLARE_NEW"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    new-instance p1, Landroid/content/Intent;

    const-string v0, "miui.intent.action.SYSTEM_PERMISSION_DECLARE"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    :cond_3
    const-string v0, "all_purpose"

    const v1, 0x7f120282

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "mandatory_permission"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "runtime_perm"

    const v4, 0x7f120286

    const v5, 0x7f120285

    const/4 v6, 0x4

    const/16 v7, 0x21

    const/4 v8, 0x3

    const/4 v9, 0x2

    if-lt v0, v7, :cond_4

    :try_start_1
    new-array v10, v6, [Ljava/lang/String;

    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v10, v2

    const v5, 0x7f120289

    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v10, v1

    const v5, 0x7f120288

    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v10, v9

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v10, v8

    invoke-virtual {p1, v3, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_4
    new-array v10, v8, [Ljava/lang/String;

    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v10, v2

    const v5, 0x7f120287

    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v10, v1

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v10, v9

    invoke-virtual {p1, v3, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    const-string v3, "runtime_perm_desc"

    const v4, 0x7f120280

    const v5, 0x7f120281

    if-lt v0, v7, :cond_5

    :try_start_2
    new-array v0, v6, [Ljava/lang/String;

    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v2

    const v5, 0x7f12028f

    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v1

    const v5, 0x7f12028e

    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v9

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v8

    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    :cond_5
    new-array v0, v8, [Ljava/lang/String;

    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v2

    const v5, 0x7f12028c

    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v1

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v9

    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    :goto_1
    const-string v0, "optional_perm"

    const-string v3, "android.permission-group.LOCATION"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "optional_perm_desc"

    new-array v3, v1, [Ljava/lang/String;

    const v4, 0x7f120563

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "show_locked"

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->L9()Z

    move-result v3

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "optional_perm_show"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "com.miui.securitycenter"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0xc8

    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    iput-boolean v1, p0, Lcom/android/camera/Camera;->va:Z

    invoke-static {}, Ld/c/a/m6/n;->n()Ld/c/a/m6/n;

    move-result-object p1

    new-array v0, v9, [Ld/c/a/m6/k$b;

    sget-object v3, Ld/c/a/m6/k$b;->H8:Ld/c/a/m6/k$b;

    aput-object v3, v0, v2

    sget-object v3, Ld/c/a/m6/k$b;->G8:Ld/c/a/m6/k$b;

    aput-object v3, v0, v1

    invoke-virtual {p1, v0}, Ld/c/a/m6/n;->c([Ld/c/a/m6/k$b;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    iget-object p0, p0, Lcom/android/camera/Camera;->I9:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "requestCtaDialog fail cause:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    :goto_2
    return-void

    :cond_7
    :goto_3
    iget-object p1, p0, Lcom/android/camera/ActivityBase;->d9:Lcom/android/camera/ui/CameraRootView;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/android/camera/ui/CameraRootView;->a()V

    :cond_8
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->i0()Ld/c/a/i7/z1;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera/Camera;->Ja:Ljava/lang/Runnable;

    invoke-virtual {p1, p0}, Ld/c/a/i7/z1;->m(Ljava/lang/Runnable;)V

    :goto_4
    return-void
.end method

.method public static synthetic Ze(Lcom/android/camera/Camera;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/Camera;->Zg()V

    return-void
.end method

.method private Zg()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->j9:Landroid/os/Handler;

    new-instance v1, Ld/c/a/v;

    invoke-direct {v1, p0}, Ld/c/a/v;-><init>(Lcom/android/camera/Camera;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static synthetic af(Lcom/android/camera/Camera;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/Camera;->Ah(I)V

    return-void
.end method

.method public static synthetic ag()V
    .locals 2

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->S6()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ld/c/a/r6/g/a2;->impl2()Ld/c/a/r6/g/a2;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ld/c/a/r6/g/a2;->show(I)V

    :cond_0
    return-void
.end method

.method public static synthetic bf(Lcom/android/camera/Camera;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/Camera;->ph(I)V

    return-void
.end method

.method public static synthetic bg(Ld/c/a/i6/r7/o;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ld/c/a/i6/r7/o;->setKeyFocusPressed(Z)V

    return-void
.end method

.method public static synthetic cf(Lcom/android/camera/Camera;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;
    .locals 0

    iput-object p1, p0, Lcom/android/camera/Camera;->ca:Lio/reactivex/disposables/Disposable;

    return-object p1
.end method

.method private synthetic cg(Lcom/android/camera/module/loader/base/StartControl;)V
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/Camera;->ea:Ld/c/a/a6/v3/a0;

    iget-object v1, p0, Lcom/android/camera/ActivityBase;->s:Ld/c/a/a6/z3/g;

    invoke-virtual {p1}, Lcom/android/camera/module/loader/base/StartControl;->needReset()Z

    move-result p1

    invoke-virtual {v0, v1, p1}, Ld/c/a/a6/v3/a0;->i0(Ld/c/a/a6/z3/g;Z)V

    iget-object p1, p0, Lcom/android/camera/Camera;->ea:Ld/c/a/a6/v3/a0;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ld/c/a/a6/v3/a0;->k0(Z)V

    iget-object p1, p0, Lcom/android/camera/ActivityBase;->n:Ld/c/a/i6/j7;

    invoke-interface {p1}, Ld/c/a/i6/j7;->n6()V

    iget-object p1, p0, Lcom/android/camera/ActivityBase;->Y8:Ld/c/a/i7/u1;

    invoke-interface {p1}, Ld/c/a/i7/u1;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/Camera;->I9:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "notify frame arrived when basic fragment loaded."

    invoke-static {p1, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/Camera;->aa:Ld/c/a/a6/r2;

    invoke-virtual {p0}, Ld/c/a/a6/r2;->v6()Ld/c/a/l5/b;

    move-result-object p0

    invoke-virtual {p0, v0}, Ld/c/a/l5/b;->j(I)V

    :cond_1
    return-void
.end method

.method private ch(Z)V
    .locals 18
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isResumeFromPause"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/camera/Camera;->I9:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "resumeCamera: E"

    invoke-static {v1, v4, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/r5/e/l/e;->b0()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1}, Ld/c/a/r5/e/l/e;->m0()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_0
    invoke-static {}, Ld/c/a/j3;->V6()V

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v3

    invoke-virtual {v3}, Ld/i/a/b;->q6()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v3

    invoke-virtual {v3}, Ld/i/a/b;->r6()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    invoke-static {}, Ld/c/a/r5/b;->i()Ld/c/a/r5/e/k/d;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Ld/c/a/r5/e/k/d;->f0(ILjava/util/List;)V

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ActivityBase;->ac()Z

    move-result v3

    const/4 v4, 0x2

    const/4 v13, 0x1

    if-eqz v3, :cond_3

    iget-object v1, v0, Lcom/android/camera/Camera;->I9:Ljava/lang/String;

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ActivityBase;->ac()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {}, Ld/c/a/t5/a;->u()Z

    move-result v4

    xor-int/2addr v4, v13

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v13

    const-string v4, "resumeCamera: isSwitchingModule() : %s &&  getDisplayFoldState() : %s: "

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Lcom/android/camera/Camera;->kf()V

    return-void

    :cond_3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ld/c/a/r6/d;->j(I)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v1, v0, Lcom/android/camera/Camera;->I9:Ljava/lang/String;

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "resumeCamera: module is obsolete"

    invoke-static {v1, v4, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/Camera;->unRegisterProtocol()V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/Camera;->registerProtocol()V

    goto/16 :goto_a

    :cond_4
    iget-object v3, v0, Lcom/android/camera/ActivityBase;->g9:Ld/c/a/h3;

    invoke-virtual {v3}, Ld/c/a/h3;->a()Z

    move-result v3

    invoke-static {}, Ld/c/a/t5/a;->g()Z

    move-result v5

    const/4 v14, 0x4

    if-eqz v5, :cond_5

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v5

    invoke-virtual {v5}, Ld/i/a/b;->T3()Z

    move-result v5

    if-eqz v5, :cond_5

    iget v5, v0, Lcom/android/camera/ActivityBase;->L8:I

    const/4 v6, 0x3

    if-ne v5, v6, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ActivityBase;->Va()Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, v0, Lcom/android/camera/Camera;->I9:Ljava/lang/String;

    new-array v6, v2, [Ljava/lang/Object;

    const-string v7, "resumeCamera: from qrcode detail 4 fat display"

    invoke-static {v5, v7, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v0, Lcom/android/camera/ActivityBase;->n:Ld/c/a/i6/j7;

    if-eqz v5, :cond_6

    invoke-interface {v5}, Ld/c/a/i6/j7;->i6()Ld/c/a/i6/r7/s;

    move-result-object v0

    invoke-interface {v0, v13}, Ld/c/a/i6/r7/s;->U(Z)V

    return-void

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ActivityBase;->zb()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-static {v5}, Ld/c/a/h3;->B(Landroid/content/Intent;)Z

    move-result v5

    if-nez v5, :cond_7

    iget-object v5, v0, Lcom/android/camera/Camera;->I9:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "resumeCamera: from gallery, mReleaseByModule = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v7, v0, Lcom/android/camera/ActivityBase;->l9:Z

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v5, v0, Lcom/android/camera/ActivityBase;->l9:Z

    if-eqz v5, :cond_6

    iget-object v5, v0, Lcom/android/camera/ActivityBase;->n:Ld/c/a/i6/j7;

    if-eqz v5, :cond_6

    invoke-interface {v5}, Ld/c/a/i6/j7;->z6()Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v1, v0, Lcom/android/camera/ActivityBase;->n:Ld/c/a/i6/j7;

    invoke-interface {v1}, Ld/c/a/i6/j7;->i6()Ld/c/a/i6/r7/s;

    move-result-object v1

    invoke-interface {v1, v13}, Ld/c/a/i6/r7/s;->U(Z)V

    iput-boolean v2, v0, Lcom/android/camera/ActivityBase;->l9:Z

    return-void

    :cond_6
    move v8, v2

    move v9, v8

    goto/16 :goto_6

    :cond_7
    invoke-virtual {v1}, Ld/c/a/r5/e/l/e;->x()I

    move-result v15

    invoke-virtual {v1}, Ld/c/a/r5/e/l/e;->H()I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ActivityBase;->Va()Z

    move-result v16

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ActivityBase;->Ja()Z

    move-result v5

    if-nez v5, :cond_9

    invoke-static {}, Ld/c/a/t5/a;->u()Z

    move-result v5

    if-nez v5, :cond_8

    if-nez v3, :cond_8

    goto :goto_0

    :cond_8
    move/from16 v17, v2

    goto :goto_1

    :cond_9
    :goto_0
    move/from16 v17, v13

    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ActivityBase;->Ee()Z

    move-result v8

    const/4 v9, 0x0

    xor-int/lit8 v10, v16, 0x1

    move-object v5, v1

    move/from16 v11, p1

    move v4, v12

    move/from16 v12, v17

    invoke-virtual/range {v5 .. v12}, Ld/c/a/r5/e/l/e;->r0(Landroid/content/Intent;Ljava/lang/Boolean;ZZZZZ)Landroidx/core/util/Pair;

    invoke-virtual {v1}, Ld/c/a/r5/e/l/e;->H()I

    move-result v5

    invoke-virtual {v1}, Ld/c/a/r5/e/l/e;->z()I

    move-result v6

    invoke-virtual {v1}, Ld/c/a/r5/e/l/e;->x()I

    move-result v7

    iget-object v8, v0, Lcom/android/camera/ActivityBase;->n:Ld/c/a/i6/j7;

    if-eqz v8, :cond_b

    invoke-interface {v8}, Ld/c/a/i6/j7;->M()I

    move-result v8

    if-eq v8, v6, :cond_a

    goto :goto_2

    :cond_a
    move v8, v2

    goto :goto_3

    :cond_b
    :goto_2
    move v8, v13

    :goto_3
    invoke-direct/range {p0 .. p0}, Lcom/android/camera/Camera;->kf()V

    if-eq v4, v5, :cond_c

    move v9, v13

    goto :goto_4

    :cond_c
    move v9, v2

    :goto_4
    const-string v10, "resumeCamera: lastType="

    if-eqz v4, :cond_f

    iget-object v7, v0, Lcom/android/camera/ActivityBase;->n:Ld/c/a/i6/j7;

    if-eqz v7, :cond_d

    invoke-interface {v7}, Ld/c/a/i6/j7;->f0()Z

    move-result v7

    if-eqz v7, :cond_d

    move v7, v13

    goto :goto_5

    :cond_d
    move v7, v2

    :goto_5
    iget-object v11, v0, Lcom/android/camera/Camera;->I9:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " curType="

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " captureFinish="

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v11, v10, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne v4, v5, :cond_e

    if-eqz v7, :cond_e

    invoke-virtual {v0, v6}, Lcom/android/camera/Camera;->dh(I)V

    return-void

    :cond_e
    if-eqz v7, :cond_12

    invoke-static {}, Ld/c/a/r6/g/b1;->impl()Ljava/util/Optional;

    move-result-object v4

    sget-object v5, Ld/c/a/k2;->a:Ld/c/a/k2;

    invoke-virtual {v4, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_6

    :cond_f
    iget-object v5, v0, Lcom/android/camera/Camera;->I9:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " | mReleaseByModule="

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, v0, Lcom/android/camera/ActivityBase;->l9:Z

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v5, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v16, :cond_12

    if-ne v15, v7, :cond_12

    if-nez v8, :cond_12

    if-nez v9, :cond_12

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v4

    invoke-virtual {v4}, Ld/i/a/b;->l6()Z

    move-result v4

    if-nez v4, :cond_12

    iget-object v1, v0, Lcom/android/camera/ActivityBase;->n:Ld/c/a/i6/j7;

    if-eqz v1, :cond_10

    invoke-interface {v1}, Ld/c/a/i6/j7;->G8()V

    :cond_10
    iget-object v1, v0, Lcom/android/camera/Camera;->aa:Ld/c/a/a6/r2;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ld/c/a/a6/r2;->v6()Ld/c/a/l5/b;

    move-result-object v1

    invoke-virtual {v1, v14}, Ld/c/a/l5/b;->j(I)V

    :cond_11
    iput-boolean v2, v0, Lcom/android/camera/ActivityBase;->l9:Z

    return-void

    :cond_12
    :goto_6
    invoke-virtual {v1}, Ld/c/a/r5/e/l/e;->k0()Z

    move-result v4

    if-nez v4, :cond_14

    if-nez v8, :cond_14

    if-nez v9, :cond_14

    iget-boolean v4, v0, Lcom/android/camera/Camera;->wa:Z

    if-eqz v4, :cond_13

    goto :goto_7

    :cond_13
    const/4 v4, 0x2

    goto :goto_8

    :cond_14
    :goto_7
    iput-boolean v13, v0, Lcom/android/camera/Camera;->wa:Z

    move v4, v14

    :goto_8
    if-eq v4, v14, :cond_15

    if-eqz v3, :cond_15

    const/4 v3, 0x2

    goto :goto_9

    :cond_15
    if-eq v4, v14, :cond_17

    invoke-virtual {v1}, Ld/c/a/r5/e/l/e;->z()I

    move-result v3

    const/16 v5, 0xb3

    if-ne v3, v5, :cond_17

    invoke-static {}, Ld/c/a/r5/b;->j()Ld/c/a/r5/f/h;

    move-result-object v3

    const-class v5, Ld/c/a/r5/f/n;

    invoke-virtual {v3, v5}, Ld/c/a/r5/f/h;->c(Ljava/lang/Class;)Ld/c/a/r5/f/l;

    move-result-object v3

    check-cast v3, Ld/c/a/r5/f/n;

    invoke-virtual {v3}, Ld/c/a/r5/f/n;->e()I

    move-result v3

    const/4 v5, 0x7

    if-ne v3, v5, :cond_16

    iget-object v0, v0, Lcom/android/camera/Camera;->I9:Ljava/lang/String;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "resumeCamera: vv combine, return"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_16
    const/4 v3, -0x1

    goto :goto_9

    :cond_17
    move v3, v13

    :goto_9
    invoke-virtual {v1}, Ld/c/a/r5/e/l/e;->z()I

    move-result v5

    invoke-static {v5}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v3

    invoke-virtual {v1}, Ld/c/a/r5/e/l/e;->G()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/android/camera/module/loader/base/StartControl;->setLunchSource(Ljava/lang/String;)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v1

    iput-boolean v2, v1, Lcom/android/camera/module/loader/base/StartControl;->isNeedSwitch:Z

    new-instance v3, Lcom/android/camera/Camera$i;

    invoke-direct {v3, v0, v1}, Lcom/android/camera/Camera$i;-><init>(Lcom/android/camera/Camera;Lcom/android/camera/module/loader/base/StartControl;)V

    iput-object v3, v0, Lcom/android/camera/Camera;->qa:Ljava/lang/Runnable;

    iget-object v1, v0, Lcom/android/camera/ActivityBase;->j9:Landroid/os/Handler;

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_a
    iget-object v0, v0, Lcom/android/camera/Camera;->I9:Ljava/lang/String;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "resumeCamera: X"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic df(Lcom/android/camera/Camera;)Ld/c/a/c6/c;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/Camera;->pa:Ld/c/a/c6/c;

    return-object p0
.end method

.method public static synthetic ef(Lcom/android/camera/Camera;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/Camera;->Q9:Z

    return p0
.end method

.method public static synthetic eg([Ljava/lang/String;[ILd/c/a/r6/g/w2;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Ld/c/a/r6/g/w2;->onPermissionsResult([Ljava/lang/String;[I)V

    return-void
.end method

.method private eh()V
    .locals 4

    invoke-virtual {p0}, Lcom/android/camera/Camera;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ld/c/a/j3;->j5()Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/android/camera/ActivityBase;->N8:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    invoke-static {}, Ld/c/a/f4;->j()Ld/c/a/f4;

    move-result-object v0

    invoke-static {}, Ld/c/a/j3;->X4()Z

    move-result v1

    invoke-virtual {v0, v1}, Ld/c/a/f4;->n(Z)V

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->ke()V

    invoke-static {}, Ld/c/a/e3;->d()Ld/c/a/e3;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/e3;->i()V

    return-void
.end method

.method private ff(Lcom/android/camera/module/loader/base/StartControl;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "startControl"
        }
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method private synthetic fg()V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/Camera;->Ea:Lcom/android/camera/Camera$y;

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method

.method private gf()V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->g9:Ld/c/a/h3;

    invoke-virtual {v0}, Ld/c/a/h3;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ld/c/a/l6/a;->a()Ld/c/a/l6/a;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/l6/a;->b()Ld/c/a/e4$b;

    move-result-object v0

    invoke-static {}, Ld/c/a/j3;->W2()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ld/c/a/e4$b;->s()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    const/16 v1, 0x64

    const v4, 0xea60

    if-eqz v0, :cond_2

    invoke-static {v1, v4}, Ld/c/a/f5;->d(II)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/android/camera/Camera;->U9:Ld/c/a/b7/m;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ld/c/a/b7/m;->O()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move v2, v3

    :goto_1
    if-eqz v2, :cond_4

    invoke-static {v1, v4}, Ld/c/a/f5;->d(II)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->n:Ld/c/a/i6/j7;

    instance-of v2, v0, Ld/c/a/i6/o7;

    if-eqz v2, :cond_6

    check-cast v0, Ld/c/a/i6/o7;

    iget-object v0, v0, Ld/c/a/i6/n7;->j9:Ld/c/a/i6/a8/s0;

    invoke-virtual {v0}, Ld/c/a/i6/a8/s0;->u()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->n:Ld/c/a/i6/j7;

    check-cast p0, Ld/c/a/i6/o7;

    iget-object p0, p0, Ld/c/a/i6/n7;->j9:Ld/c/a/i6/a8/s0;

    invoke-virtual {p0}, Ld/c/a/i6/a8/s0;->w()Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_5
    const/16 p0, 0xc8

    invoke-static {p0, v4}, Ld/c/a/f5;->d(II)V

    return-void

    :cond_6
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/i/a/b;->k6()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-static {}, Ld/l/f/d;->h()Ld/l/f/d;

    move-result-object p0

    invoke-virtual {p0}, Ld/l/f/d;->j()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {v1, v4}, Ld/c/a/f5;->d(II)V

    return-void

    :cond_7
    invoke-static {}, Ld/c/a/f5;->F3()V

    :cond_8
    new-instance p0, Lcom/android/camera/Camera$o;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/camera/Camera$o;-><init>(Lcom/android/camera/Camera$f;)V

    invoke-static {p0}, Ld/l/f/j/k;->c(Ld/l/f/j/m/d;)V

    return-void
.end method

.method private gh()V
    .locals 2
    .annotation build Ld/c/a/d6/b;
    .end annotation

    iget-boolean v0, p0, Lcom/android/camera/Camera;->ta:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->j9:Landroid/os/Handler;

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->j9:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->j9:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    iput v1, v0, Landroid/os/Message;->what:I

    iget v1, p0, Lcom/android/camera/Camera;->ua:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->j9:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    return-void
.end method

.method private synthetic hg()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/Camera;->yh()V

    invoke-direct {p0}, Lcom/android/camera/Camera;->zh()V

    return-void
.end method

.method private hh(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rate"
        }
    .end annotation

    invoke-static {p1}, Ld/c/a/f5;->i4(I)V

    return-void
.end method

.method private if()V
    .locals 2
    .annotation build Ld/c/a/d6/b;
    .end annotation

    invoke-static {}, Ld/c/a/t5/a;->p0()Z

    move-result v0

    invoke-static {p0}, Ld/c/a/t5/a;->q0(Landroid/content/Context;)Z

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-static {}, Ld/c/a/t5/a;->i0()Z

    move-result v0

    invoke-static {p0}, Ld/c/a/f5;->s2(Landroid/content/Context;)Z

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Ld/c/a/t5/a;->e0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p0}, Ld/c/a/f5;->I4(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    invoke-static {p0, v0}, Ld/c/a/t5/a;->b0(Landroid/content/Context;Z)V

    invoke-static {}, Ld/c/a/t5/a;->d0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {p0}, Ld/c/a/g6/a/b/a;->t(Landroid/view/Window;)V

    :cond_1
    return-void
.end method

.method private jf(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hasFocus"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->j9()Ld/c/a/h3;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/h3;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->j9()Ld/c/a/h3;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld/c/a/h3;->G(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/ActivityBase;->j9:Landroid/os/Handler;

    iget-object v0, p0, Lcom/android/camera/Camera;->Ga:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/ActivityBase;->j9:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/camera/Camera;->Ga:Ljava/lang/Runnable;

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/camera/ActivityBase;->j9:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/camera/Camera;->Ga:Ljava/lang/Runnable;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic jg()V
    .locals 1

    const/16 v0, 0x65

    invoke-static {p0, v0}, Ld/c/a/n6/a;->p(Landroid/app/Activity;I)Z

    return-void
.end method

.method private kf()V
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->j9()Ld/c/a/h3;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/h3;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->L()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->j9()Ld/c/a/h3;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/h3;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.android.camera"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.intent.extra.CAMERA_MODE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "android.intent.extra.USE_FRONT_CAMERA"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private kh(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    invoke-static {p1}, Ld/c/a/f5;->m4(Z)V

    return-void
.end method

.method private lf(ZZ)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "isFromOnCreate",
            "canShowCTA"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/Camera;->I9:Ljava/lang/String;

    const-string v1, "checkPermissionAndCTA E"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ld/c/a/n6/a;->b()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iget-object v2, p0, Lcom/android/camera/ActivityBase;->Q8:Landroid/app/KeyguardManager;

    if-nez v2, :cond_0

    const-string v2, "keyguard"

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/KeyguardManager;

    iput-object v2, p0, Lcom/android/camera/ActivityBase;->Q8:Landroid/app/KeyguardManager;

    :cond_0
    const-string v2, "checkPermissionAndCTA X"

    const/4 v3, 0x0

    if-nez v0, :cond_1

    invoke-static {}, Ld/c/a/j3;->i5()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {}, Ld/c/a/n6/a;->c()Z

    move-result v4

    if-nez v4, :cond_3

    :cond_1
    iget-object v4, p0, Lcom/android/camera/ActivityBase;->Q8:Landroid/app/KeyguardManager;

    invoke-virtual {v4}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-boolean p2, p0, Lcom/android/camera/ActivityBase;->i9:Z

    if-eqz p2, :cond_2

    iget-object p0, p0, Lcom/android/camera/Camera;->I9:Ljava/lang/String;

    invoke-static {p0, v2}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iput-boolean v1, p0, Lcom/android/camera/ActivityBase;->i9:Z

    iget-object p2, p0, Lcom/android/camera/ActivityBase;->Q8:Landroid/app/KeyguardManager;

    new-instance v0, Lcom/android/camera/Camera$n;

    invoke-direct {v0, p0, p1}, Lcom/android/camera/Camera$n;-><init>(Lcom/android/camera/Camera;Z)V

    invoke-virtual {p2, p0, v0}, Landroid/app/KeyguardManager;->requestDismissKeyguard(Landroid/app/Activity;Landroid/app/KeyguardManager$KeyguardDismissCallback;)V

    iget-object p1, p0, Lcom/android/camera/Camera;->I9:Ljava/lang/String;

    new-array p2, v3, [Ljava/lang/Object;

    const-string v0, "checkPermissionAndCTA: setShowWhenLocked:false"

    invoke-static {p1, v0, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v3}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 p2, 0x80000

    invoke-virtual {p1, p2}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_0

    :cond_3
    invoke-static {p0}, Ld/c/a/f5;->g3(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {p0}, Ld/c/a/f5;->w4(Landroid/app/Activity;)V

    goto :goto_0

    :cond_4
    if-eqz p1, :cond_5

    invoke-static {}, Ld/c/a/j3;->h5()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-direct {p0}, Lcom/android/camera/Camera;->oh()V

    goto :goto_0

    :cond_5
    invoke-static {}, Ld/c/a/j3;->j5()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-direct {p0, p2}, Lcom/android/camera/Camera;->Yg(Z)V

    goto :goto_0

    :cond_6
    if-eqz v0, :cond_7

    xor-int/2addr p1, v1

    invoke-direct {p0, p1}, Lcom/android/camera/Camera;->Xg(Z)Z

    goto :goto_0

    :cond_7
    invoke-static {}, Ld/c/a/j3;->i5()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-static {}, Ld/c/a/n6/a;->c()Z

    move-result p2

    if-nez p2, :cond_8

    invoke-direct {p0}, Lcom/android/camera/Camera;->Zg()V

    goto :goto_0

    :cond_8
    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/android/camera/Camera;->I9:Ljava/lang/String;

    new-array p2, v3, [Ljava/lang/Object;

    const-string v0, "onCreate(): prefixCamera2Setup"

    invoke-static {p1, v0, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/android/camera/Camera;->Qg()V

    :cond_9
    :goto_0
    iget-object p0, p0, Lcom/android/camera/Camera;->I9:Ljava/lang/String;

    invoke-static {p0, v2}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lg()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/Camera;->I9:Ljava/lang/String;

    const-string v1, "[WTP]initShortcut: E"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld/c/a/v4;->a(Landroid/content/Context;)V

    iget-object p0, p0, Lcom/android/camera/Camera;->I9:Ljava/lang/String;

    const-string v0, "[WTP]initShortcut: X"

    invoke-static {p0, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private mf(ILd/c/a/i6/n7;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "action",
            "module"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->xa()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->j9()Ld/c/a/h3;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/h3;->P()Z

    move-result p0

    if-nez p0, :cond_2

    and-int/lit8 p0, p1, 0x4

    if-eqz p0, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/android/camera/module/BaseModule;->M()I

    move-result p0

    const/16 p1, 0xa2

    if-eq p0, p1, :cond_1

    const/16 p1, 0xb4

    if-eq p0, p1, :cond_1

    const/16 p1, 0xa4

    if-eq p0, p1, :cond_1

    const/16 p1, 0xd6

    if-eq p0, p1, :cond_1

    const/16 p1, 0xac

    if-eq p0, p1, :cond_1

    const/16 p1, 0xa9

    if-eq p0, p1, :cond_1

    const/16 p1, 0xcc

    if-eq p0, p1, :cond_1

    const/16 p1, 0xcf

    if-eq p0, p1, :cond_1

    const/16 p1, 0xd0

    if-ne p0, p1, :cond_2

    :cond_1
    invoke-virtual {p2}, Ld/c/a/i6/n7;->mi()V

    :cond_2
    :goto_0
    return-void
.end method

.method private mh(Lcom/android/camera/module/loader/base/StartControl;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "startControl"
        }
    .end annotation

    invoke-static {}, Ld/l/f/u/g;->c()V

    invoke-static {}, Ld/c/a/n6/a;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/android/camera/Camera;->va:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget v0, p1, Lcom/android/camera/module/loader/base/StartControl;->mResetType:I

    const/16 v2, 0x8

    if-ne v0, v2, :cond_1

    iget v0, p1, Lcom/android/camera/module/loader/base/StartControl;->mTargetMode:I

    invoke-virtual {p0}, Lcom/android/camera/Camera;->k3()I

    move-result v2

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->n:Ld/c/a/i6/j7;

    invoke-interface {v0}, Ld/c/a/i6/j7;->t2()Ld/c/a/i6/r7/o;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/i6/r7/o;->R()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/Camera;->I9:Ljava/lang/String;

    new-array p1, v1, [Ljava/lang/Object;

    const-string/jumbo v0, "setupCamera: skipped since module has been created"

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/camera/Camera;->I9:Ljava/lang/String;

    new-array v2, v1, [Ljava/lang/Object;

    const-string/jumbo v3, "setupCamera: E"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ld/c/a/m6/n;->n()Ld/c/a/m6/n;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ld/c/a/m6/n;->S(Z)V

    invoke-direct {p0}, Lcom/android/camera/Camera;->nf()V

    new-instance v0, Ld/c/a/i6/x7/a/e;

    iget-object v2, p0, Lcom/android/camera/ActivityBase;->n:Ld/c/a/i6/j7;

    invoke-direct {v0, p1, v2}, Ld/c/a/i6/x7/a/e;-><init>(Lcom/android/camera/module/loader/base/StartControl;Ld/c/a/i6/j7;)V

    new-instance v2, Ld/c/a/i6/x7/a/g;

    iget v3, p1, Lcom/android/camera/module/loader/base/StartControl;->mTargetMode:I

    invoke-direct {v2, v3}, Ld/c/a/i6/x7/a/g;-><init>(I)V

    new-instance v3, Ld/c/a/i6/x7/a/f;

    iget v4, p1, Lcom/android/camera/module/loader/base/StartControl;->mTargetMode:I

    invoke-direct {v3, v4}, Ld/c/a/i6/x7/a/f;-><init>(I)V

    new-instance v4, Ld/c/a/i6/x7/a/j;

    iget v5, p1, Lcom/android/camera/module/loader/base/StartControl;->mTargetMode:I

    invoke-virtual {p1}, Lcom/android/camera/module/loader/base/StartControl;->needNotifyUI()Z

    move-result p1

    invoke-direct {v4, v5, p1}, Ld/c/a/i6/x7/a/j;-><init>(IZ)V

    invoke-static {p0}, Ld/c/a/i6/x7/a/p;->e(Ljava/lang/Object;)Ld/c/a/i6/x7/a/p;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    sget-object v5, Ld/l/f/s/k;->c:Lio/reactivex/Scheduler;

    invoke-virtual {p1, v5}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/Camera;->ha:Ld/c/a/i6/x7/b/s;

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object v0

    invoke-virtual {v0, v5}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    invoke-virtual {v0, v5}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    iget-object v6, p0, Lcom/android/camera/Camera;->I9:Ljava/lang/String;

    new-array v7, v1, [Ljava/lang/Object;

    const-string/jumbo v8, "setupCamera: CameraSetupDisposable: E"

    invoke-static {v6, v8, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/android/camera/Camera;->Da:Lio/reactivex/functions/BiFunction;

    invoke-virtual {p1, v0, v6}, Lio/reactivex/Single;->zipWith(Lio/reactivex/SingleSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Single;

    move-result-object p1

    invoke-virtual {p1, v5}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    invoke-virtual {p1, v2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    invoke-virtual {p1, v3}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    sget-object v0, Ld/l/f/s/k;->b:Lio/reactivex/Scheduler;

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    invoke-virtual {p1, v4}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Single;->onTerminateDetach()Lio/reactivex/Single;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/Camera;->Ca:Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/Camera;->ca:Lio/reactivex/disposables/Disposable;

    iget-object p0, p0, Lcom/android/camera/Camera;->I9:Ljava/lang/String;

    new-array p1, v1, [Ljava/lang/Object;

    const-string/jumbo v0, "setupCamera: X"

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/android/camera/Camera;->I9:Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "setupCamera: skipped "

    invoke-static {p1, v2, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lcom/android/camera/ActivityBase;->ue(Z)V

    return-void
.end method

.method private nf()V
    .locals 4

    invoke-static {}, Ld/l/f/u/g;->c()V

    iget-object v0, p0, Lcom/android/camera/Camera;->I9:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "closeCameraSetup: CameraPendingSetupDisposable: X"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/Camera;->da:Lio/reactivex/disposables/CompositeDisposable;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/Camera;->da:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    iput-object v2, p0, Lcom/android/camera/Camera;->da:Lio/reactivex/disposables/CompositeDisposable;

    :cond_0
    iget-object v0, p0, Lcom/android/camera/Camera;->I9:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "closeCameraSetup: CameraSetupDisposable: X"

    invoke-static {v0, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/Camera;->ca:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/Camera;->ca:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    iput-object v2, p0, Lcom/android/camera/Camera;->ca:Lio/reactivex/disposables/Disposable;

    :cond_1
    return-void
.end method

.method private synthetic ng()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Ld/c/a/f5;->I0:Landroid/net/Uri;

    iget-object p0, p0, Lcom/android/camera/Camera;->Ea:Lcom/android/camera/Camera$y;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method private nh()Z
    .locals 4

    invoke-virtual {p0}, Lcom/android/camera/Camera;->Df()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->n:Ld/c/a/i6/j7;

    invoke-interface {v0}, Ld/c/a/i6/j7;->i2()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object p0, p0, Lcom/android/camera/Camera;->I9:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "shouldReleaseLater = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method private of(Lcom/android/camera/module/loader/base/StartControl;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "startControl"
        }
    .end annotation

    iget v0, p1, Lcom/android/camera/module/loader/base/StartControl;->mTargetMode:I

    invoke-static {v0}, Ld/c/a/r5/f/m;->f(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Ld/c/a/r6/g/w1;->impl2()Ld/c/a/r6/g/w1;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2, v1}, Ld/c/a/r6/g/w1;->c1(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v0, 0xfd

    invoke-virtual {p1, v0}, Lcom/android/camera/module/loader/base/StartControl;->setTransMode(I)Lcom/android/camera/module/loader/base/StartControl;

    :cond_0
    invoke-static {v0}, Ld/c/a/i6/k7;->b(I)Ld/c/a/i6/t7/b;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ld/c/a/i6/t7/b;->getModeUI()Ld/c/a/a6/z3/g;

    move-result-object v1

    invoke-interface {v0}, Ld/c/a/i6/t7/b;->getModule()Ld/c/a/i6/j7;

    move-result-object v2

    invoke-interface {v0}, Ld/c/a/i6/t7/b;->getModuleDevice()Ld/c/a/z5/b/c;

    move-result-object v0

    instance-of v3, v2, Ld/l/t/a/b/i3;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/android/camera/ActivityBase;->n:Ld/c/a/i6/j7;

    instance-of v4, v3, Ld/l/t/a/b/j3;

    if-eqz v4, :cond_1

    check-cast v3, Ld/l/t/a/b/j3;

    invoke-virtual {v3}, Ld/l/t/a/b/j3;->Vi()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ld/c/a/i6/j7;->i6()Ld/c/a/i6/r7/s;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ld/c/a/i6/r7/s;->U(Z)V

    :cond_1
    iget v3, p0, Lcom/android/camera/ActivityBase;->D8:I

    iget v4, p0, Lcom/android/camera/ActivityBase;->E8:I

    invoke-interface {v2, p0, p1, v3, v4}, Ld/c/a/i6/j7;->onModuleCreated(Lcom/android/camera/Camera;Lcom/android/camera/module/loader/base/StartControl;II)V

    invoke-interface {v2, v0}, Ld/c/a/i6/j7;->H4(Ld/c/a/z5/b/c;)V

    invoke-interface {v0, v2}, Ld/c/a/z5/b/c;->a(Ld/c/a/i6/j7;)V

    iput-object v2, p0, Lcom/android/camera/ActivityBase;->n:Ld/c/a/i6/j7;

    iput-object v1, p0, Lcom/android/camera/ActivityBase;->s:Ld/c/a/a6/z3/g;

    return-void

    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalid module index "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/android/camera/module/loader/base/StartControl;->mTargetMode:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private oh()V
    .locals 4
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isGlobalDevice"
        type = 0x1
    .end annotation

    new-instance v0, Landroid/content/Intent;

    const-string v1, "miui.intent.action.APP_PERMISSION_USE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f120707

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f12070c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f12070a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f120709

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "extra_main_permission_groups"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string v1, "extra_pkgname"

    const-string v2, "com.android.camera"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object p0, p0, Lcom/android/camera/Camera;->I9:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "KR Exception:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private pf()V
    .locals 4
    .annotation build Ld/c/a/d6/b;
    .end annotation

    invoke-static {}, Ld/c/a/a5;->f()Ld/c/a/a5;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/a5;->x()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/Camera;->I9:Ljava/lang/String;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onThermalNotification finish activity now"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/Camera;->finish()V

    :cond_0
    invoke-static {}, Ld/c/a/a5;->f()Ld/c/a/a5;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/a5;->y()V

    iput-boolean v1, p0, Lcom/android/camera/Camera;->ta:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera/Camera;->ua:I

    return-void
.end method

.method private synthetic pg()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/Camera;->Tg()V

    invoke-direct {p0}, Lcom/android/camera/Camera;->Ug()V

    return-void
.end method

.method private ph(I)V
    .locals 5
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "error"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/c/a/a7/f;->b0(Ljava/lang/String;)V

    invoke-static {}, Ld/c/a/i5/a;->e()Ld/c/a/i5/a;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {}, Ld/c/a/j3;->C()I

    move-result v3

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v2, v4, v3}, Ld/c/a/i5/a;->d(JII)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0xa

    iput v1, v0, Landroid/os/Message;->what:I

    iput p1, v0, Landroid/os/Message;->arg1:I

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->j9:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/i/a/b;->Y2()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Ld/c/a/g6/a/b/a;->w()Z

    :cond_0
    return-void
.end method

.method private qf(Ljava/lang/String;)V
    .locals 1
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isRemoteOnlineSupported"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "tag"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    if-eqz p0, :cond_0

    const-class p1, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    check-cast p0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_0
    return-void
.end method

.method private qh()V
    .locals 2
    .annotation build Ld/c/a/d6/b;
    .end annotation

    invoke-static {}, Ld/c/a/f5;->T2()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ld/c/a/f5;->W2()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/android/camera/Camera;->Bf()V

    if-eqz v0, :cond_1

    new-instance v0, Lcom/android/camera/Camera$t;

    invoke-direct {v0, p0}, Lcom/android/camera/Camera$t;-><init>(Lcom/android/camera/Camera;)V

    iput-object v0, p0, Lcom/android/camera/Camera;->P9:Lcom/android/camera/Camera$t;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_1
    return-void
.end method

.method private rf(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arrivedType"
        }
    .end annotation

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/r5/e/l/e;->e0()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/i/a/b;->bb()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/ActivityBase;->j9:Landroid/os/Handler;

    new-instance v0, Ld/c/a/s;

    invoke-direct {v0, p0}, Ld/c/a/s;-><init>(Lcom/android/camera/Camera;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object p1, p0, Lcom/android/camera/Camera;->pa:Ld/c/a/c6/c;

    invoke-virtual {p1}, Ld/c/a/c6/c;->P()V

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->n:Ld/c/a/i6/j7;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ld/c/a/i6/j7;->G8()V

    :cond_1
    return-void
.end method

.method private synthetic rg()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/Camera;->I9:Ljava/lang/String;

    const-string v1, "[WTP]notifyCameraResume: E"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld/c/a/x5/b;->c(Landroid/content/Context;)Ld/c/a/x5/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/x5/b;->b()V

    iget-object p0, p0, Lcom/android/camera/Camera;->I9:Ljava/lang/String;

    const-string v0, "[WTP]notifyCameraResume: X"

    invoke-static {p0, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic tg(Ld/c/a/i6/x7/a/p;)Ld/c/a/i6/x7/a/k;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p1}, Ld/c/a/i6/x7/a/p;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ld/c/a/i6/x7/a/p;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/i6/j7;

    invoke-interface {v0}, Ld/c/a/i6/j7;->t2()Ld/c/a/i6/r7/o;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/i6/r7/o;->isDeparted()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/Camera;->I9:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "cameraSingle: EXCEPTION_CAMERA_OPEN_CANCEL"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Ld/c/a/i6/x7/a/p;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/i6/j7;

    const/16 p1, 0xe1

    invoke-static {p0, p1}, Ld/c/a/i6/x7/a/p;->f(Ljava/lang/Object;I)Ld/c/a/i6/x7/a/p;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p1
.end method

.method private synthetic vg(Ld/c/a/i6/x7/a/k;)Ld/c/a/i6/x7/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1}, Ld/c/a/i6/x7/a/k;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-interface {p1}, Ld/c/a/i6/x7/a/k;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/i6/j7;

    invoke-interface {v0, p0}, Ld/c/a/i6/j7;->onModuleReuse(Lcom/android/camera/Camera;)V

    return-object p1
.end method

.method private vh()V
    .locals 3
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->j9:Landroid/os/Handler;

    sget-object v1, Ld/c/a/e0;->a:Ld/c/a/e0;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance v0, Lcom/android/camera/fragment/dialog/HibernationFragment;

    invoke-direct {v0}, Lcom/android/camera/fragment/dialog/HibernationFragment;-><init>()V

    const/4 v1, 0x2

    const v2, 0x7f1300bd

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    const-string v1, "Hibernation"

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method

.method private synthetic xg()V
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/Camera;->k3()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/camera/module/loader/base/StartControl;->setNeedReConfigureCamera(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/camera/Camera;->x0(Lcom/android/camera/module/loader/base/StartControl;)V

    return-void
.end method

.method private xh()V
    .locals 9

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->g9:Ld/c/a/h3;

    invoke-virtual {v0}, Ld/c/a/h3;->a()Z

    move-result v7

    invoke-static {}, Ld/c/a/n6/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/Camera;->fa:Lcom/android/camera/module/loader/base/StartControl;

    invoke-direct {p0, v0}, Lcom/android/camera/Camera;->ff(Lcom/android/camera/module/loader/base/StartControl;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ld/c/a/i6/x7/b/v;

    iget-object v2, p0, Lcom/android/camera/Camera;->Z9:Ld/c/a/i6/j7;

    iget-object v3, p0, Lcom/android/camera/Camera;->fa:Lcom/android/camera/module/loader/base/StartControl;

    iget-object v4, p0, Lcom/android/camera/ActivityBase;->Y8:Ld/c/a/i7/u1;

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Ee()Z

    move-result v6

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ld/c/a/i6/x7/b/v;-><init>(Ld/c/a/i6/j7;Lcom/android/camera/module/loader/base/StartControl;Ld/c/a/i7/u1;Landroid/content/Intent;ZZZ)V

    invoke-static {v0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object v0

    sget-object v1, Ld/l/f/s/k;->c:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    sget-object v1, Ld/l/f/s/k;->b:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/android/camera/Camera;->I9:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "CameraPendingSetupDisposable: E"

    invoke-static {v1, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/android/camera/Camera;->ga:Lio/reactivex/Completable;

    new-instance v2, Ld/c/a/u;

    invoke-direct {v2, v0}, Ld/c/a/u;-><init>(Lio/reactivex/Completable;)V

    invoke-static {v2}, Lio/reactivex/Completable;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Completable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/reactivex/Completable;->andThen(Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/android/camera/Camera;->ga:Lio/reactivex/Completable;

    :goto_1
    iget-object v1, p0, Lcom/android/camera/Camera;->aa:Ld/c/a/a6/r2;

    iget-object v2, p0, Lcom/android/camera/Camera;->fa:Lcom/android/camera/module/loader/base/StartControl;

    invoke-virtual {v1, v0, v2, p0}, Ld/c/a/a6/r2;->N0(Lio/reactivex/Completable;Lcom/android/camera/module/loader/base/StartControl;Ld/c/a/a6/s3/a;)Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/Camera;->da:Lio/reactivex/disposables/CompositeDisposable;

    iget-object v0, p0, Lcom/android/camera/Camera;->ea:Ld/c/a/a6/v3/a0;

    iget-object v1, p0, Lcom/android/camera/ActivityBase;->s:Ld/c/a/a6/z3/g;

    iget-object p0, p0, Lcom/android/camera/Camera;->fa:Lcom/android/camera/module/loader/base/StartControl;

    invoke-virtual {p0}, Lcom/android/camera/module/loader/base/StartControl;->needReset()Z

    move-result p0

    invoke-virtual {v0, v1, p0}, Ld/c/a/a6/v3/a0;->i0(Ld/c/a/a6/z3/g;Z)V

    return-void
.end method

.method private yh()V
    .locals 5

    iget-boolean v0, p0, Lcom/android/camera/Camera;->ia:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/android/camera/Camera;->Ha:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v2, p0, Lcom/android/camera/Camera;->I9:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "unregister mReceiver: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iput-boolean v0, p0, Lcom/android/camera/Camera;->ia:Z

    :cond_0
    return-void
.end method

.method private zf()V
    .locals 1
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "Hibernation"

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    if-eqz p0, :cond_0

    instance-of v0, p0, Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_0
    return-void
.end method

.method private synthetic zg(ZLd/c/a/i7/u1;)Ld/c/a/i6/j7;
    .locals 0

    invoke-interface {p2, p1}, Ld/c/a/i7/u1;->x(Z)V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->J()Ld/c/a/i6/j7;

    move-result-object p0

    return-object p0
.end method

.method private zh()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/android/camera/Camera;->Ia:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object p0, p0, Lcom/android/camera/Camera;->I9:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public synthetic Ag(ZLd/c/a/i7/u1;)Ld/c/a/i6/j7;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/Camera;->zg(ZLd/c/a/i7/u1;)Ld/c/a/i6/j7;

    move-result-object p0

    return-object p0
.end method

.method public Be()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/Camera;->I9:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onStart start"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/ActivityBase;->w:Z

    invoke-static {}, Ld/c/g/d0;->d()Ld/c/g/d0;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/c/g/d0;->i(Z)V

    invoke-super {p0}, Lcom/android/camera/ActivityBase;->Be()V

    iget-object v0, p0, Lcom/android/camera/Camera;->aa:Ld/c/a/a6/r2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/c/a/a6/r2;->v6()Ld/c/a/l5/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/l5/b;->l()V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->Z8:Ld/c/a/x4;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ld/c/a/x4;->q()V

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Ge()V

    iget-object v0, p0, Lcom/android/camera/Camera;->I9:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onStart end "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public Df()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->n:Ld/c/a/i6/j7;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ld/c/a/i6/j7;->t2()Ld/c/a/i6/r7/o;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/i6/r7/o;->R()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public synthetic Dg(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/Camera;->Cg(II)V

    return-void
.end method

.method public Fe()V
    .locals 5

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/android/camera/Camera;->Ng(Z)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/Camera;->I9:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "onStop start"

    invoke-static {v0, v4, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Ce()V

    invoke-super {p0}, Lcom/android/camera/ActivityBase;->Fe()V

    invoke-virtual {p0}, Lcom/android/camera/Camera;->Wg()V

    iput-boolean v1, p0, Lcom/android/camera/ActivityBase;->v2:Z

    iput-boolean v2, p0, Lcom/android/camera/ActivityBase;->w:Z

    invoke-static {}, Ld/c/g/d0;->d()Ld/c/g/d0;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/c/g/d0;->i(Z)V

    invoke-direct {p0}, Lcom/android/camera/Camera;->nf()V

    invoke-virtual {p0, v2}, Lcom/android/camera/ActivityBase;->ue(Z)V

    iget-object v0, p0, Lcom/android/camera/Camera;->aa:Ld/c/a/a6/r2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ld/c/a/a6/r2;->v6()Ld/c/a/l5/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/l5/b;->m()V

    :cond_1
    iget-boolean v0, p0, Lcom/android/camera/ActivityBase;->l9:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/android/camera/Camera;->X9:Z

    if-nez v0, :cond_2

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->l6()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {p0, v1}, Lcom/android/camera/Camera;->Vg(Z)V

    :cond_3
    iget-object v0, p0, Lcom/android/camera/Camera;->xa:Ld/c/a/x3;

    invoke-virtual {v0, v1}, Ld/c/a/x3;->x(Z)V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->cb()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->lb()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Ld/c/a/x6/d;->a()V

    :cond_4
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->S6()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Ld/c/a/r6/g/a2;->impl2()Ld/c/a/r6/g/a2;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ld/c/a/r6/g/a2;->cancel()V

    :cond_5
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->I5()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Ld/c/a/t5/e/i;->e()Ld/c/a/t5/e/i;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/t5/e/i;->a()V

    :cond_6
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->Z8:Ld/c/a/x4;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ld/c/a/x4;->r()V

    :cond_7
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Ge()V

    iget-object v0, p0, Lcom/android/camera/Camera;->ra:Ld/c/a/r6/g/j1;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    iput-object v1, p0, Lcom/android/camera/Camera;->ra:Ld/c/a/r6/g/j1;

    :cond_8
    iget-object v0, p0, Lcom/android/camera/Camera;->sa:Ld/c/a/r6/g/s2;

    if-eqz v0, :cond_9

    iput-object v1, p0, Lcom/android/camera/Camera;->sa:Ld/c/a/r6/g/s2;

    :cond_9
    iget-object v0, p0, Lcom/android/camera/Camera;->I9:Ljava/lang/String;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "onStop end"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/android/camera/Camera;->Bh()V

    return-void
.end method

.method public Gf()Z
    .locals 4
    .annotation build Ld/c/a/d6/b;
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/Camera;->R()Ld/c/a/b7/m;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/Camera;->I9:Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "isParallelQueueFull: ImageSaver is null"

    invoke-static {p0, v2, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    invoke-virtual {v0}, Ld/c/a/b7/m;->P()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iget-object p0, p0, Lcom/android/camera/Camera;->I9:Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "isParallelQueueFull: ImageSaver queue is full"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_1
    invoke-static {}, Ld/i/a/c;->m()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Ld/i/a/d;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Ld/c/a/j3;->W3()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Ld/c/a/b7/m;->C()I

    move-result v0

    const/4 v2, 0x3

    if-lt v0, v2, :cond_2

    iget-object p0, p0, Lcom/android/camera/Camera;->I9:Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "isParallelQueueFull: ImageSaver has too many HEIC tasks"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_2
    return v1
.end method

.method public H8()V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/Camera;->I9:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onDestroy start"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ld/c/a/y2;->b()Ld/c/a/y2;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ld/c/a/y2;->c(Landroid/media/AudioManager$AudioRecordingCallback;)V

    const-string v0, "audio"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    invoke-static {}, Ld/c/a/y2;->b()Ld/c/a/y2;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->unregisterAudioRecordingCallback(Landroid/media/AudioManager$AudioRecordingCallback;)V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Ce()V

    invoke-super {p0}, Lcom/android/camera/ActivityBase;->H8()V

    invoke-direct {p0}, Lcom/android/camera/Camera;->Bh()V

    invoke-static {}, Ld/c/a/r5/b;->i()Ld/c/a/r5/e/k/d;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/k/d;->z()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/l/e;->z()I

    move-result v0

    const/16 v3, 0xb3

    const/16 v4, 0xa3

    if-eq v0, v3, :cond_6

    const/16 v3, 0xb7

    if-eq v0, v3, :cond_5

    const/16 v3, 0xb9

    if-eq v0, v3, :cond_3

    const/16 v3, 0xbd

    if-eq v0, v3, :cond_2

    const/16 v3, 0xd9

    if-eq v0, v3, :cond_2

    const/16 v3, 0xdb

    if-eq v0, v3, :cond_0

    const/16 v3, 0xcf

    if-eq v0, v3, :cond_2

    const/16 v3, 0xd0

    if-eq v0, v3, :cond_2

    const/16 v3, 0xd4

    if-eq v0, v3, :cond_2

    const/16 v3, 0xd5

    if-eq v0, v3, :cond_2

    goto :goto_0

    :cond_0
    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object v0

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v3

    invoke-virtual {v3}, Ld/i/a/b;->E5()Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v4, 0xdc

    :cond_1
    invoke-virtual {v0, v4}, Ld/c/a/r5/e/l/e;->A0(I)V

    goto :goto_0

    :cond_2
    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object v0

    const/16 v3, 0xd3

    invoke-virtual {v0, v3}, Ld/c/a/r5/e/l/e;->A0(I)V

    goto :goto_0

    :cond_3
    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object v0

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v3

    invoke-virtual {v3}, Ld/i/a/b;->W4()Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v4, 0xd2

    :cond_4
    invoke-virtual {v0, v4}, Ld/c/a/r5/e/l/e;->A0(I)V

    goto :goto_0

    :cond_5
    invoke-static {}, Ld/c/a/r5/b;->i()Ld/c/a/r5/e/k/d;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v0, v3, v2}, Ld/c/a/r5/e/k/d;->f0(ILjava/util/List;)V

    goto :goto_0

    :cond_6
    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object v0

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v3

    invoke-virtual {v3}, Ld/i/a/b;->C5()Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v4, 0xd1

    :cond_7
    invoke-virtual {v0, v4}, Ld/c/a/r5/e/l/e;->A0(I)V

    :cond_8
    :goto_0
    iget-object v0, p0, Lcom/android/camera/Camera;->xa:Ld/c/a/x3;

    invoke-virtual {v0, v1}, Ld/c/a/x3;->x(Z)V

    invoke-static {p0}, Ld/c/a/z2;->l(Landroid/content/Context;)V

    invoke-static {p0}, Ld/c/a/i7/t1;->f(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/android/camera/Camera;->unRegisterProtocol()V

    invoke-static {}, Ld/c/a/a5;->f()Ld/c/a/a5;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/a5;->n()V

    iget-object v0, p0, Lcom/android/camera/Camera;->U9:Ld/c/a/b7/m;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ld/c/a/b7/m;->Q()V

    :cond_9
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->u:Ld/c/a/s4;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ld/c/a/s4;->Q()V

    :cond_a
    invoke-static {p0}, Ld/c/a/i7/e2;->A(Lcom/android/camera/ActivityBase;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ld/c/a/s3;->b(I)V

    iget-object v0, p0, Lcom/android/camera/Camera;->P9:Lcom/android/camera/Camera$t;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v1}, Lcom/android/camera/Camera$t;->c(Z)V

    :cond_b
    iget-object v0, p0, Lcom/android/camera/Camera;->V9:Ld/c/a/p4;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ld/c/a/p4;->j()V

    :cond_c
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->g9:Ld/c/a/h3;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ld/c/a/h3;->c()V

    iput-object v2, p0, Lcom/android/camera/ActivityBase;->g9:Ld/c/a/h3;

    :cond_d
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->Y8:Ld/c/a/i7/u1;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ld/c/a/i7/u1;->onDestroy()V

    :cond_e
    iget-object v0, p0, Lcom/android/camera/Camera;->Z9:Ld/c/a/i6/j7;

    if-eqz v0, :cond_f

    iput-object v2, p0, Lcom/android/camera/Camera;->Z9:Ld/c/a/i6/j7;

    :cond_f
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->i0()Ld/c/a/i7/z1;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->i0()Ld/c/a/i7/z1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/i7/z1;->b()V

    :cond_10
    invoke-static {}, Ld/c/a/h3;->U()V

    iget-object v0, p0, Lcom/android/camera/Camera;->Fa:Ld/c/a/y3;

    invoke-virtual {v0}, Ld/c/a/y3;->onPause()V

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->Z8:Ld/c/a/x4;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ld/c/a/x4;->o()V

    :cond_11
    invoke-static {}, Ld/c/a/r5/b;->j()Ld/c/a/r5/f/h;

    move-result-object v0

    const-class v3, Ld/c/a/r5/f/o;

    invoke-virtual {v0, v3}, Ld/c/a/r5/f/h;->c(Ljava/lang/Class;)Ld/c/a/r5/f/l;

    move-result-object v0

    check-cast v0, Ld/c/a/r5/f/o;

    invoke-virtual {v0}, Ld/c/a/r5/f/o;->l()V

    invoke-static {}, Ld/c/a/r5/b;->j()Ld/c/a/r5/f/h;

    move-result-object v0

    const-class v3, Ld/c/a/r5/f/m;

    invoke-virtual {v0, v3}, Ld/c/a/r5/f/h;->c(Ljava/lang/Class;)Ld/c/a/r5/f/l;

    move-result-object v0

    check-cast v0, Ld/c/a/r5/f/m;

    invoke-virtual {v0}, Ld/c/a/r5/f/m;->i()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->b()Ld/c/a/i3;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ld/c/a/i3;->l0()V

    :cond_12
    invoke-static {}, Ld/c/a/i6/a8/k0;->d()Ld/c/a/i6/a8/k0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/i6/a8/k0;->e()V

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->k6()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, Ld/l/f/d;->h()Ld/l/f/d;

    move-result-object v0

    invoke-virtual {v0, v2}, Ld/l/f/d;->x(Ld/l/f/d$d;)V

    :cond_13
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->l6()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, Ld/c/b/t5/k;->f()Ld/c/b/t5/k;

    move-result-object v0

    invoke-virtual {v0, v2}, Ld/c/b/t5/k;->n(Ld/c/b/t5/k$c;)V

    :cond_14
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Ge()V

    iget-object p0, p0, Lcom/android/camera/Camera;->I9:Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "onDestroy end"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public Je(I)V
    .locals 2
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

    invoke-static {}, Ld/c/a/r6/g/y;->impl2()Ld/c/a/r6/g/y;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/android/camera/Camera;->I9:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onThermalNotification config is null"

    invoke-static {p1, v1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/camera/Camera;->ta:Z

    return-void

    :cond_0
    :try_start_0
    invoke-interface {v0, p1}, Ld/c/a/r6/g/y;->n0(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/camera/Camera;->ta:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p0, p0, Lcom/android/camera/Camera;->I9:Ljava/lang/String;

    const-string v0, "onThermalNotification error"

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public Jf()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/Camera;->W9:Z

    return p0
.end method

.method public Kf()Z
    .locals 0
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isScreenSlideSupported"
        type = 0x0
    .end annotation

    iget-boolean p0, p0, Lcom/android/camera/Camera;->na:Z

    return p0
.end method

.method public Kg()V
    .locals 3
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/Camera;->I9:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onAwaken"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->j9:Landroid/os/Handler;

    sget-object v1, Ld/c/a/o;->a:Ld/c/a/o;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->b()Ld/c/a/i3;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/i3;->p0()V

    iget-object v0, p0, Lcom/android/camera/Camera;->fa:Lcom/android/camera/module/loader/base/StartControl;

    invoke-virtual {p0, v0}, Lcom/android/camera/Camera;->x0(Lcom/android/camera/module/loader/base/StartControl;)V

    return-void
.end method

.method public Lf(I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newBieType"
        }
    .end annotation

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/16 v1, 0x8

    if-eq p1, v1, :cond_3

    const/4 v1, 0x4

    if-eq p1, v1, :cond_2

    const/4 v1, 0x5

    if-eq p1, v1, :cond_1

    const/4 v1, 0x6

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string p1, "CvLensNewbieDialogFragment"

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationFragment()Lcom/android/camera2/compat/theme/common/MiThemeOperationFragmentIf;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationFragmentIf;->getCvTypeGuideNewbieDialogFragment()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string p1, "TrackFocusGuideNewbieDialogFragment"

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationFragment()Lcom/android/camera2/compat/theme/common/MiThemeOperationFragmentIf;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationFragmentIf;->getTopMenuNewBieDialogFragment()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_4
    const-string p1, "PortraitHint"

    :goto_0
    const/4 v1, 0x0

    if-nez p1, :cond_5

    return v1

    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    if-eqz p0, :cond_6

    goto :goto_1

    :cond_6
    move v0, v1

    :goto_1
    return v0
.end method

.method public N(Ld/c/a/q5/c$a;)V
    .locals 2
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportFlashScreenHalo"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "configuration"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->j9:Landroid/os/Handler;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->j9:Landroid/os/Handler;

    invoke-virtual {p0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public Nf()Z
    .locals 0
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isScreenSlideSupported"
        type = 0x0
    .end annotation

    iget-boolean p0, p0, Lcom/android/camera/Camera;->oa:Z

    return p0
.end method

.method public Ng(Z)V
    .locals 6
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "byHost"
        }
    .end annotation

    iget-object p1, p0, Lcom/android/camera/Camera;->I9:Ljava/lang/String;

    const-string v0, "pauseActivity +"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/ActivityBase;->u:Ld/c/a/s4;

    if-eqz p1, :cond_0

    const/16 v0, 0x7ff

    invoke-virtual {p1, v0}, Ld/c/a/s4;->a0(I)V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/camera/ActivityBase;->v1:Z

    iput-boolean v1, p0, Lcom/android/camera/ActivityBase;->C8:Z

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->single()Lio/reactivex/Scheduler;

    move-result-object v0

    new-instance v2, Ld/c/a/h0;

    invoke-direct {v2, p0}, Ld/c/a/h0;-><init>(Lcom/android/camera/Camera;)V

    invoke-static {v0, v2}, Ld/l/f/s/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    iget-object v0, p0, Lcom/android/camera/Camera;->K9:Lcom/android/camera/Camera$v;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    :cond_1
    invoke-static {p0}, Ld/c/a/z2;->c(Landroid/content/Context;)Ld/c/a/z2;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/z2;->i()V

    invoke-direct {p0}, Lcom/android/camera/Camera;->zf()V

    invoke-static {}, Ld/c/a/r6/g/h;->impl2()Ld/c/a/r6/g/h;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ld/c/a/r6/g/h;->Ga()V

    :cond_2
    invoke-static {}, Ld/c/a/r6/g/l2;->impl2()Ld/c/a/r6/g/l2;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Ld/c/a/j3;->m5()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0, v1}, Ld/c/a/r6/g/l2;->T7(Z)V

    :cond_3
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcom/android/camera/Camera;->hh(I)V

    invoke-direct {p0, v1}, Lcom/android/camera/Camera;->kh(Z)V

    iget-object v0, p0, Lcom/android/camera/Camera;->la:Lmiuix/appcompat/app/AlertDialog;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    iput-object v2, p0, Lcom/android/camera/Camera;->la:Lmiuix/appcompat/app/AlertDialog;

    :cond_4
    iget-object v0, p0, Lcom/android/camera/Camera;->ma:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    iput-object v2, p0, Lcom/android/camera/Camera;->ma:Lmiuix/appcompat/app/AlertDialog;

    :cond_5
    iput-boolean v1, p0, Lcom/android/camera/ActivityBase;->i9:Z

    sget-object v0, Lcom/android/camera/Camera;->H9:Ljava/util/List;

    new-instance v3, Ld/c/a/s0;

    invoke-direct {v3, p0}, Ld/c/a/s0;-><init>(Lcom/android/camera/Camera;)V

    invoke-interface {v0, v3}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v3, 0x80

    invoke-virtual {v0, v3}, Landroid/view/Window;->clearFlags(I)V

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->single()Lio/reactivex/Scheduler;

    move-result-object v0

    new-instance v3, Ld/c/a/f0;

    invoke-direct {v3, p0}, Ld/c/a/f0;-><init>(Lcom/android/camera/Camera;)V

    invoke-static {v0, v3}, Ld/l/f/s/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    invoke-static {}, Ld/c/a/q5/e;->b()Ld/c/a/q5/e;

    move-result-object v0

    invoke-virtual {v0, v2}, Ld/c/a/q5/e;->d(Ld/c/a/q5/e$b;)V

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-super {p0}, Lcom/android/camera/ActivityBase;->ge()V

    :cond_6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v3, 0x400

    invoke-virtual {v0, v3}, Landroid/view/Window;->clearFlags(I)V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Qb()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->Ta()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, Ld/c/a/j3;->W2()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->cb()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/android/camera/Camera;->I9:Ljava/lang/String;

    const-string v3, "pauseActivity: doPreviewGaussianForever move to onPrelaunchGallery()"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_8
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->o7()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {}, Ld/c/a/i6/k7;->a()I

    move-result v0

    const/16 v3, 0xb8

    if-ne v0, v3, :cond_9

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->Y6()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    iget-object v0, p0, Lcom/android/camera/Camera;->I9:Ljava/lang/String;

    const-string v3, "onPause: readLastFrameGaussian..."

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->Y8:Ld/c/a/i7/u1;

    const/4 v3, 0x4

    invoke-interface {v0, v3, v2}, Ld/c/a/i7/u1;->g(ILjava/lang/Object;)V

    :cond_a
    :goto_0
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->k9:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_b
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->f9:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    :cond_c
    invoke-static {}, Ld/c/a/f5;->Y()V

    invoke-virtual {p0}, Lcom/android/camera/Camera;->Og()V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->De()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-boolean v0, p0, Lcom/android/camera/ActivityBase;->h9:Z

    if-nez v0, :cond_d

    invoke-direct {p0}, Lcom/android/camera/Camera;->Mf()Z

    move-result v0

    if-nez v0, :cond_e

    :cond_d
    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    iget-object v3, p0, Lcom/android/camera/Camera;->I9:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onPause: clearFlag --> FLAG_TURN_SCREEN_ON and isChangingConfigurations is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", mJumpFlag is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/android/camera/ActivityBase;->K8:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/high16 v4, 0x200000

    invoke-virtual {v3, v4}, Landroid/view/Window;->clearFlags(I)V

    iget v3, p0, Lcom/android/camera/ActivityBase;->K8:I

    if-nez v3, :cond_e

    if-nez v0, :cond_e

    invoke-virtual {p0}, Lcom/android/camera/Camera;->isStreaming()Z

    move-result v0

    iget-object v3, p0, Lcom/android/camera/Camera;->I9:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onPause: isStreaming = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_e

    invoke-direct {p0}, Lcom/android/camera/Camera;->Mf()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {p0}, Lcom/android/camera/Camera;->finish()V

    :cond_e
    iget v0, p0, Lcom/android/camera/ActivityBase;->K8:I

    if-nez v0, :cond_10

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Ee()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Ya()Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_f
    iput-object v2, p0, Lcom/android/camera/ActivityBase;->J8:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->W1()Lcom/android/camera/ThumbnailUpdater;

    move-result-object v0

    invoke-virtual {v0, v2, p1, v1}, Lcom/android/camera/ThumbnailUpdater;->w(Ld/c/a/c5;ZZ)V

    goto :goto_1

    :cond_10
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->cb()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->N7()V

    :cond_11
    :goto_1
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->j9:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->i0()Ld/c/a/i7/z1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/i7/z1;->a()V

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->d9:Lcom/android/camera/ui/CameraRootView;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/android/camera/ui/CameraRootView;->b()V

    :cond_12
    iget-object v0, p0, Lcom/android/camera/Camera;->U9:Ld/c/a/b7/m;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ld/c/a/b7/m;->R()V

    :cond_13
    iput-boolean v1, p0, Lcom/android/camera/ActivityBase;->l9:Z

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->m9:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/android/camera/Camera;->nh()Z

    move-result v3

    if-eqz v3, :cond_14

    iget-object v3, p0, Lcom/android/camera/Camera;->I9:Ljava/lang/String;

    const-string v4, "release by module"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean p1, p0, Lcom/android/camera/ActivityBase;->l9:Z

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/a/r5/e/l/e;->w0()V

    iget-object v3, p0, Lcom/android/camera/ActivityBase;->n:Ld/c/a/i6/j7;

    invoke-interface {v3}, Ld/c/a/i6/j7;->i6()Ld/c/a/i6/r7/s;

    move-result-object v3

    invoke-interface {v3}, Ld/c/a/i6/r7/s;->b9()V

    goto :goto_2

    :cond_14
    invoke-virtual {p0}, Lcom/android/camera/Camera;->Df()Z

    move-result v3

    if-eqz v3, :cond_15

    iget-object v3, p0, Lcom/android/camera/ActivityBase;->n:Ld/c/a/i6/j7;

    invoke-interface {v3}, Ld/c/a/i6/j7;->i6()Ld/c/a/i6/r7/s;

    move-result-object v3

    invoke-interface {v3}, Ld/c/a/i6/r7/s;->y4()V

    :cond_15
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->l6()Z

    move-result v0

    xor-int/2addr v0, p1

    iput-boolean v0, p0, Lcom/android/camera/Camera;->X9:Z

    invoke-direct {p0}, Lcom/android/camera/Camera;->pf()V

    invoke-static {}, Ld/c/a/b3;->f()Ld/c/a/b3;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/b3;->o()V

    invoke-direct {p0}, Lcom/android/camera/Camera;->gf()V

    invoke-static {p0}, Ld/c/a/t5/a;->a(Lcom/android/camera/Camera;)V

    iget-object v0, p0, Lcom/android/camera/Camera;->I9:Ljava/lang/String;

    const-string v3, "pauseActivity -"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->l6()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->n:Ld/c/a/i6/j7;

    if-eqz p0, :cond_16

    invoke-interface {p0}, Ld/c/a/i6/j7;->gd()Ld/c/a/i6/r7/t;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v2

    :cond_16
    if-eqz v2, :cond_17

    invoke-virtual {v2, p1}, Ld/c/b/z3;->x1(Z)V

    :cond_17
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public O2()V
    .locals 6

    invoke-static {}, Ld/l/f/u/g;->c()V

    iget-object v0, p0, Lcom/android/camera/Camera;->I9:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/android/camera/Camera;->fa:Lcom/android/camera/module/loader/base/StartControl;

    iget v3, v3, Lcom/android/camera/module/loader/base/StartControl;->mTargetMode:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/android/camera/Camera;->fa:Lcom/android/camera/module/loader/base/StartControl;

    iget v3, v3, Lcom/android/camera/module/loader/base/StartControl;->mViewConfigType:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/android/camera/Camera;->fa:Lcom/android/camera/module/loader/base/StartControl;

    iget-boolean v3, v3, Lcom/android/camera/module/loader/base/StartControl;->mNeedBlurAnimation:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/android/camera/Camera;->fa:Lcom/android/camera/module/loader/base/StartControl;

    iget-boolean v3, v3, Lcom/android/camera/module/loader/base/StartControl;->mNeedReConfigureCamera:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v5, 0x3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/android/camera/Camera;->fa:Lcom/android/camera/module/loader/base/StartControl;

    iget v3, v3, Lcom/android/camera/module/loader/base/StartControl;->mResetType:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x4

    aput-object v3, v2, v5

    const-string v3, "onLifeAlive module 0x%x, need anim %d, need blur %b need reconfig %b reset type %d"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/Camera;->I9:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onLifeAlive: isFromKeyguard: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/android/camera/Camera;->Ef()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mHasFocus: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/camera/Camera;->Q9:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/Camera;->fa:Lcom/android/camera/module/loader/base/StartControl;

    invoke-direct {p0, v0}, Lcom/android/camera/Camera;->mh(Lcom/android/camera/module/loader/base/StartControl;)V

    return-void
.end method

.method public Og()V
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/Camera;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->j9:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->ke()V

    invoke-static {}, Ld/c/a/e3;->d()Ld/c/a/e3;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/e3;->h()V

    invoke-static {}, Ld/c/a/f4;->j()Ld/c/a/f4;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ld/c/a/f4;->n(Z)V

    iget-boolean v0, p0, Lcom/android/camera/ActivityBase;->M8:Z

    if-eqz v0, :cond_1

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->k6()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->W1()Lcom/android/camera/ThumbnailUpdater;

    move-result-object v0

    invoke-virtual {v0, v1, v2, v2}, Lcom/android/camera/ThumbnailUpdater;->w(Ld/c/a/c5;ZZ)V

    iput-boolean v2, p0, Lcom/android/camera/ActivityBase;->M8:Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->W1()Lcom/android/camera/ThumbnailUpdater;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/ThumbnailUpdater;->v()V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->W1()Lcom/android/camera/ThumbnailUpdater;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/ThumbnailUpdater;->e()V

    :goto_0
    return-void
.end method

.method public synthetic Pf(ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/Camera;->Of(ZZ)V

    return-void
.end method

.method public R()Ld/c/a/b7/m;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/Camera;->U9:Ld/c/a/b7/m;

    return-object p0
.end method

.method public synthetic Rf(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/Camera;->Qf(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    return-object p2
.end method

.method public synthetic Tf()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/Camera;->Sf()V

    return-void
.end method

.method public synthetic Vf(Ld/c/a/r6/g/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/Camera;->Uf(Ld/c/a/r6/g/d;)V

    return-void
.end method

.method public Vg(Z)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "releaseDevice"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->m9:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Ta()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iput-boolean v2, p0, Lcom/android/camera/ActivityBase;->l9:Z

    iget-object p1, p0, Lcom/android/camera/Camera;->I9:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "releaseAll: isActivityStopped: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Ta()Z

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result v0

    iget-object v1, p0, Lcom/android/camera/Camera;->I9:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "releaseAll: releaseDevice = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", isCurrentModuleAlive = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/camera/Camera;->Df()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", isFinishing = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v2, p0, Lcom/android/camera/ActivityBase;->l9:Z

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->n:Ld/c/a/i6/j7;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ld/c/a/i6/j7;->setDeparted()V

    :cond_1
    new-instance v0, Lcom/android/camera/Camera$p;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, p1}, Lcom/android/camera/Camera$p;-><init>(Ljava/lang/ref/WeakReference;Z)V

    sget-object p1, Ld/l/f/s/k;->c:Lio/reactivex/Scheduler;

    invoke-static {p1, v0}, Ld/l/f/s/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    iget-object p0, p0, Lcom/android/camera/Camera;->ba:Ld/c/a/i6/v7/a;

    invoke-virtual {p0}, Ld/c/a/i6/v7/a;->d()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public Wg()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/Camera;->I9:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "removeNewBie = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/camera/Camera;->ja:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Lcom/android/camera/Camera;->ih(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/Camera;->ja:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    iget-object p0, p0, Lcom/android/camera/Camera;->ja:Ljava/lang/String;

    invoke-virtual {v1, p0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method

.method public synthetic Xf()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/Camera;->Wf()V

    return-void
.end method

.method public synthetic Zf()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/Camera;->Yf()V

    return-void
.end method

.method public ah()V
    .locals 2
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "!isSupportFlashScreenHalo"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->b9()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->b9()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    goto :goto_0

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcom/android/camera/Camera;->hh(I)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/camera/Camera;->kh(Z)V

    return-void
.end method

.method public bh(Z)V
    .locals 4
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "byHost"
        }
    .end annotation

    iget p1, p0, Lcom/android/camera/ActivityBase;->K8:I

    iput p1, p0, Lcom/android/camera/ActivityBase;->L8:I

    iget-object p1, p0, Lcom/android/camera/Camera;->I9:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "onResume start"

    invoke-static {p1, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Ld/c/a/t5/a;->c(Landroid/app/Activity;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/Camera;->finish()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/camera/Camera;->I9:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resume in MultiWindowMode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->ve()V

    invoke-direct {p0}, Lcom/android/camera/Camera;->if()V

    invoke-static {p0}, Ld/c/a/z2;->c(Landroid/content/Context;)Ld/c/a/z2;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/z2;->j()V

    iget-object p1, p0, Lcom/android/camera/Camera;->V9:Ld/c/a/p4;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ld/c/a/p4;->u()V

    :cond_1
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->single()Lio/reactivex/Scheduler;

    move-result-object p1

    new-instance v1, Ld/c/a/r0;

    invoke-direct {v1, p0}, Ld/c/a/r0;-><init>(Lcom/android/camera/Camera;)V

    invoke-static {p1, v1}, Ld/l/f/s/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    invoke-static {p0}, Ld/c/a/f5;->q(Landroid/app/Activity;)V

    iget-boolean p1, p0, Lcom/android/camera/ActivityBase;->v1:Z

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/android/camera/ActivityBase;->v2:Z

    if-nez p1, :cond_2

    move p1, v1

    goto :goto_1

    :cond_2
    move p1, v0

    :goto_1
    iput-boolean v0, p0, Lcom/android/camera/ActivityBase;->v1:Z

    iput-boolean v0, p0, Lcom/android/camera/ActivityBase;->v2:Z

    iput-boolean v0, p0, Lcom/android/camera/Camera;->L9:Z

    iget-object v2, p0, Lcom/android/camera/Camera;->K9:Lcom/android/camera/Camera$v;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/OrientationEventListener;->enable()V

    :cond_3
    invoke-super {p0}, Lcom/android/camera/ActivityBase;->oe()V

    iput v0, p0, Lcom/android/camera/ActivityBase;->K8:I

    invoke-static {p0}, Ld/c/a/f5;->v(Landroid/app/Activity;)V

    iput-boolean v0, p0, Lcom/android/camera/ActivityBase;->e9:Z

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->s7()V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->D7()V

    invoke-direct {p0}, Lcom/android/camera/Camera;->eh()V

    invoke-static {p0}, Ld/c/a/f5;->R2(Landroid/content/Context;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/camera/Camera;->oa:Z

    invoke-static {p0}, Ld/c/a/b7/v;->G(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->i0()Ld/c/a/i7/z1;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/i7/z1;->o()V

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->single()Lio/reactivex/Scheduler;

    move-result-object v2

    new-instance v3, Ld/c/a/r;

    invoke-direct {v3, p0}, Ld/c/a/r;-><init>(Lcom/android/camera/Camera;)V

    invoke-static {v2, v3}, Ld/l/f/s/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    invoke-static {}, Ld/c/a/q5/e;->b()Ld/c/a/q5/e;

    move-result-object v2

    invoke-virtual {v2, p0}, Ld/c/a/q5/e;->d(Ld/c/a/q5/e$b;)V

    invoke-direct {p0, p1}, Lcom/android/camera/Camera;->ch(Z)V

    iput-boolean v0, p0, Lcom/android/camera/Camera;->na:Z

    const p1, 0x7f0a0493

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ui/PopupMenuLayout;

    if-eqz p1, :cond_4

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/r5/e/l/e;->e0()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/android/camera/Camera;->I9:Ljava/lang/String;

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTab()Lcom/android/camera2/compat/theme/common/MiThemeOperationTabIf;

    move-result-object v3

    invoke-interface {v3, p1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTabIf;->getPopupMenuDragListener(Lcom/android/camera/ui/PopupMenuLayout;)Lcom/android/camera/ui/DragLayout$e;

    move-result-object p1

    invoke-static {v2, p1}, Ld/c/a/i7/i2/k;->U2(Ljava/lang/String;Lcom/android/camera/ui/DragLayout$e;)V

    :cond_4
    invoke-static {}, Ld/c/a/a5;->f()Ld/c/a/a5;

    move-result-object p1

    iget-object v2, p0, Lcom/android/camera/Camera;->Aa:Ld/c/a/a5$c;

    invoke-virtual {p1, v2}, Ld/c/a/a5;->q(Ld/c/a/a5$c;)V

    invoke-static {}, Ld/c/a/b3;->f()Ld/c/a/b3;

    move-result-object p1

    iget-object v2, p0, Lcom/android/camera/Camera;->Ba:Ld/c/a/b3$c;

    invoke-virtual {p1, v2}, Ld/c/a/b3;->n(Ld/c/a/b3$c;)V

    iget-object p1, p0, Lcom/android/camera/ActivityBase;->g9:Ld/c/a/h3;

    invoke-virtual {p1}, Ld/c/a/h3;->z()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/android/camera/ActivityBase;->g9:Ld/c/a/h3;

    invoke-virtual {p1}, Ld/c/a/h3;->P()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    move p1, v0

    goto :goto_3

    :cond_6
    :goto_2
    move p1, v1

    :goto_3
    iget-object v2, p0, Lcom/android/camera/Camera;->U9:Ld/c/a/b7/m;

    if-nez v2, :cond_7

    new-instance v2, Ld/c/a/b7/m;

    iget-object v3, p0, Lcom/android/camera/ActivityBase;->j9:Landroid/os/Handler;

    invoke-direct {v2, p0, v3, p1}, Ld/c/a/b7/m;-><init>(Ld/c/a/b7/m$c;Landroid/os/Handler;Z)V

    iput-object v2, p0, Lcom/android/camera/Camera;->U9:Ld/c/a/b7/m;

    :cond_7
    iget-object v2, p0, Lcom/android/camera/Camera;->U9:Ld/c/a/b7/m;

    invoke-virtual {v2, p1}, Ld/c/a/b7/m;->S(Z)V

    invoke-static {}, Ld/c/a/f5;->G4()V

    invoke-static {}, Ld/c/a/f5;->h2()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/android/camera/ActivityBase;->T8:Ld/c/a/h7/k;

    if-nez p1, :cond_8

    new-instance p1, Ld/c/a/h7/k;

    invoke-direct {p1, p0}, Ld/c/a/h7/k;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/camera/ActivityBase;->T8:Ld/c/a/h7/k;

    :cond_8
    invoke-static {}, Ld/c/a/n6/a;->b()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/android/camera/ActivityBase;->d9:Lcom/android/camera/ui/CameraRootView;

    new-instance v2, Ld/c/a/q2;

    invoke-direct {v2, p0}, Ld/c/a/q2;-><init>(Lcom/android/camera/Camera;)V

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    :cond_9
    iget-object p1, p0, Lcom/android/camera/ActivityBase;->Z8:Ld/c/a/x4;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ld/c/a/x4;->p()V

    :cond_a
    sget-object p1, Ld/l/f/s/k;->g:Lio/reactivex/Scheduler;

    new-instance v2, Ld/c/a/n0;

    invoke-direct {v2, p0}, Ld/c/a/n0;-><init>(Lcom/android/camera/Camera;)V

    invoke-static {p1, v2}, Ld/l/f/s/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    iget-object p1, p0, Lcom/android/camera/ActivityBase;->u:Ld/c/a/s4;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ld/c/a/s4;->R()V

    :cond_b
    invoke-static {}, Ld/c/a/m6/n;->n()Ld/c/a/m6/n;

    move-result-object p1

    invoke-virtual {p1, v1}, Ld/c/a/m6/n;->c0(Z)V

    iget-object p0, p0, Lcom/android/camera/Camera;->I9:Ljava/lang/String;

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "onResume end"

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public c()Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/Camera;->Df()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->n:Ld/c/a/i6/j7;

    invoke-interface {p0}, Ld/c/a/i6/j7;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public d2(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newState"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/ActivityBase;->d2(I)V

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/android/camera/Camera;->ha:Ld/c/a/i6/x7/b/s;

    invoke-virtual {p1}, Ld/c/a/i6/x7/b/s;->a()V

    invoke-static {}, Ld/c/a/i6/k7;->o()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Ld/c/a/t5/a;->s0()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/android/camera/ActivityBase;->n:Ld/c/a/i6/j7;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ld/c/a/i6/j7;->G0()V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/android/camera/Camera;->I9:Ljava/lang/String;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string/jumbo v0, "updateSurfaceState: module has not been initialized"

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public synthetic dg(Lcom/android/camera/module/loader/base/StartControl;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/Camera;->cg(Lcom/android/camera/module/loader/base/StartControl;)V

    return-void
.end method

.method public dh(I)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentModuleIndex"
        }
    .end annotation

    invoke-static {}, Ld/l/f/u/g;->c()V

    invoke-direct {p0}, Lcom/android/camera/Camera;->nf()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/ActivityBase;->ue(Z)V

    new-instance v0, Ld/c/a/i6/x7/a/i;

    invoke-direct {v0, p1}, Ld/c/a/i6/x7/a/i;-><init>(I)V

    iget-object p1, p0, Lcom/android/camera/ActivityBase;->n:Ld/c/a/i6/j7;

    invoke-static {p1}, Ld/c/a/i6/x7/a/p;->e(Ljava/lang/Object;)Ld/c/a/i6/x7/a/p;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    sget-object v1, Ld/l/f/s/k;->c:Lio/reactivex/Scheduler;

    invoke-virtual {p1, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    new-instance v2, Ld/c/a/t;

    invoke-direct {v2, p0}, Ld/c/a/t;-><init>(Lcom/android/camera/Camera;)V

    invoke-virtual {p1, v2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    iget-object v2, p0, Lcom/android/camera/Camera;->ha:Ld/c/a/i6/x7/b/s;

    invoke-static {v2}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object v2

    invoke-virtual {v2, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v2

    invoke-virtual {v2, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/Camera;->I9:Ljava/lang/String;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "resumeCurrentMode: CameraSetupDisposable: E"

    invoke-static {v2, v4, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/android/camera/Camera;->Da:Lio/reactivex/functions/BiFunction;

    invoke-virtual {p1, v1, v2}, Lio/reactivex/Single;->zipWith(Lio/reactivex/SingleSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Single;

    move-result-object p1

    new-instance v1, Ld/c/a/m0;

    invoke-direct {v1, p0}, Ld/c/a/m0;-><init>(Lcom/android/camera/Camera;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Single;->onTerminateDetach()Lio/reactivex/Single;

    move-result-object p1

    sget-object v0, Ld/l/f/s/k;->b:Lio/reactivex/Scheduler;

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/Camera;->Ca:Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/Camera;->ca:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/Camera;->V9:Ld/c/a/p4;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ld/c/a/p4;->q(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Ld/c/a/r6/g/r1;->impl()Ljava/util/Optional;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/r6/g/r1;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ld/c/a/r6/g/r1;->modeChanging()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/Camera;->I9:Ljava/lang/String;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Key event intercept caz mode change."

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    invoke-super {p0, p1}, Landroidx/core/app/ComponentActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/android/camera/ActivityBase;->v1:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/Camera;->V9:Ld/c/a/p4;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ld/c/a/p4;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->n:Ld/c/a/i6/j7;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ld/c/a/i6/j7;->i6()Ld/c/a/i6/r7/s;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/i6/r7/s;->I()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-direct {p0, p1}, Lcom/android/camera/Camera;->Cf(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p0}, Ld/c/a/i7/e2;->u(Lcom/android/camera/ActivityBase;)Ld/c/a/i7/e2;

    move-result-object p0

    invoke-virtual {p0, p1}, Ld/c/a/i7/e2;->B(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :cond_5
    :goto_0
    return v1

    :cond_6
    :goto_1
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public fh()Z
    .locals 3
    .annotation build Ld/c/a/d6/b;
    .end annotation

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/l/e;->j0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/Camera;->I9:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onCameraException: retry1"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ld/c/a/r5/e/l/e;->M0(Z)V

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->j9:Landroid/os/Handler;

    new-instance v2, Ld/c/a/x;

    invoke-direct {v2, p0}, Ld/c/a/x;-><init>(Lcom/android/camera/Camera;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return v1
.end method

.method public finish()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/Camera;->I9:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "finish Activity from: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-static {v2}, Ld/c/a/f5;->z0(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    return-void
.end method

.method public g8(Landroid/os/Bundle;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "icicle"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/Camera;->I9:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCreate start "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Ce()V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/android/camera/CameraAppImpl;

    iput-object v0, p0, Lcom/android/camera/ActivityBase;->S8:Lcom/android/camera/CameraAppImpl;

    invoke-virtual {v0}, Lcom/android/camera/CameraAppImpl;->h()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/ActivityBase;->O8:Z

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/android/camera/Camera;->Rg(ZZ)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iget-object v2, p0, Lcom/android/camera/Camera;->I9:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onCreate: intent-> "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->j9()Ld/c/a/h3;

    move-result-object v2

    iput-object v2, p0, Lcom/android/camera/ActivityBase;->g9:Ld/c/a/h3;

    invoke-virtual {v2, p0}, Ld/c/a/h3;->W(Landroid/app/Activity;)V

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "android.media.action.VOICE_COMMAND"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->g9:Ld/c/a/h3;

    invoke-virtual {v0}, Ld/c/a/h3;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/android/camera/Camera;->I9:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "An illegal caller:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/camera/ActivityBase;->g9:Ld/c/a/h3;

    invoke-virtual {v1}, Ld/c/a/h3;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " use VOICE_CONTROL_INTENT!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0, v2}, Lcom/android/camera/ActivityBase;->k8(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/android/camera/Camera;->finish()V

    return-void

    :cond_0
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->Aa()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v4

    :goto_0
    invoke-static {p0, v0}, Ld/c/a/t5/a;->b0(Landroid/content/Context;Z)V

    invoke-static {p0}, Ld/c/a/t5/a;->c(Landroid/app/Activity;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-super {p0, v2}, Lcom/android/camera/ActivityBase;->k8(Landroid/os/Bundle;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->j9()Ld/c/a/h3;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/h3;->y()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-direct {p0}, Lcom/android/camera/Camera;->Dh()V

    :cond_3
    if-nez p1, :cond_4

    move v4, v1

    :cond_4
    invoke-direct {p0, v1, v4}, Lcom/android/camera/Camera;->lf(ZZ)V

    sget-object p1, Ld/l/f/s/k;->g:Lio/reactivex/Scheduler;

    new-instance v1, Ld/c/a/q;

    invoke-direct {v1, p0, v3, v0}, Ld/c/a/q;-><init>(Lcom/android/camera/Camera;ZZ)V

    invoke-static {p1, v1}, Ld/l/f/s/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public ge()V
    .locals 5

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Ce()V

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->S8:Lcom/android/camera/CameraAppImpl;

    invoke-virtual {v0, p0}, Lcom/android/camera/CameraAppImpl;->r(Landroid/app/Activity;)V

    invoke-static {}, Ld/c/a/f5;->F4()V

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/Camera;->I9:Ljava/lang/String;

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "onPause start mwm"

    invoke-static {v0, v4, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0}, Lcom/android/camera/ActivityBase;->ge()V

    invoke-static {}, Ld/c/a/q5/e;->b()Ld/c/a/q5/e;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ld/c/a/q5/e;->d(Ld/c/a/q5/e$b;)V

    iget-object v0, p0, Lcom/android/camera/Camera;->I9:Ljava/lang/String;

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "onPause end mwm"

    invoke-static {v0, v4, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lcom/android/camera/Camera;->Ng(Z)V

    :goto_0
    invoke-static {}, Ld/c/a/t5/a;->v0()V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Ge()V

    invoke-static {}, Ld/c/a/m6/n;->n()Ld/c/a/m6/n;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/m6/n;->d0()V

    const/4 v0, 0x2

    new-array v0, v0, [Ld/c/a/m6/k$b;

    sget-object v3, Ld/c/a/m6/k$b;->H8:Ld/c/a/m6/k$b;

    aput-object v3, v0, v2

    sget-object v2, Ld/c/a/m6/k$b;->G8:Ld/c/a/m6/k$b;

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Ld/c/a/m6/n;->c([Ld/c/a/m6/k$b;)V

    return-void
.end method

.method public synthetic gg()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/Camera;->fg()V

    return-void
.end method

.method public he()V
    .locals 4
    .annotation build Ld/c/a/d6/b;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/Camera;->I9:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "recoverFromCameraError: E"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0}, Lcom/android/camera/ActivityBase;->he()V

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/l/e;->z()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/android/camera/module/loader/base/StartControl;->setNeedReConfigureCamera(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/camera/Camera;->x0(Lcom/android/camera/module/loader/base/StartControl;)V

    iget-object p0, p0, Lcom/android/camera/Camera;->I9:Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "recoverFromCameraError: X"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public hf(Lcom/android/camera/module/loader/base/StartControl;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "startControl"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/Camera;->qa:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/Camera;->I9:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "change mode from ModeSelector, remove resume camera runnable."

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->j9:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/camera/Camera;->qa:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->x0(Lcom/android/camera/module/loader/base/StartControl;)V

    return-void
.end method

.method public synthetic ig()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/Camera;->hg()V

    return-void
.end method

.method public ih(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enabled"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->X9()Ld/c/a/i7/u1;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/c/a/i0;

    invoke-direct {v1, p0, p1}, Ld/c/a/i0;-><init>(Lcom/android/camera/Camera;Z)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ld/c/a/y;

    invoke-direct {v0, p1}, Ld/c/a/y;-><init>(Z)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public isStreaming()Z
    .locals 0
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isRemoteOnlineSupported"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->Z8:Ld/c/a/x4;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ld/c/a/x4;->l()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public jh(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "done"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/android/camera/Camera;->W9:Z

    return-void
.end method

.method public k3()I
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/Camera;->Df()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->n:Ld/c/a/i6/j7;

    invoke-interface {p0}, Ld/c/a/i6/j7;->M()I

    move-result p0

    goto :goto_0

    :cond_0
    const/16 p0, 0xa0

    :goto_0
    return p0
.end method

.method public k8(Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    const/16 v0, 0x320

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ld/c/a/f5;->d(II)V

    invoke-static {p0}, Ld/c/a/t5/a;->c(Landroid/app/Activity;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-super {p0, v2}, Lcom/android/camera/ActivityBase;->k8(Landroid/os/Bundle;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/android/camera/ActivityBase;->k8(Landroid/os/Bundle;)V

    iput-boolean v1, p0, Lcom/android/camera/Camera;->W9:Z

    iget-object p1, p0, Lcom/android/camera/ActivityBase;->g9:Ld/c/a/h3;

    invoke-virtual {p1}, Ld/c/a/h3;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, p1}, Ld/c/a/a7/f;->a0(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {p0}, Ld/c/a/f5;->I4(Landroid/content/Context;)V

    invoke-static {}, Ld/c/a/p4;->l()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/android/camera/Camera;->Ef()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Ld/i/a/c;->n()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/ActivityBase;->g9:Ld/c/a/h3;

    invoke-virtual {p1}, Ld/c/a/h3;->y()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Ld/c/a/f5;->K2()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "NonUI_volume"

    invoke-static {p1}, Ld/c/a/a7/f;->n2(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/camera/Camera;->I9:Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Finish from NonUI mode."

    invoke-static {p1, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/Camera;->finish()V

    return-void

    :cond_1
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/i/a/b;->J6()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Ld/c/a/p4;

    invoke-direct {p1, p0}, Ld/c/a/p4;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/camera/Camera;->V9:Ld/c/a/p4;

    invoke-virtual {p1}, Ld/c/a/p4;->z()V

    :cond_2
    invoke-static {}, Ld/c/a/w5/c;->releaseInstance()V

    const p1, 0x7f0a029d

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/android/camera/ActivityBase;->a9:Landroid/widget/ImageView;

    new-instance p1, Ld/c/a/s4;

    invoke-direct {p1}, Ld/c/a/s4;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ActivityBase;->u:Ld/c/a/s4;

    invoke-static {}, Ld/c/a/j3;->j5()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/android/camera/ActivityBase;->u:Ld/c/a/s4;

    invoke-virtual {p0}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Ld/c/a/s4;->J(Landroid/content/Context;Landroid/os/Looper;)V

    new-instance p1, Lcom/android/camera/Camera$v;

    invoke-direct {p1, p0, p0}, Lcom/android/camera/Camera$v;-><init>(Lcom/android/camera/Camera;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/camera/Camera;->K9:Lcom/android/camera/Camera$v;

    :cond_3
    iget-object p1, p0, Lcom/android/camera/ActivityBase;->Y8:Ld/c/a/i7/u1;

    invoke-interface {p1}, Ld/c/a/i7/u1;->e()V

    new-instance p1, Ld/c/a/a6/v3/a0;

    invoke-direct {p1}, Ld/c/a/a6/v3/a0;-><init>()V

    iput-object p1, p0, Lcom/android/camera/Camera;->ea:Ld/c/a/a6/v3/a0;

    new-instance p1, Ld/c/a/c6/c;

    invoke-direct {p1, p0}, Ld/c/a/c6/c;-><init>(Ld/c/a/c6/c$b;)V

    iput-object p1, p0, Lcom/android/camera/Camera;->pa:Ld/c/a/c6/c;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    new-instance v0, Ld/c/a/a0;

    invoke-direct {v0, p0}, Ld/c/a/a0;-><init>(Lcom/android/camera/Camera;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    invoke-direct {p0}, Lcom/android/camera/Camera;->Bh()V

    new-instance p1, Ld/c/a/i6/x7/b/s;

    invoke-direct {p1, p0}, Ld/c/a/i6/x7/b/s;-><init>(Ld/c/a/i6/x7/a/o;)V

    iput-object p1, p0, Lcom/android/camera/Camera;->ha:Ld/c/a/i6/x7/b/s;

    invoke-static {}, Ld/c/a/q5/e;->b()Ld/c/a/q5/e;

    move-result-object p1

    invoke-virtual {p1, p0}, Ld/c/a/q5/e;->d(Ld/c/a/q5/e$b;)V

    invoke-virtual {p0}, Lcom/android/camera/Camera;->registerProtocol()V

    invoke-static {p0}, Ld/c/a/f5;->n4(Landroid/app/Activity;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ld/c/a/s3;->c(I)V

    iget-object p1, p0, Lcom/android/camera/Camera;->Fa:Ld/c/a/y3;

    invoke-virtual {p1, p0}, Ld/c/a/y3;->u(Landroid/app/Activity;)V

    invoke-direct {p0}, Lcom/android/camera/Camera;->qh()V

    invoke-static {}, Ld/c/a/a5;->f()Ld/c/a/a5;

    move-result-object p1

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/c/a/a5;->m(Landroid/content/Context;)V

    invoke-static {}, Ld/c/a/b3;->f()Ld/c/a/b3;

    move-result-object p1

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/c/a/b3;->m(Landroid/content/Context;)V

    sget-object p1, Ld/c/a/i4;->s:Ld/c/a/i4;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/android/camera/ActivityBase;->g9:Ld/c/a/h3;

    invoke-virtual {p1}, Ld/c/a/h3;->z()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/android/camera/ActivityBase;->g9:Ld/c/a/h3;

    invoke-virtual {p1}, Ld/c/a/h3;->P()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {p0}, Ld/c/a/i4;->h(Landroid/content/Context;)Ld/c/a/i4;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/i4;->g()V

    :cond_4
    iget-object p1, p0, Lcom/android/camera/ActivityBase;->Z8:Ld/c/a/x4;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ld/c/a/x4;->n()V

    :cond_5
    new-instance p1, Lcom/android/camera/Camera$y;

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->j9:Landroid/os/Handler;

    invoke-direct {p1, v0, p0}, Lcom/android/camera/Camera$y;-><init>(Landroid/os/Handler;Lcom/android/camera/Camera;)V

    iput-object p1, p0, Lcom/android/camera/Camera;->Ea:Lcom/android/camera/Camera$y;

    invoke-static {}, Ld/c/a/m6/n;->n()Ld/c/a/m6/n;

    move-result-object p1

    const-string v0, "createActivity"

    invoke-virtual {p1, v0}, Ld/c/a/m6/n;->i(Ljava/lang/String;)J

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Ge()V

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/i/a/b;->k6()Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p1, Lcom/android/camera/Camera$u;

    invoke-direct {p1, p0, v2}, Lcom/android/camera/Camera$u;-><init>(Lcom/android/camera/Camera;Lcom/android/camera/Camera$f;)V

    iput-object p1, p0, Lcom/android/camera/Camera;->ya:Lcom/android/camera/Camera$u;

    invoke-static {}, Ld/l/f/d;->h()Ld/l/f/d;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/Camera;->ya:Lcom/android/camera/Camera$u;

    invoke-virtual {p1, v0}, Ld/l/f/d;->x(Ld/l/f/d$d;)V

    :cond_6
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/i/a/b;->l6()Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance p1, Lcom/android/camera/Camera$w;

    invoke-direct {p1, p0, v2}, Lcom/android/camera/Camera$w;-><init>(Lcom/android/camera/Camera;Lcom/android/camera/Camera$f;)V

    iput-object p1, p0, Lcom/android/camera/Camera;->za:Lcom/android/camera/Camera$w;

    invoke-static {}, Ld/c/b/t5/k;->f()Ld/c/b/t5/k;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/Camera;->za:Lcom/android/camera/Camera$w;

    invoke-virtual {p1, v0}, Ld/c/b/t5/k;->n(Ld/c/b/t5/k$c;)V

    :cond_7
    iget-object p1, p0, Lcom/android/camera/Camera;->I9:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCreate end "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic kg()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/Camera;->jg()V

    return-void
.end method

.method public l7()V
    .locals 4
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "supportAutoDownloadFeature"
        type = 0x0
    .end annotation

    invoke-super {p0}, Lcom/android/camera/ActivityBase;->l7()V

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->j9:Landroid/os/Handler;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-boolean v0, p0, Lcom/android/camera/ActivityBase;->v1:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/android/camera/Camera;->nh()Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v0, 0xfa0

    :cond_1
    if-nez v0, :cond_2

    invoke-static {}, Ld/c/a/r6/g/w1;->impl2()Ld/c/a/r6/g/w1;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, p0}, Ld/c/a/r6/g/w1;->G2(Landroid/content/Context;)Z

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/android/camera/ActivityBase;->j9:Landroid/os/Handler;

    int-to-long v2, v0

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public le()V
    .locals 4

    invoke-super {p0}, Lcom/android/camera/ActivityBase;->le()V

    iget-object v0, p0, Lcom/android/camera/Camera;->I9:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onRestart start"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, v1, v1}, Lcom/android/camera/Camera;->Rg(ZZ)V

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    invoke-static {p0, v0}, Ld/c/a/t5/a;->b0(Landroid/content/Context;Z)V

    iget-object p0, p0, Lcom/android/camera/Camera;->I9:Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "onRestart end"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public lh(I)V
    .locals 2
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "!isSupportFlashScreenHalo"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "brightness"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/camera/Camera;->hh(I)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/camera/Camera;->kh(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    int-to-float p1, p1

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr p1, v1

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public synthetic mg()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/Camera;->lg()V

    return-void
.end method

.method public ne()V
    .locals 4

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Ce()V

    iget-object v0, p0, Lcom/android/camera/Camera;->I9:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onResume start"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ld/c/a/m6/n;->n()Ld/c/a/m6/n;

    move-result-object v0

    iget-object v2, p0, Lcom/android/camera/Camera;->J9:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ld/c/a/m6/n;->T(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, Lcom/android/camera/Camera;->lf(ZZ)V

    return-void
.end method

.method public oe()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->S8:Lcom/android/camera/CameraAppImpl;

    invoke-virtual {v0, p0}, Lcom/android/camera/CameraAppImpl;->s(Landroid/app/Activity;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/Camera;->bh(Z)V

    invoke-static {}, Ld/c/a/m6/n;->n()Ld/c/a/m6/n;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/Camera;->J9:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ld/c/a/m6/n;->i(Ljava/lang/String;)J

    iget-object v1, p0, Lcom/android/camera/Camera;->I9:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "onResume end"

    invoke-static {v1, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setVolumeControlStream(I)V

    sget-object v0, Ld/l/f/s/k;->g:Lio/reactivex/Scheduler;

    new-instance v1, Ld/c/a/l0;

    invoke-direct {v1, p0}, Ld/c/a/l0;-><init>(Lcom/android/camera/Camera;)V

    invoke-static {v0, v1}, Ld/l/f/s/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public synthetic og()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/Camera;->ng()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3
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

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/ActivityBase;->onActivityResult(IILandroid/content/Intent;)V

    iget-object p3, p0, Lcom/android/camera/Camera;->I9:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onActivityResult requestCode= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",  resultCode= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p3, 0x1

    if-eq p1, p3, :cond_6

    const/16 v0, 0xc8

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lcom/android/camera/Camera;->va:Z

    if-ne p2, p3, :cond_2

    invoke-static {}, Ld/c/a/m6/n;->n()Ld/c/a/m6/n;

    move-result-object p1

    const-string p2, "createActivity2openCamera"

    invoke-virtual {p1, p2}, Ld/c/a/m6/n;->b(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/camera/Camera;->Lg()V

    invoke-static {}, Ld/c/a/n6/a;->b()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-direct {p0, v1}, Lcom/android/camera/Camera;->Xg(Z)Z

    goto :goto_0

    :cond_1
    invoke-static {}, Ld/c/a/j3;->i5()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {}, Ld/c/a/n6/a;->c()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-direct {p0}, Lcom/android/camera/Camera;->Zg()V

    goto :goto_0

    :cond_2
    const/4 p1, -0x3

    if-ne p2, p1, :cond_3

    invoke-direct {p0, p3}, Lcom/android/camera/Camera;->Yg(Z)V

    goto :goto_0

    :cond_3
    new-instance p1, Landroid/content/Intent;

    const-string p3, "miui.intent.action.SYSTEM_PERMISSION_DECLARE_NEW"

    invoke-direct {p1, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p3

    const/high16 v0, 0x10000

    invoke-virtual {p3, p1, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    if-nez p2, :cond_4

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    const/16 p1, 0x29a

    if-ne p2, p1, :cond_8

    :cond_5
    invoke-static {}, Ld/c/a/a7/f;->Z()V

    invoke-virtual {p0}, Lcom/android/camera/Camera;->finish()V

    goto :goto_0

    :cond_6
    const/16 p1, 0x904

    if-ne p2, p1, :cond_7

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object p1

    const-string p2, "pref_camera_first_use_permission_shown_key"

    invoke-virtual {p1, p2, v1}, Ld/c/a/r5/e/f;->putBoolean(Ljava/lang/String;Z)Ld/c/a/r5/g/a$a;

    :cond_7
    invoke-direct {p0, v1, p3}, Lcom/android/camera/Camera;->lf(ZZ)V

    :cond_8
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/Camera;->I9:Ljava/lang/String;

    const-string v1, "onBackPressed"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->n:Ld/c/a/i6/j7;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld/c/a/i6/j7;->i6()Ld/c/a/i6/r7/s;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/i6/r7/s;->onBackPressed()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Lmiuix/appcompat/app/AppCompatActivity;->onBackPressed()V

    :cond_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newConfig"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/ActivityBase;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p0, p0, Lcom/android/camera/Camera;->I9:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onConfigurationChanged "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 15
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

    move-object v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    iget-boolean v3, v0, Lcom/android/camera/ActivityBase;->v1:Z

    if-nez v3, :cond_e

    iget-object v3, v0, Lcom/android/camera/ActivityBase;->n:Ld/c/a/i6/j7;

    if-nez v3, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v3, v0, Lcom/android/camera/Camera;->I9:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onKeyDown: keycode "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v3

    const/16 v4, 0x19

    const/16 v5, 0x18

    const/16 v6, 0x57

    const/16 v7, 0x58

    const/4 v8, -0x1

    const/16 v9, 0x1b

    const/16 v10, 0x42

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-nez v3, :cond_4

    if-eq v1, v10, :cond_1

    if-eq v1, v9, :cond_1

    if-eq v1, v7, :cond_1

    if-eq v1, v6, :cond_1

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_4

    :cond_1
    iget-wide v13, v0, Lcom/android/camera/Camera;->N9:J

    const-wide/16 v6, 0x0

    cmp-long v13, v13, v6

    if-eqz v13, :cond_2

    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v13

    iget-wide v9, v0, Lcom/android/camera/Camera;->N9:J

    cmp-long v9, v13, v9

    if-gez v9, :cond_2

    iput v1, v0, Lcom/android/camera/Camera;->O9:I

    iput-wide v6, v0, Lcom/android/camera/Camera;->N9:J

    return v12

    :cond_2
    iget-wide v9, v0, Lcom/android/camera/Camera;->N9:J

    cmp-long v9, v9, v6

    if-eqz v9, :cond_3

    invoke-direct {p0, v2}, Lcom/android/camera/Camera;->Ff(Landroid/view/KeyEvent;)Z

    move-result v9

    if-eqz v9, :cond_3

    iget-object v2, v0, Lcom/android/camera/Camera;->I9:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onKeyDown: isFromOneShotKeyPressed and return! keyCode is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v1, v0, Lcom/android/camera/Camera;->O9:I

    iput-wide v6, v0, Lcom/android/camera/Camera;->N9:J

    return v12

    :cond_3
    iput v8, v0, Lcom/android/camera/Camera;->O9:I

    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v6

    iput-wide v6, v0, Lcom/android/camera/Camera;->N9:J

    goto :goto_0

    :cond_4
    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v6

    if-lez v6, :cond_5

    iget v6, v0, Lcom/android/camera/Camera;->O9:I

    if-ne v1, v6, :cond_5

    iput v8, v0, Lcom/android/camera/Camera;->O9:I

    :cond_5
    :goto_0
    const/16 v6, 0x2bd

    const/16 v7, 0x2bc

    if-ne v1, v7, :cond_6

    iput-boolean v11, v0, Lcom/android/camera/Camera;->oa:Z

    goto :goto_1

    :cond_6
    if-ne v1, v6, :cond_7

    iput-boolean v12, v0, Lcom/android/camera/Camera;->oa:Z

    :cond_7
    :goto_1
    invoke-virtual {p0}, Lcom/android/camera/Camera;->Df()Z

    move-result v8

    if-eqz v8, :cond_b

    iget-object v8, v0, Lcom/android/camera/ActivityBase;->n:Ld/c/a/i6/j7;

    invoke-interface {v8}, Ld/c/a/i6/j7;->gd()Ld/c/a/i6/r7/t;

    move-result-object v8

    invoke-interface {v8}, Ld/c/a/i6/r7/t;->j1()Z

    move-result v8

    if-nez v8, :cond_8

    goto :goto_2

    :cond_8
    iget-object v3, v0, Lcom/android/camera/ActivityBase;->n:Ld/c/a/i6/j7;

    invoke-interface {v3}, Ld/c/a/i6/j7;->i6()Ld/c/a/i6/r7/s;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Ld/c/a/i6/r7/s;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-super/range {p0 .. p2}, Lcom/android/camera/ActivityBase;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    move v11, v12

    :cond_a
    return v11

    :cond_b
    :goto_2
    if-eq v1, v5, :cond_d

    if-eq v1, v4, :cond_d

    const/16 v4, 0x1b

    if-eq v1, v4, :cond_d

    const/16 v4, 0x42

    if-eq v1, v4, :cond_d

    const/16 v4, 0x50

    if-eq v1, v4, :cond_d

    const/16 v3, 0x57

    if-eq v1, v3, :cond_d

    const/16 v3, 0x58

    if-eq v1, v3, :cond_d

    if-eq v1, v7, :cond_c

    if-eq v1, v6, :cond_c

    invoke-super/range {p0 .. p2}, Lcom/android/camera/ActivityBase;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0

    :cond_c
    invoke-virtual/range {p0 .. p2}, Lcom/android/camera/Camera;->yf(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0

    :cond_d
    return v12

    :cond_e
    :goto_3
    invoke-super/range {p0 .. p2}, Lcom/android/camera/ActivityBase;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 6
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

    iget-boolean v0, p0, Lcom/android/camera/ActivityBase;->v1:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_0
    const/4 v0, 0x4

    const/4 v1, 0x0

    if-ne p1, v0, :cond_2

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isTracking()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object p0, p0, Lcom/android/camera/Camera;->I9:Ljava/lang/String;

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "onKeyUp: keyCode KeyEvent.KEYCODE_BACK is not isTracking or isCanceled"

    invoke-static {p0, p2, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_2
    iget v0, p0, Lcom/android/camera/Camera;->O9:I

    const/4 v2, 0x1

    if-ne p1, v0, :cond_3

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcom/android/camera/Camera;->M9:J

    const/4 p2, -0x1

    iput p2, p0, Lcom/android/camera/Camera;->O9:I

    iget-object p0, p0, Lcom/android/camera/Camera;->I9:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onKeyUp: key is lastIgnore key   keyCode : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_3
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/android/camera/Camera;->M9:J

    iget-object v0, p0, Lcom/android/camera/Camera;->I9:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onKeyUp: mLastKeyUpEventTime "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/android/camera/Camera;->M9:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " keyCode : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->n:Ld/c/a/i6/j7;

    if-nez v0, :cond_4

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_4
    invoke-interface {v0}, Ld/c/a/i6/j7;->i6()Ld/c/a/i6/r7/s;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ld/c/a/i6/r7/s;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_5
    move v1, v2

    :cond_6
    return v1
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 4
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
            "isInMultiWindowMode"
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onMultiWindowModeChanged(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/Camera;->I9:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onMultiWindowModeChanged "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", configuration = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Ld/c/a/t5/a;->c(Landroid/app/Activity;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/Camera;->finish()V

    :cond_0
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/Camera;->I9:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onNewIntent start, intent-> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    invoke-super {p0, p1}, Lcom/android/camera/ActivityBase;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->j9()Ld/c/a/h3;

    move-result-object v1

    invoke-virtual {v1, p0}, Ld/c/a/h3;->D(Landroid/app/Activity;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Ld/c/a/h3;->K(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/Camera;->I9:Ljava/lang/String;

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "onNewIntent: setShowWhenLocked:true"

    invoke-static {v1, v5, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v3}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->j9()Ld/c/a/h3;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/h3;->y()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/android/camera/Camera;->Dh()V

    :cond_1
    iput-boolean v3, p0, Lcom/android/camera/ActivityBase;->C8:Z

    iget-object v1, p0, Lcom/android/camera/ActivityBase;->g9:Ld/c/a/h3;

    invoke-virtual {v1}, Ld/c/a/h3;->c()V

    iput-boolean v2, p0, Lcom/android/camera/Camera;->W9:Z

    invoke-static {p1}, Ld/c/a/h3;->l(Landroid/content/Intent;)Ld/c/a/h3;

    move-result-object v1

    iput-object v1, p0, Lcom/android/camera/ActivityBase;->g9:Ld/c/a/h3;

    invoke-virtual {v1, p0}, Ld/c/a/h3;->W(Landroid/app/Activity;)V

    invoke-direct {p0, v0, p1}, Lcom/android/camera/Camera;->If(Landroid/content/Intent;Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->ac()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/camera/Camera;->I9:Ljava/lang/String;

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "Action changed, reset module switching state!"

    invoke-static {p1, v1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Lcom/android/camera/ActivityBase;->ue(Z)V

    :cond_2
    iget-object p0, p0, Lcom/android/camera/Camera;->I9:Ljava/lang/String;

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "onNewIntent end"

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "requestCode",
            "permissions",
            "grantResults"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    iget-object v0, p0, Lcom/android/camera/Camera;->T9:Ld/c/a/a6/b4/m;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld/c/a/a6/b4/m;->isPermissionRequesting()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/Camera;->T9:Ld/c/a/a6/b4/m;

    invoke-interface {p0, p1, p2, p3}, Ld/c/a/a6/b4/m;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void

    :cond_0
    const/16 v0, 0x66

    const/4 v1, 0x0

    if-ne p1, v0, :cond_8

    array-length v0, p2

    if-eqz v0, :cond_7

    array-length v0, p3

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-static {p2, p3}, Ld/c/a/n6/a;->j([Ljava/lang/String;[I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p2}, Ld/c/a/n6/a;->l([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object p1

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object p3

    const-string v0, "camera"

    invoke-virtual {p3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/hardware/camera2/CameraManager;

    invoke-virtual {p1, p3}, Ld/c/a/i6/x7/b/q;->r(Landroid/hardware/camera2/CameraManager;)V

    iget-object p1, p0, Lcom/android/camera/Camera;->I9:Ljava/lang/String;

    new-array p3, v1, [Ljava/lang/Object;

    const-string v0, "has camera permissions, retry init Camera2DataContainer"

    invoke-static {p1, v0, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    invoke-direct {p0}, Lcom/android/camera/Camera;->Qg()V

    invoke-static {p2}, Ld/c/a/n6/a;->l([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/camera/Camera;->fa:Lcom/android/camera/module/loader/base/StartControl;

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->x0(Lcom/android/camera/module/loader/base/StartControl;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/android/camera/Camera;->fa:Lcom/android/camera/module/loader/base/StartControl;

    invoke-direct {p0, p1}, Lcom/android/camera/Camera;->mh(Lcom/android/camera/module/loader/base/StartControl;)V

    :goto_0
    invoke-static {}, Ld/c/a/j3;->i5()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Ld/c/a/n6/a;->c()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-direct {p0}, Lcom/android/camera/Camera;->Zg()V

    :cond_4
    return-void

    :cond_5
    invoke-static {p0, p1}, Ld/c/a/n6/a;->r(Landroid/app/Activity;I)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/android/camera/Camera;->I9:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onRequestPermissionsResult: permission is denied, "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v1, [Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/Camera;->finish()V

    return-void

    :cond_6
    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/android/camera/Camera;->Xg(Z)Z

    goto :goto_2

    :cond_7
    :goto_1
    return-void

    :cond_8
    const/16 v0, 0x65

    if-ne p1, v0, :cond_a

    array-length p1, p2

    if-nez p1, :cond_9

    array-length p1, p3

    if-nez p1, :cond_9

    iget-object p0, p0, Lcom/android/camera/Camera;->I9:Ljava/lang/String;

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "ignore this onRequestPermissionsResult callback"

    invoke-static {p0, p2, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_9
    invoke-static {v1}, Ld/c/a/j3;->P6(Z)V

    invoke-direct {p0, p2, p3}, Lcom/android/camera/Camera;->Mg([Ljava/lang/String;[I)V

    :cond_a
    :goto_2
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "outState"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/Camera;->I9:Ljava/lang/String;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "onSaveInstanceState"

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "v",
            "event"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/Camera;->Df()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a04b0

    if-ne p1, v0, :cond_5

    invoke-direct {p0, p2}, Lcom/android/camera/Camera;->Hf(Landroid/view/MotionEvent;)Z

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    if-nez p1, :cond_1

    invoke-static {p0}, Ld/c/a/i7/e2;->u(Lcom/android/camera/ActivityBase;)Ld/c/a/i7/e2;

    move-result-object p1

    invoke-virtual {p1, v1}, Ld/c/a/i7/e2;->G(Z)V

    iput-boolean v2, p0, Lcom/android/camera/Camera;->Y9:Z

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-eq p1, v2, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    :cond_2
    invoke-static {p0}, Ld/c/a/i7/e2;->u(Lcom/android/camera/ActivityBase;)Ld/c/a/i7/e2;

    move-result-object p1

    invoke-virtual {p1, v2}, Ld/c/a/i7/e2;->G(Z)V

    iput-boolean v1, p0, Lcom/android/camera/Camera;->Y9:Z

    :cond_3
    :goto_0
    iget-boolean p1, p0, Lcom/android/camera/Camera;->Y9:Z

    if-eqz p1, :cond_4

    invoke-static {p0}, Ld/c/a/i7/e2;->u(Lcom/android/camera/ActivityBase;)Ld/c/a/i7/e2;

    move-result-object p1

    invoke-virtual {p1, p2}, Ld/c/a/i7/e2;->B(Landroid/view/MotionEvent;)Z

    :cond_4
    iget-object p1, p0, Lcom/android/camera/Camera;->I9:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onTouchEvent: getPointerCount "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " | action = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " | mCatchUnTapableEvent "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p2, p0, Lcom/android/camera/Camera;->Y9:Z

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p0, p0, Lcom/android/camera/Camera;->Y9:Z

    return p0

    :cond_5
    return v1
.end method

.method public onTrimMemory(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "level"
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/app/Activity;->onTrimMemory(I)V

    iget-object p0, p0, Lcom/android/camera/Camera;->I9:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onTrimMemory: level="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Ld/c/a/g4;->d(I)V

    invoke-static {}, Ld/c/a/o5/a;->c()Ld/c/a/o5/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Ld/c/a/o5/a;->trimMemory(I)V

    return-void
.end method

.method public onUserInteraction()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->onUserInteraction()V

    iget-object v0, p0, Lcom/android/camera/Camera;->I9:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onUserInteraction"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Ld/c/a/z2;->c(Landroid/content/Context;)Ld/c/a/z2;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/z2;->k()V

    invoke-virtual {p0}, Lcom/android/camera/Camera;->Df()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->n:Ld/c/a/i6/j7;

    invoke-interface {p0}, Ld/c/a/i6/j7;->i6()Ld/c/a/i6/r7/s;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/i6/r7/s;->onUserInteraction()V

    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hasFocus"
        }
    .end annotation

    invoke-direct {p0}, Lcom/android/camera/Camera;->Ef()Z

    move-result v0

    iget-object v1, p0, Lcom/android/camera/Camera;->I9:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onWindowFocusChanged: hasFocus: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", isFromKeyguard: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean p1, p0, Lcom/android/camera/Camera;->Q9:Z

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->n:Ld/c/a/i6/j7;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld/c/a/i6/j7;->gd()Ld/c/a/i6/r7/t;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ld/c/b/z3;->V()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/android/camera/Camera;->fa:Lcom/android/camera/module/loader/base/StartControl;

    invoke-direct {p0, v0}, Lcom/android/camera/Camera;->mh(Lcom/android/camera/module/loader/base/StartControl;)V

    :cond_2
    invoke-direct {p0, p1}, Lcom/android/camera/Camera;->jf(Z)V

    invoke-static {}, Ld/c/a/r6/g/h;->impl2()Ld/c/a/r6/g/h;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->n:Ld/c/a/i6/j7;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Ld/c/a/i6/j7;->onWindowFocusChanged(Z)V

    :cond_3
    invoke-static {}, Ld/c/a/e3;->d()Ld/c/a/e3;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->ke()V

    invoke-static {}, Ld/c/a/e3;->d()Ld/c/a/e3;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/c/a/e3;->j(Z)V

    :cond_4
    if-eqz p1, :cond_5

    invoke-static {p0}, Ld/c/a/f5;->q(Landroid/app/Activity;)V

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->n:Ld/c/a/i6/j7;

    if-eqz p0, :cond_5

    invoke-interface {p0}, Ld/c/a/i6/j7;->Nb()V

    :cond_5
    return-void
.end method

.method public p3()V
    .locals 3
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/Camera;->I9:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onHibernate"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ld/c/a/z2;->c(Landroid/content/Context;)Ld/c/a/z2;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/z2;->m()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/android/camera/Camera;->vh()V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->b()Ld/c/a/i3;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/i3;->r0()V

    sget-object v0, Ld/l/f/s/k;->c:Lio/reactivex/Scheduler;

    new-instance v1, Lcom/android/camera/Camera$s;

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->n:Ld/c/a/i6/j7;

    invoke-direct {v1, p0}, Lcom/android/camera/Camera$s;-><init>(Ld/c/a/i6/j7;)V

    invoke-static {v0, v1}, Ld/l/f/s/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public q0(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callbackAction"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWindowInsetsController()Landroid/view/WindowInsetsController;

    move-result-object v0

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result p0

    invoke-interface {v0, p0}, Landroid/view/WindowInsetsController;->hide(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result p1

    invoke-interface {v0, p1}, Landroid/view/WindowInsetsController;->show(I)V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->J()Ld/c/a/i6/j7;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/c/a/i1;->a:Ld/c/a/i1;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/c/a/q0;->a:Ld/c/a/q0;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    return-void
.end method

.method public synthetic qg()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/Camera;->pg()V

    return-void
.end method

.method public rd(I)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arrivedType"
        }
    .end annotation

    const-string v0, "Camera::notifyOnFirstFrameArrived"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->k6()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->l6()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Ld/c/a/x5/e/d;->c()Ld/c/a/x5/e/d;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/c/a/x5/e/d;->e(Landroid/content/Context;)V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->j9:Landroid/os/Handler;

    new-instance v1, Ld/c/a/b0;

    invoke-direct {v1, p0}, Ld/c/a/b0;-><init>(Lcom/android/camera/Camera;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->n:Ld/c/a/i6/j7;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ld/c/a/i6/j7;->t2()Ld/c/a/i6/r7/o;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/i6/r7/o;->isDeparted()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->ac()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lcom/android/camera/Camera;->xa:Ld/c/a/x3;

    const-wide/16 v1, 0x7d0

    invoke-virtual {v0, v1, v2}, Ld/c/a/x3;->e(J)V

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->n:Ld/c/a/i6/j7;

    invoke-interface {v0}, Ld/c/a/i6/j7;->M()I

    move-result v0

    const/16 v3, 0xfe

    if-eq v0, v3, :cond_3

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->j9:Landroid/os/Handler;

    const/4 v4, 0x2

    invoke-virtual {v0, v4, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_3
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->Y8:Ld/c/a/i7/u1;

    invoke-interface {v0}, Ld/c/a/i7/u1;->r()V

    iget-object v0, p0, Lcom/android/camera/Camera;->aa:Ld/c/a/a6/r2;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ld/c/a/a6/r2;->v6()Ld/c/a/l5/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/c/a/l5/b;->j(I)V

    :cond_4
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->n:Ld/c/a/i6/j7;

    instance-of v0, v0, Ld/l/t/a/b/i3;

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/camera/Camera;->Z9:Ld/c/a/i6/j7;

    instance-of v2, v0, Ld/l/t/a/b/k3;

    if-eqz v2, :cond_5

    check-cast v0, Ld/l/t/a/b/k3;

    invoke-virtual {v0}, Ld/l/t/a/b/j3;->Vi()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->n:Ld/c/a/i6/j7;

    invoke-interface {v0}, Ld/c/a/i6/j7;->i6()Ld/c/a/i6/r7/s;

    move-result-object v0

    invoke-interface {v0, v1}, Ld/c/a/i6/r7/s;->U(Z)V

    :cond_6
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->n:Ld/c/a/i6/j7;

    invoke-interface {v0, v1}, Ld/c/a/i6/j7;->d0(Z)V

    invoke-direct {p0}, Lcom/android/camera/Camera;->gh()V

    iget-wide v0, p0, Lcom/android/camera/ActivityBase;->o9:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-lez v0, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/android/camera/ActivityBase;->o9:J

    sub-long/2addr v0, v4

    const-wide/16 v4, 0xbb8

    cmp-long v0, v0, v4

    if-lez v0, :cond_7

    invoke-static {}, Ld/c/a/i5/a;->e()Ld/c/a/i5/a;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v2, v4}, Ld/c/a/i5/a;->c(JI)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/android/camera/ActivityBase;->o9:J

    :cond_7
    invoke-virtual {p0}, Lcom/android/camera/Camera;->k3()I

    move-result v0

    if-ne v0, v3, :cond_8

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->Y8:Ld/c/a/i7/u1;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ld/c/a/i7/u1;->g(ILjava/lang/Object;)V

    :cond_8
    invoke-direct {p0, p1}, Lcom/android/camera/Camera;->rf(I)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_9
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public registerProtocol()V
    .locals 15

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ld/c/a/r6/d;->e(I)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ld/c/a/s3;->c(I)V

    new-instance v0, Ld/c/a/i6/v7/a;

    invoke-direct {v0}, Ld/c/a/i6/v7/a;-><init>()V

    iput-object v0, p0, Lcom/android/camera/Camera;->ba:Ld/c/a/i6/v7/a;

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Ld/c/a/r6/g/k;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Ld/c/a/r6/g/w1;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-class v3, Ld/c/a/r6/g/p1;

    const/4 v6, 0x2

    aput-object v3, v2, v6

    const/4 v3, 0x3

    const-class v7, Ld/c/a/i7/i2/k;

    aput-object v7, v2, v3

    invoke-virtual {v0, p0, v2}, Ld/c/a/i6/v7/a;->f(Lcom/android/camera/ActivityBase;[Ljava/lang/Class;)V

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->R4()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/Camera;->ba:Ld/c/a/i6/v7/a;

    new-array v2, v5, [Ljava/lang/Class;

    const-class v3, Ld/c/a/r6/g/o1;

    aput-object v3, v2, v4

    invoke-virtual {v0, p0, v2}, Ld/c/a/i6/v7/a;->f(Lcom/android/camera/ActivityBase;[Ljava/lang/Class;)V

    :cond_0
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->c6()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/Camera;->ba:Ld/c/a/i6/v7/a;

    new-array v2, v5, [Ljava/lang/Class;

    const-class v3, Ld/c/a/r6/b;

    aput-object v3, v2, v4

    invoke-virtual {v0, p0, v2}, Ld/c/a/i6/v7/a;->f(Lcom/android/camera/ActivityBase;[Ljava/lang/Class;)V

    :cond_1
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->n7()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/Camera;->ba:Ld/c/a/i6/v7/a;

    new-array v2, v5, [Ljava/lang/Class;

    const-class v3, Ld/c/a/r6/g/l2;

    aput-object v3, v2, v4

    invoke-virtual {v0, p0, v2}, Ld/c/a/i6/v7/a;->f(Lcom/android/camera/ActivityBase;[Ljava/lang/Class;)V

    :cond_2
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->S6()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/Camera;->ba:Ld/c/a/i6/v7/a;

    new-array v2, v5, [Ljava/lang/Class;

    const-class v3, Ld/c/a/r6/g/a2;

    aput-object v3, v2, v4

    invoke-virtual {v0, p0, v2}, Ld/c/a/i6/v7/a;->f(Lcom/android/camera/ActivityBase;[Ljava/lang/Class;)V

    :cond_3
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->C6()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/Camera;->ba:Ld/c/a/i6/v7/a;

    new-array v2, v5, [Ljava/lang/Class;

    const-class v3, Ld/c/a/r6/g/a0;

    aput-object v3, v2, v4

    invoke-virtual {v0, p0, v2}, Ld/c/a/i6/v7/a;->f(Lcom/android/camera/ActivityBase;[Ljava/lang/Class;)V

    :cond_4
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->I5()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/camera/Camera;->ba:Ld/c/a/i6/v7/a;

    new-array v2, v5, [Ljava/lang/Class;

    const-class v3, Ld/c/a/r6/g/b2;

    aput-object v3, v2, v4

    invoke-virtual {v0, p0, v2}, Ld/c/a/i6/v7/a;->f(Lcom/android/camera/ActivityBase;[Ljava/lang/Class;)V

    :cond_5
    iget-object v0, p0, Lcom/android/camera/Camera;->Fa:Ld/c/a/y3;

    invoke-virtual {v0}, Ld/c/a/y3;->registerProtocol()V

    iget-object v0, p0, Lcom/android/camera/Camera;->pa:Ld/c/a/c6/c;

    invoke-virtual {v0}, Ld/c/a/c6/c;->registerProtocol()V

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->j9()Ld/c/a/h3;

    iget-object v2, p0, Lcom/android/camera/ActivityBase;->g9:Ld/c/a/h3;

    invoke-virtual {v2}, Ld/c/a/h3;->a()Z

    move-result v2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v8

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Ee()Z

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    invoke-static {}, Ld/c/a/t5/a;->u()Z

    move-result v2

    xor-int/lit8 v14, v2, 0x1

    move-object v7, v0

    invoke-virtual/range {v7 .. v14}, Ld/c/a/r5/e/l/e;->r0(Landroid/content/Intent;Ljava/lang/Boolean;ZZZZZ)Landroidx/core/util/Pair;

    invoke-virtual {v0}, Ld/c/a/r5/e/l/e;->k0()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_0

    :cond_6
    move v1, v6

    :goto_0
    invoke-virtual {v0}, Ld/c/a/r5/e/l/e;->z()I

    move-result v2

    invoke-static {v2}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v1

    invoke-virtual {v0}, Ld/c/a/r5/e/l/e;->G()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/android/camera/module/loader/base/StartControl;->setLunchSource(Ljava/lang/String;)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/camera/Camera;->x0(Lcom/android/camera/module/loader/base/StartControl;)V

    return-void
.end method

.method public rh(Ljava/lang/String;)V
    .locals 4
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isRemoteOnlineSupported"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "tag"
        }
    .end annotation

    if-eqz p1, :cond_3

    sget-object v0, Lcom/android/camera/Camera;->H9:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "VideoCastExitDialogFragment"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const v2, 0x7f1300bd

    const/4 v3, 0x2

    if-eqz v1, :cond_1

    new-instance p1, Lcom/android/camera/fragment/dialog/VideoCastExitDialogFragment;

    invoke-direct {p1}, Lcom/android/camera/fragment/dialog/VideoCastExitDialogFragment;-><init>()V

    invoke-virtual {p1, v3, v2}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto :goto_0

    :cond_1
    const-string v0, "RemoteOnlineExitDialogFragment"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance p1, Lcom/android/camera/fragment/dialog/RemoteOnlineExitDialogFragment;

    invoke-direct {p1}, Lcom/android/camera/fragment/dialog/RemoteOnlineExitDialogFragment;-><init>()V

    invoke-virtual {p1, v3, v2}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto :goto_0

    :cond_2
    const-string v0, "RemoteOnlineTipsDialogFragment"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lcom/android/camera/fragment/dialog/RemoteOnlineTipsDialogFragment;

    invoke-direct {p1}, Lcom/android/camera/fragment/dialog/RemoteOnlineTipsDialogFragment;-><init>()V

    invoke-virtual {p1, v3, v2}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_3
    :goto_0
    return-void
.end method

.method public sf()V
    .locals 3
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/Camera;->I9:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "exitAutoHibernationMode"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->n:Ld/c/a/i6/j7;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ld/c/a/i6/j7;->u2()V

    :cond_0
    return-void
.end method

.method public synthetic sg()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/Camera;->rg()V

    return-void
.end method

.method public sh()V
    .locals 1
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "supportAutoDownloadFeature"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/Camera;->la:Lmiuix/appcompat/app/AlertDialog;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/camera/ActivityBase;->v1:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->j9:Landroid/os/Handler;

    invoke-static {p0, v0}, Ld/c/a/r4;->q(Landroid/content/Context;Landroid/os/Handler;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/Camera;->la:Lmiuix/appcompat/app/AlertDialog;

    :cond_0
    return-void
.end method

.method public td(Ld/c/a/q5/c$a;)V
    .locals 1
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportFlashScreenHalo"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "configuration"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/android/camera/Camera;->aa:Ld/c/a/a6/r2;

    if-eqz v0, :cond_0

    invoke-static {}, Ld/c/a/q5/c;->e()Ld/c/a/q5/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/c/a/q5/c;->i(Ld/c/a/q5/c$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p1, p1, Ld/c/a/q5/c$a;->e:Z

    xor-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lcom/android/camera/Camera;->aa:Ld/c/a/a6/r2;

    invoke-virtual {v0}, Ld/c/a/a6/r2;->v6()Ld/c/a/l5/b;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/Camera;->fa:Lcom/android/camera/module/loader/base/StartControl;

    invoke-virtual {v0, p1, p0}, Ld/c/a/l5/b;->f(ILcom/android/camera/module/loader/base/StartControl;)V

    :cond_0
    return-void
.end method

.method public tf()Ld/c/a/a6/v3/a0;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/Camera;->ea:Ld/c/a/a6/v3/a0;

    return-object p0
.end method

.method public th()V
    .locals 1

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/l/e;->z()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/camera/Camera;->uh(I)V

    return-void
.end method

.method public uf()Ld/c/a/x3;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/Camera;->xa:Ld/c/a/x3;

    return-object p0
.end method

.method public synthetic ug(Ld/c/a/i6/x7/a/p;)Ld/c/a/i6/x7/a/k;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/Camera;->tg(Ld/c/a/i6/x7/a/p;)Ld/c/a/i6/x7/a/k;

    move-result-object p0

    return-object p0
.end method

.method public uh(I)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->j9()Ld/c/a/h3;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/h3;->v()Z

    move-result v0

    iget-object v1, p0, Lcom/android/camera/Camera;->I9:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "showGuide = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "  isCtsCall = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_12

    invoke-static {}, Ld/c/a/a5;->f()Ld/c/a/a5;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/a5;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget v0, p0, Lcom/android/camera/Camera;->ka:I

    if-eq p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/Camera;->Wg()V

    :cond_1
    const/4 v0, 0x0

    invoke-static {}, Ld/c/a/j3;->l3()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    invoke-static {}, Ld/c/a/j3;->j5()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Ld/c/a/j3;->i5()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ld/c/a/n6/a;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/android/camera/Camera;->Lf(I)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0, v0}, Lcom/android/camera/Camera;->wh(I)Lcom/android/camera/fragment/dialog/BaseDialogFragment;

    move-result-object v0

    new-instance v1, Lcom/android/camera/Camera$j;

    invoke-direct {v1, p0, p1}, Lcom/android/camera/Camera$j;-><init>(Lcom/android/camera/Camera;I)V

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/dialog/BaseDialogFragment;->setDismissCallback(Lcom/android/camera/fragment/dialog/BaseDialogFragment$b;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v2}, Lcom/android/camera/Camera;->ih(Z)V

    :goto_0
    return-void

    :cond_4
    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object v1

    new-instance v4, Lcom/android/camera/Camera$k;

    invoke-direct {v4, p0}, Lcom/android/camera/Camera$k;-><init>(Lcom/android/camera/Camera;)V

    const/16 v5, 0xa3

    if-eq p1, v5, :cond_d

    const/16 v5, 0xab

    if-eq p1, v5, :cond_9

    const/16 v5, 0xb6

    if-eq p1, v5, :cond_7

    const/16 v1, 0xba

    if-eq p1, v1, :cond_6

    const/16 v1, 0xcd

    if-eq p1, v1, :cond_5

    goto/16 :goto_1

    :cond_5
    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object p1

    const-string v1, "aiwatermark_first_use"

    invoke-virtual {p1, v1, v2}, Ld/c/a/r5/e/f;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Ee()Z

    move-result p1

    if-nez p1, :cond_10

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object p1

    invoke-virtual {p1, v1, v3}, Ld/c/a/r5/e/f;->putBoolean(Ljava/lang/String;Z)Ld/c/a/r5/g/a$a;

    invoke-static {}, Ld/c/a/n6/a;->c()Z

    move-result p1

    if-nez p1, :cond_10

    const p1, 0x7f12015a

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ld/c/a/d5;->f(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_6
    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->Lf(I)Z

    move-result v1

    if-nez v1, :cond_10

    invoke-static {}, Ld/c/a/j3;->U2()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->wh(I)Lcom/android/camera/fragment/dialog/BaseDialogFragment;

    move-result-object v0

    goto/16 :goto_1

    :cond_7
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/i/a/b;->b6()Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/r5/e/l/e;->e0()Z

    move-result p1

    if-eqz p1, :cond_10

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->Lf(I)Z

    move-result v3

    if-eqz v3, :cond_8

    goto/16 :goto_1

    :cond_8
    const-string v3, "pref_camera_first_id_card_mode_use_hint_shown_key"

    invoke-virtual {v1, v3, v2}, Ld/c/a/r5/e/f;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->wh(I)Lcom/android/camera/fragment/dialog/BaseDialogFragment;

    move-result-object v0

    goto/16 :goto_1

    :cond_9
    invoke-static {}, Ld/c/a/j3;->L5()Z

    move-result p1

    if-nez p1, :cond_a

    invoke-static {}, Ld/c/a/j3;->M5()Z

    move-result p1

    if-eqz p1, :cond_10

    :cond_a
    invoke-virtual {p0, v2}, Lcom/android/camera/Camera;->Lf(I)Z

    move-result p1

    if-nez p1, :cond_10

    const/4 p1, 0x6

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->Lf(I)Z

    move-result v3

    if-eqz v3, :cond_b

    goto/16 :goto_1

    :cond_b
    const-string v3, "pref_camera_first_beauty_lens_use_hint_shown_key"

    invoke-virtual {v1, v3, v2}, Ld/c/a/r5/e/f;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-static {}, Ld/c/a/j3;->L5()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {p0, v2}, Lcom/android/camera/Camera;->wh(I)Lcom/android/camera/fragment/dialog/BaseDialogFragment;

    move-result-object v0

    goto :goto_1

    :cond_c
    const-string v3, "pref_camera_first_cv_lens_use_hint_shown_key"

    invoke-virtual {v1, v3, v2}, Ld/c/a/r5/e/f;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {}, Ld/c/a/j3;->M5()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {}, Ld/c/a/j3;->V()I

    move-result v1

    const/16 v2, 0x15

    if-eq v1, v2, :cond_10

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->wh(I)Lcom/android/camera/fragment/dialog/BaseDialogFragment;

    move-result-object v0

    goto :goto_1

    :cond_d
    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->Lf(I)Z

    move-result v3

    if-nez v3, :cond_10

    const/16 v3, 0x8

    invoke-virtual {p0, v3}, Lcom/android/camera/Camera;->Lf(I)Z

    move-result v5

    if-nez v5, :cond_10

    invoke-static {}, Ld/c/a/j3;->i5()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-static {}, Ld/c/a/n6/a;->c()Z

    move-result v5

    if-nez v5, :cond_e

    goto :goto_1

    :cond_e
    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object v5

    invoke-virtual {v5}, Ld/c/a/r5/e/j/x0;->F()Ld/c/a/g7/s;

    move-result-object v5

    invoke-virtual {v5}, Ld/c/a/g7/s;->j()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {v1}, Ld/c/a/r5/e/l/e;->e0()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-static {}, Ld/c/a/j3;->Z5()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->wh(I)Lcom/android/camera/fragment/dialog/BaseDialogFragment;

    move-result-object v0

    goto :goto_1

    :cond_f
    const-string p1, "pref_camera_first_top_menu_use_hint_shown_key"

    invoke-virtual {v1, p1, v2}, Ld/c/a/r5/e/f;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-virtual {p0, v3}, Lcom/android/camera/Camera;->wh(I)Lcom/android/camera/fragment/dialog/BaseDialogFragment;

    move-result-object v0

    :cond_10
    :goto_1
    if-eqz v0, :cond_11

    invoke-virtual {v0, v4}, Lcom/android/camera/fragment/dialog/BaseDialogFragment;->setDismissCallback(Lcom/android/camera/fragment/dialog/BaseDialogFragment$b;)V

    goto :goto_2

    :cond_11
    invoke-interface {v4}, Lcom/android/camera/fragment/dialog/BaseDialogFragment$b;->onDismiss()V

    :cond_12
    :goto_2
    return-void
.end method

.method public unRegisterProtocol()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/Camera;->ba:Ld/c/a/i6/v7/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/c/a/i6/v7/a;->c()V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/Camera;->aa:Ld/c/a/a6/r2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ld/c/a/a6/r2;->unRegisterProtocol()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/Camera;->aa:Ld/c/a/a6/r2;

    :cond_1
    iget-object v0, p0, Lcom/android/camera/Camera;->ea:Ld/c/a/a6/v3/a0;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ld/c/a/a6/v3/a0;->unRegisterProtocol()V

    :cond_2
    iget-object v0, p0, Lcom/android/camera/Camera;->pa:Ld/c/a/c6/c;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ld/c/a/c6/c;->unRegisterProtocol()V

    :cond_3
    iget-object p0, p0, Lcom/android/camera/Camera;->Fa:Ld/c/a/y3;

    invoke-virtual {p0}, Ld/c/a/y3;->unRegisterProtocol()V

    return-void
.end method

.method public vf()Ld/c/a/i6/v7/a;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/Camera;->ba:Ld/c/a/i6/v7/a;

    return-object p0
.end method

.method public w8()V
    .locals 5

    const v0, 0x7f0d0231

    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0a00f6

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/CameraRootView;

    iput-object v0, p0, Lcom/android/camera/ActivityBase;->d9:Lcom/android/camera/ui/CameraRootView;

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->J3()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Ld/l/f/i/o;->e()Ld/l/f/i/o;

    move-result-object v0

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v2

    invoke-virtual {v2}, Ld/i/a/b;->s1()I

    move-result v2

    const/4 v3, 0x1

    new-array v3, v3, [I

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    aput v4, v3, v1

    invoke-virtual {v0, v2, v3}, Ld/l/f/i/o;->d(I[I)V

    :cond_0
    const v0, 0x7f0a04b0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/android/camera/ActivityBase;->V8:Landroid/widget/FrameLayout;

    invoke-static {}, Ld/c/a/m6/n;->n()Ld/c/a/m6/n;

    move-result-object v0

    const-string/jumbo v2, "surfaceViewCreate"

    invoke-virtual {v0, v2}, Ld/c/a/m6/n;->T(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->V8:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-direct {p0, v1}, Lcom/android/camera/Camera;->Ch(Z)V

    return-void
.end method

.method public wf()Ld/c/a/s4;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->u:Ld/c/a/s4;

    return-object p0
.end method

.method public synthetic wg(Ld/c/a/i6/x7/a/k;)Ld/c/a/i6/x7/a/k;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/Camera;->vg(Ld/c/a/i6/x7/a/k;)Ld/c/a/i6/x7/a/k;

    return-object p1
.end method

.method public wh(I)Lcom/android/camera/fragment/dialog/BaseDialogFragment;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newBieType"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/Camera;->I9:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "showNewBie newBieType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/16 v1, 0xa3

    const/16 v2, 0xab

    const/4 v3, 0x0

    const v4, 0x7f1300c8

    const/4 v5, 0x2

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v0

    :pswitch_1
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationNewTopMenu()Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;->isMMVersion()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Ld/c/a/r6/g/l;->impl()Ljava/util/Optional;

    move-result-object p1

    sget-object v2, Ld/c/a/p0;->a:Ld/c/a/p0;

    invoke-virtual {p1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    iput v1, p0, Lcom/android/camera/Camera;->ka:I

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/r5/e/f;->b()Ld/c/a/r5/g/a$a;

    move-result-object p0

    const-string p1, "pref_camera_first_top_menu_use_hint_shown_key"

    invoke-interface {p0, p1, v3}, Ld/c/a/r5/g/a$a;->putBoolean(Ljava/lang/String;Z)Ld/c/a/r5/g/a$a;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/r5/g/a$a;->apply()V

    return-object v0

    :pswitch_2
    new-instance p1, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CvLensNewbieDialogFragment;

    invoke-direct {p1}, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CvLensNewbieDialogFragment;-><init>()V

    invoke-virtual {p1, v5, v4}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const-string v1, "CvLensNewbieDialogFragment"

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    iput-object v1, p0, Lcom/android/camera/Camera;->ja:Ljava/lang/String;

    iput v2, p0, Lcom/android/camera/Camera;->ka:I

    return-object p1

    :pswitch_3
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationFragment()Lcom/android/camera2/compat/theme/common/MiThemeOperationFragmentIf;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationFragmentIf;->getCvTypeGuideNewbieDialogFragment()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/fragment/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/android/camera/fragment/dialog/BaseDialogFragment;

    invoke-virtual {p1, v5, v4}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationFragment()Lcom/android/camera2/compat/theme/common/MiThemeOperationFragmentIf;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationFragmentIf;->getCvTypeGuideNewbieDialogFragment()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-object p1

    :pswitch_4
    new-instance p1, Lcom/android/camera/fragment/dialog/TrackFocusGuideNewbieDialogFragment;

    invoke-direct {p1}, Lcom/android/camera/fragment/dialog/TrackFocusGuideNewbieDialogFragment;-><init>()V

    invoke-virtual {p1, v5, v4}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const-string v2, "TrackFocusGuideNewbieDialogFragment"

    invoke-virtual {v0, p1, v2}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    iput v1, p0, Lcom/android/camera/Camera;->ka:I

    return-object p1

    :pswitch_5
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationFragment()Lcom/android/camera2/compat/theme/common/MiThemeOperationFragmentIf;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationFragmentIf;->getPrivacyWatermarkNewBieDialogFragment()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/fragment/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/android/camera/fragment/dialog/BaseDialogFragment;

    const v0, 0x7f13015c

    invoke-virtual {p1, v5, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationFragment()Lcom/android/camera2/compat/theme/common/MiThemeOperationFragmentIf;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationFragmentIf;->getPrivacyWatermarkNewBieDialogFragment()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationFragment()Lcom/android/camera2/compat/theme/common/MiThemeOperationFragmentIf;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationFragmentIf;->getPrivacyWatermarkNewBieDialogFragment()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/Camera;->ja:Ljava/lang/String;

    const/16 v0, 0xba

    iput v0, p0, Lcom/android/camera/Camera;->ka:I

    invoke-static {v3}, Ld/c/a/j3;->r7(Z)V

    return-object p1

    :pswitch_6
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationFragment()Lcom/android/camera2/compat/theme/common/MiThemeOperationFragmentIf;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationFragmentIf;->getIDCardModeNewbieDialogFragment()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/fragment/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/android/camera/fragment/dialog/BaseDialogFragment;

    invoke-virtual {p1, v5, v4}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationFragment()Lcom/android/camera2/compat/theme/common/MiThemeOperationFragmentIf;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationFragmentIf;->getIDCardModeNewbieDialogFragment()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationFragment()Lcom/android/camera2/compat/theme/common/MiThemeOperationFragmentIf;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationFragmentIf;->getIDCardModeNewbieDialogFragment()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/Camera;->ja:Ljava/lang/String;

    const/16 v0, 0xb6

    iput v0, p0, Lcom/android/camera/Camera;->ka:I

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/r5/e/f;->b()Ld/c/a/r5/g/a$a;

    move-result-object p0

    const-string v0, "pref_camera_first_id_card_mode_use_hint_shown_key"

    invoke-interface {p0, v0, v3}, Ld/c/a/r5/g/a$a;->putBoolean(Ljava/lang/String;Z)Ld/c/a/r5/g/a$a;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/r5/g/a$a;->apply()V

    return-object p1

    :pswitch_7
    new-instance p1, Lcom/android/camera/fragment/dialog/PortraitNewbieDialogFragment;

    invoke-direct {p1}, Lcom/android/camera/fragment/dialog/PortraitNewbieDialogFragment;-><init>()V

    invoke-virtual {p1, v5, v4}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const-string v1, "PortraitHint"

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    iput-object v1, p0, Lcom/android/camera/Camera;->ja:Ljava/lang/String;

    iput v2, p0, Lcom/android/camera/Camera;->ka:I

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/r5/e/f;->b()Ld/c/a/r5/g/a$a;

    move-result-object p0

    const-string v0, "pref_camera_first_beauty_lens_use_hint_shown_key"

    invoke-interface {p0, v0, v3}, Ld/c/a/r5/g/a$a;->putBoolean(Ljava/lang/String;Z)Ld/c/a/r5/g/a$a;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/r5/g/a$a;->apply()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public x0(Lcom/android/camera/module/loader/base/StartControl;)V
    .locals 10
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "startControl"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/camera/ActivityBase;->P8:J

    invoke-static {}, Ld/l/f/u/g;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/Camera;->wa:Z

    invoke-virtual {p0}, Lcom/android/camera/Camera;->k3()I

    move-result v7

    iget-object v1, p0, Lcom/android/camera/Camera;->fa:Lcom/android/camera/module/loader/base/StartControl;

    const/4 v8, 0x1

    if-eqz v1, :cond_0

    move v1, v8

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iput-boolean v1, p0, Lcom/android/camera/Camera;->na:Z

    invoke-static {p0}, Ld/c/a/f5;->R2(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/camera/Camera;->oa:Z

    iget-object v1, p0, Lcom/android/camera/Camera;->I9:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    iget v4, p1, Lcom/android/camera/module/loader/base/StartControl;->mTargetMode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    iget-boolean v4, p0, Lcom/android/camera/Camera;->oa:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v9, 0x2

    aput-object v4, v3, v9

    const/4 v4, 0x3

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object v5

    invoke-virtual {v5}, Ld/c/a/r5/e/l/e;->x()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const-string v4, "onModeSelected from 0x%x to 0x%x, ScreenSlideOff = %b, facing = %d"

    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x5

    iget v3, p1, Lcom/android/camera/module/loader/base/StartControl;->mTargetMode:I

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/r5/e/l/e;->x()I

    move-result v4

    const/4 v5, -0x1

    const/4 v6, 0x0

    move v2, v7

    invoke-static/range {v1 .. v6}, Ld/c/a/f5;->g4(IIIIIZ)V

    const/16 v1, 0xa0

    if-eq v7, v1, :cond_1

    invoke-static {v7}, Ld/c/a/a7/f;->s(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/android/camera/module/loader/base/StartControl;->mTargetMode:I

    invoke-static {v2}, Ld/c/a/a7/f;->s(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/android/camera/ActivityBase;->j9:Landroid/os/Handler;

    invoke-virtual {v1, v9}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {}, Ld/c/a/m6/n;->n()Ld/c/a/m6/n;

    move-result-object v1

    sget-object v2, Ld/c/a/m6/k$b;->v2:Ld/c/a/m6/k$b;

    invoke-virtual {v1, v2}, Ld/c/a/m6/n;->V(Ld/c/a/m6/k$b;)V

    iget v1, p1, Lcom/android/camera/module/loader/base/StartControl;->mTargetMode:I

    invoke-static {}, Ld/c/a/j3;->I3()Z

    move-result v2

    iget-wide v3, p0, Lcom/android/camera/ActivityBase;->P8:J

    invoke-static {v7, v1, v2, v3, v4}, Ld/c/a/a7/f;->c3(IIZJ)V

    :cond_1
    iget-object v1, p0, Lcom/android/camera/ActivityBase;->Z8:Ld/c/a/x4;

    if-eqz v1, :cond_2

    iget v2, p1, Lcom/android/camera/module/loader/base/StartControl;->mTargetMode:I

    invoke-virtual {v1, v7, v2}, Ld/c/a/x4;->s(II)V

    :cond_2
    invoke-direct {p0}, Lcom/android/camera/Camera;->nf()V

    iput-object p1, p0, Lcom/android/camera/Camera;->fa:Lcom/android/camera/module/loader/base/StartControl;

    iget v1, p1, Lcom/android/camera/module/loader/base/StartControl;->mTargetMode:I

    invoke-static {v1}, Ld/c/a/i6/k7;->I(I)V

    iget-boolean v1, p1, Lcom/android/camera/module/loader/base/StartControl;->mNeedReConfigureCamera:Z

    const/4 v2, 0x0

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/android/camera/Camera;->I9:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "needReConfigureCamera = false"

    invoke-static {v1, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/Camera;->aa:Ld/c/a/a6/r2;

    invoke-virtual {p0, v2, p1, v2}, Ld/c/a/a6/r2;->N0(Lio/reactivex/Completable;Lcom/android/camera/module/loader/base/StartControl;Ld/c/a/a6/s3/a;)Lio/reactivex/disposables/CompositeDisposable;

    return-void

    :cond_3
    invoke-static {}, Ld/c/a/n6/a;->d()Z

    move-result v1

    if-nez v1, :cond_4

    return-void

    :cond_4
    iget-object v1, p0, Lcom/android/camera/Camera;->aa:Ld/c/a/a6/r2;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ld/c/a/a6/r2;->v6()Ld/c/a/l5/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/c/a/l5/b;->p(Z)V

    :cond_5
    const-wide/16 v3, -0x1

    iput-wide v3, p0, Lcom/android/camera/ActivityBase;->o9:J

    iget-boolean v1, p1, Lcom/android/camera/module/loader/base/StartControl;->mNeedBlurAnimation:Z

    if-eqz v1, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/android/camera/ActivityBase;->o9:J

    :cond_6
    invoke-virtual {p0, v8}, Lcom/android/camera/ActivityBase;->ue(Z)V

    const/16 v1, 0xa2

    iget v3, p1, Lcom/android/camera/module/loader/base/StartControl;->mTargetMode:I

    if-ne v1, v3, :cond_7

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/i/a/b;->Ia()Z

    move-result v1

    if-eqz v1, :cond_7

    iget v1, p1, Lcom/android/camera/module/loader/base/StartControl;->mTargetMode:I

    iget v3, p0, Lcom/android/camera/ActivityBase;->D8:I

    invoke-direct {p0, v1, v3}, Lcom/android/camera/Camera;->Pg(II)V

    :cond_7
    iget-object v1, p0, Lcom/android/camera/ActivityBase;->n:Ld/c/a/i6/j7;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ld/c/a/i6/j7;->M()I

    move-result v1

    invoke-static {v1}, Ld/c/a/j3;->c(I)V

    :cond_8
    invoke-virtual {p0}, Lcom/android/camera/Camera;->Df()Z

    move-result v1

    if-nez v1, :cond_9

    iput-boolean v0, p1, Lcom/android/camera/module/loader/base/StartControl;->mNeedBlurAnimation:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v3, 0x80

    invoke-virtual {v1, v3}, Landroid/view/Window;->clearFlags(I)V

    :cond_9
    invoke-static {p0}, Ld/c/a/i7/e2;->u(Lcom/android/camera/ActivityBase;)Ld/c/a/i7/e2;

    move-result-object v1

    invoke-virtual {v1, v2}, Ld/c/a/i7/e2;->C(Ld/c/a/i6/j7;)V

    iget-object v1, p0, Lcom/android/camera/ActivityBase;->n:Ld/c/a/i6/j7;

    iput-object v1, p0, Lcom/android/camera/Camera;->Z9:Ld/c/a/i6/j7;

    if-eqz v1, :cond_a

    invoke-interface {v1}, Ld/c/a/i6/j7;->setDeparted()V

    iget-object v1, p0, Lcom/android/camera/Camera;->Z9:Ld/c/a/i6/j7;

    invoke-interface {v1}, Ld/c/a/i6/j7;->M()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/android/camera/module/loader/base/StartControl;->setLastMode(I)Lcom/android/camera/module/loader/base/StartControl;

    :cond_a
    invoke-direct {p0, p1}, Lcom/android/camera/Camera;->of(Lcom/android/camera/module/loader/base/StartControl;)V

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v1

    iget v3, p1, Lcom/android/camera/module/loader/base/StartControl;->mTransMode:I

    const/16 v4, 0xfd

    if-ne v3, v4, :cond_b

    goto :goto_1

    :cond_b
    move v8, v0

    :goto_1
    invoke-virtual {v1, v8}, Ld/c/a/r5/e/m/a1;->a1(Z)V

    new-instance v1, Ld/c/a/i6/x7/b/u;

    iget v3, p1, Lcom/android/camera/module/loader/base/StartControl;->mTargetMode:I

    iget v4, p1, Lcom/android/camera/module/loader/base/StartControl;->mResetType:I

    iget-object v5, p0, Lcom/android/camera/ActivityBase;->Y8:Ld/c/a/i7/u1;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-direct {v1, v3, v4, v5, v6}, Ld/c/a/i6/x7/b/u;-><init>(IILd/c/a/i7/u1;Landroid/content/Intent;)V

    invoke-static {v1}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object v1

    iput-object v1, p0, Lcom/android/camera/Camera;->ga:Lio/reactivex/Completable;

    iget-object v3, p0, Lcom/android/camera/Camera;->aa:Ld/c/a/a6/r2;

    if-nez v3, :cond_d

    invoke-virtual {v1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    new-instance v0, Ld/c/a/a6/r2;

    invoke-direct {v0, p0}, Ld/c/a/a6/r2;-><init>(Lcom/android/camera/Camera;)V

    iput-object v0, p0, Lcom/android/camera/Camera;->aa:Ld/c/a/a6/r2;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Ld/c/a/a6/r2;->H5(Landroidx/fragment/app/FragmentManager;Ld/c/a/a6/s3/a;)V

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->S6()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Ld/c/a/r6/g/a2;->impl2()Ld/c/a/r6/g/a2;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v1, p0, Lcom/android/camera/Camera;->aa:Ld/c/a/a6/r2;

    invoke-virtual {v1}, Ld/c/a/a6/r2;->v6()Ld/c/a/l5/b;

    move-result-object v1

    iget v2, p1, Lcom/android/camera/module/loader/base/StartControl;->mTargetMode:I

    invoke-interface {v0, v1, v2}, Ld/c/a/r6/g/a2;->Zd(Ld/c/a/l5/b;I)V

    :cond_c
    iget-object v0, p0, Lcom/android/camera/Camera;->ea:Ld/c/a/a6/v3/a0;

    invoke-virtual {v0}, Ld/c/a/a6/v3/a0;->registerProtocol()V

    iget-object v0, p0, Lcom/android/camera/Camera;->ea:Ld/c/a/a6/v3/a0;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    new-instance v2, Ld/c/a/k0;

    invoke-direct {v2, p0, p1}, Ld/c/a/k0;-><init>(Lcom/android/camera/Camera;Lcom/android/camera/module/loader/base/StartControl;)V

    invoke-virtual {v0, v1, v2}, Ld/c/a/a6/v3/a0;->h0(Landroidx/fragment/app/FragmentManager;Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_d
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/i/a/b;->l6()Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, p0, Lcom/android/camera/Camera;->Z9:Ld/c/a/i6/j7;

    if-eqz v1, :cond_e

    invoke-interface {v1}, Ld/c/a/i6/j7;->gd()Ld/c/a/i6/r7/t;

    move-result-object v1

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v1

    goto :goto_2

    :cond_e
    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_f

    iget-boolean p1, p1, Lcom/android/camera/module/loader/base/StartControl;->isNeedSwitch:Z

    if-eqz p1, :cond_f

    invoke-virtual {v1, v0}, Ld/c/b/z3;->x1(Z)V

    iget-object p1, p0, Lcom/android/camera/Camera;->aa:Ld/c/a/a6/r2;

    invoke-virtual {p1}, Ld/c/a/a6/r2;->v6()Ld/c/a/l5/b;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera/Camera;->fa:Lcom/android/camera/module/loader/base/StartControl;

    invoke-virtual {p1, v2, v2, p0}, Ld/c/a/l5/b;->d(Lio/reactivex/Completable;Lio/reactivex/functions/Action;Lcom/android/camera/module/loader/base/StartControl;)Lio/reactivex/disposables/Disposable;

    goto :goto_3

    :cond_f
    invoke-direct {p0}, Lcom/android/camera/Camera;->xh()V

    goto :goto_3

    :cond_10
    invoke-direct {p0}, Lcom/android/camera/Camera;->xh()V

    :goto_3
    return-void
.end method

.method public xf()Ld/c/a/i7/d2;
    .locals 0
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "supportSuspendShutter"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lcom/android/camera/Camera;->S9:Lcom/android/camera/ui/V9SuspendShutterButton;

    return-object p0
.end method

.method public y(II)V
    .locals 2
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

    invoke-super {p0, p1, p2}, Lcom/android/camera/ActivityBase;->y(II)V

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->j9:Landroid/os/Handler;

    new-instance v1, Ld/c/a/o0;

    invoke-direct {v1, p0, p1, p2}, Ld/c/a/o0;-><init>(Lcom/android/camera/Camera;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public y2(Ld/c/a/a6/b4/m;)Ld/c/a/a6/b4/l;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "action"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera/Camera;->T9:Ld/c/a/a6/b4/m;

    return-object p0
.end method

.method public yf(ILandroid/view/KeyEvent;)Z
    .locals 7
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isScreenSlideSupported"
        type = 0x0
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

    iget-object p2, p0, Lcom/android/camera/Camera;->I9:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleScreenSlideKeyEvent "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p2, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p2

    invoke-virtual {p2}, Ld/i/a/b;->C6()Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    :cond_0
    const/16 p2, 0x2bd

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->j9()Ld/c/a/h3;

    move-result-object p2

    invoke-virtual {p2}, Ld/c/a/h3;->w()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/Camera;->Kf()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/Camera;->finish()V

    const p1, 0x7f010015

    const p2, 0x7f010016

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Nb()Z

    move-result p2

    if-eqz p2, :cond_2

    return v0

    :cond_2
    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object p2

    invoke-virtual {p2}, Ld/c/a/r5/e/l/e;->x()I

    move-result v2

    const/16 v3, 0x2bc

    if-ne p1, v3, :cond_3

    move v4, v0

    goto :goto_0

    :cond_3
    move v4, v1

    :goto_0
    invoke-virtual {p2}, Ld/c/a/r5/e/l/e;->z()I

    move-result v5

    const/16 v6, 0xab

    if-ne v5, v6, :cond_4

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v6

    invoke-virtual {v6}, Ld/i/a/b;->o8()Z

    move-result v6

    if-eqz v6, :cond_5

    :cond_4
    const/16 v6, 0xa6

    if-eq v5, v6, :cond_5

    const/16 v6, 0xa7

    if-eq v5, v6, :cond_5

    const/16 v6, 0xad

    if-eq v5, v6, :cond_5

    const/16 v6, 0xaf

    if-eq v5, v6, :cond_5

    const/16 v6, 0xe1

    if-ne v5, v6, :cond_6

    :cond_5
    const/16 v5, 0xa3

    :cond_6
    if-eq v2, v4, :cond_a

    invoke-static {}, Ld/c/a/r6/g/s2;->impl2()Ld/c/a/r6/g/s2;

    move-result-object p1

    invoke-static {}, Ld/c/a/r6/g/y;->impl2()Ld/c/a/r6/g/y;

    move-result-object v2

    if-eqz p1, :cond_7

    const/4 v3, 0x4

    invoke-interface {p1, v3}, Ld/c/a/r6/g/s2;->removeExtraMenu(I)V

    :cond_7
    if-eqz v2, :cond_8

    iget-object p1, p0, Lcom/android/camera/ActivityBase;->n:Ld/c/a/i6/j7;

    invoke-interface {p1}, Ld/c/a/i6/j7;->M()I

    move-result p1

    const/16 v3, 0xb8

    if-ne p1, v3, :cond_8

    invoke-interface {v2, v1}, Ld/c/a/r6/g/y;->X3(I)Z

    :cond_8
    invoke-static {}, Ld/c/a/r6/g/r1;->impl2()Ld/c/a/r6/g/r1;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-interface {p1, v5}, Ld/c/a/r6/g/r1;->resetModeSelectView(I)V

    :cond_9
    invoke-virtual {p2, v5}, Ld/c/a/r5/e/l/e;->A0(I)V

    invoke-virtual {p2, v4}, Ld/c/a/r5/e/l/e;->y0(I)V

    invoke-static {}, Ld/c/a/m6/n;->n()Ld/c/a/m6/n;

    move-result-object p1

    sget-object p2, Ld/c/a/m6/k$b;->v1:Ld/c/a/m6/k$b;

    invoke-virtual {p1, p2}, Ld/c/a/m6/n;->V(Ld/c/a/m6/k$b;)V

    invoke-static {v5}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/android/camera/module/loader/base/StartControl;->setFromScreenSlide(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->x0(Lcom/android/camera/module/loader/base/StartControl;)V

    goto :goto_1

    :cond_a
    if-ne p1, v3, :cond_b

    invoke-virtual {p0}, Lcom/android/camera/Camera;->Df()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->n:Ld/c/a/i6/j7;

    invoke-interface {p0, v0}, Ld/c/a/i6/j7;->b5(Z)V

    invoke-static {}, Ld/c/a/r6/g/j1;->impl2()Ld/c/a/r6/g/j1;

    move-result-object p0

    invoke-static {}, Ld/c/a/f5;->h2()Z

    move-result p1

    if-eqz p1, :cond_b

    if-eqz p0, :cond_b

    invoke-interface {p0}, Ld/c/a/r6/g/j1;->updateContentDescription()V

    :cond_b
    :goto_1
    return v0
.end method

.method public synthetic yg()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/Camera;->xg()V

    return-void
.end method
