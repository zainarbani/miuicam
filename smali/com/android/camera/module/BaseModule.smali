.class public abstract Lcom/android/camera/module/BaseModule;
.super Ljava/lang/Object;
.source "BaseModule.java"

# interfaces
.implements Ld/c/a/r6/g/i2;
.implements Ld/c/a/i6/j7;
.implements Ld/c/a/i6/r7/s;
.implements Ld/c/a/i6/r7/r;
.implements Ld/c/a/i6/x7/b/w$c;
.implements Lcom/android/camera/ui/FocusView$f;
.implements Ld/c/b/z3$d;
.implements Ld/c/b/z3$e;
.implements Ld/c/a/r6/g/h0;
.implements Ld/l/f/l/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/module/BaseModule$e;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "BaseModule"

.field public static final b:Z

.field public static final c:I = 0x0

.field public static final d:I = 0x1

.field public static final e:J = 0x2ee0L

.field private static f:I

.field private static synthetic g:Lj/b/b/c$b;

.field private static synthetic h:Lj/b/b/c$b;

.field private static synthetic i:Lj/b/b/c$b;

.field private static synthetic j:Lj/b/b/c$b;

.field private static synthetic k:Lj/b/b/c$b;

.field private static synthetic l:Lj/b/b/c$b;

.field private static synthetic m:Lj/b/b/c$b;

.field private static synthetic n:Lj/b/b/c$b;

.field private static synthetic s:Lj/b/b/c$b;

.field private static synthetic t:Lj/b/b/c$b;

.field private static synthetic u:Lj/b/b/c$b;

.field private static synthetic v1:Lj/b/b/c$b;

.field private static synthetic v2:Lj/b/b/c$b;

.field private static synthetic w:Lj/b/b/c$b;


# instance fields
.field public C8:I

.field public D8:Ld/c/a/i6/r7/t;

.field public E8:Ld/c/a/i6/r7/o;

.field public F8:Ld/c/a/i6/r7/l;

.field public G8:Ld/c/a/i6/r7/q;

.field private final H8:Ld/c/a/f6/c;

.field public I8:Ld/c/a/i6/u7/t1/d;

.field public final J8:Ld/c/a/d7/l0;

.field public final K8:Ld/c/b/z3$g;

.field public L8:Ld/c/a/j4;

.field public M8:Landroid/os/Handler;

.field public N8:Landroid/content/Intent;

.field public final O8:Ld/c/a/g7/q;

.field private P8:Lio/reactivex/ObservableEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableEmitter<",
            "[I>;"
        }
    .end annotation
.end field

.field private Q8:Lio/reactivex/disposables/Disposable;

.field private R8:Z

.field public S8:Lcom/android/camera/Camera;

.field public T8:I

.field public U8:Ld/c/a/z5/b/c;

.field public V8:Ld/c/a/i6/w7/a/g;

.field public W8:J

.field public X8:Ld/c/a/p7/s;

.field public Y8:Ld/c/a/m5/g;

.field private Z8:Lio/reactivex/disposables/Disposable;

.field private a9:Landroid/media/AudioManager;

.field public b9:Z

.field private c9:Lmiuix/appcompat/app/AlertDialog;

.field private d9:I

.field private e9:I

.field private f9:Landroid/media/AudioManager$AudioRecordingCallback;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/android/camera/module/BaseModule;->ge()V

    invoke-static {}, Lcom/android/camera/log/LogUtil;->isDebugOsBuild()Z

    move-result v0

    sput-boolean v0, Lcom/android/camera/module/BaseModule;->b:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld/c/a/f6/c;

    invoke-direct {v0}, Ld/c/a/f6/c;-><init>()V

    iput-object v0, p0, Lcom/android/camera/module/BaseModule;->H8:Ld/c/a/f6/c;

    new-instance v0, Ld/c/a/i6/u7/t1/d;

    invoke-direct {v0, p0}, Ld/c/a/i6/u7/t1/d;-><init>(Ld/c/a/i6/j7;)V

    iput-object v0, p0, Lcom/android/camera/module/BaseModule;->I8:Ld/c/a/i6/u7/t1/d;

    new-instance v0, Ld/c/a/d7/l0;

    invoke-direct {v0, p0}, Ld/c/a/d7/l0;-><init>(Lcom/android/camera/module/BaseModule;)V

    iput-object v0, p0, Lcom/android/camera/module/BaseModule;->J8:Ld/c/a/d7/l0;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->ve()Ld/c/b/z3$g;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/module/BaseModule;->K8:Ld/c/b/z3$g;

    new-instance v0, Ld/c/a/g7/q;

    invoke-direct {v0}, Ld/c/a/g7/q;-><init>()V

    iput-object v0, p0, Lcom/android/camera/module/BaseModule;->O8:Ld/c/a/g7/q;

    new-instance v0, Lcom/android/camera/module/BaseModule$d;

    invoke-direct {v0, p0}, Lcom/android/camera/module/BaseModule$d;-><init>(Lcom/android/camera/module/BaseModule;)V

    iput-object v0, p0, Lcom/android/camera/module/BaseModule;->f9:Landroid/media/AudioManager$AudioRecordingCallback;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->onInit()V

    return-void
.end method

.method public static synthetic Af(Landroid/view/KeyEvent;Ld/c/a/r6/g/i0;)Ljava/lang/Integer;
    .locals 0

    invoke-interface {p1, p0}, Ld/c/a/r6/g/i0;->vb(Landroid/view/KeyEvent;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private Ag(Ld/c/b/z3;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraDevice"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0, p1}, Ld/c/a/i6/r7/t;->s0(Ld/c/b/z3;)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p1}, Ld/c/a/i6/r7/t;->c0()Ld/c/b/a4;

    move-result-object v0

    invoke-static {v0}, Ld/c/b/b4;->v8(Ld/c/b/a4;)Z

    move-result v0

    invoke-interface {p1, v0}, Ld/c/a/i6/r7/t;->S1(Z)V

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/i/a/b;->k2()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/i6/x7/b/q;->T()Ld/c/b/a4;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->h0()I

    move-result v0

    invoke-static {p1, v0}, Ld/c/b/b4;->B8(Ld/c/b/a4;I)V

    :cond_0
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/i/a/b;->Va()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/i6/x7/b/q;->R()Ld/c/b/a4;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->h0()I

    move-result p0

    invoke-static {p1, p0}, Ld/c/b/b4;->B8(Ld/c/b/a4;I)V

    :cond_1
    return-void
.end method

.method private synthetic Bf(Ld/c/a/r6/g/j1;)V
    .locals 0

    invoke-interface {p1, p0}, Ld/c/a/r6/g/a1;->initializeFocusView(Lcom/android/camera/ui/FocusView$f;)V

    return-void
.end method

.method private synthetic Df(II)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->J1()Ld/c/a/i6/x7/b/w;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ld/c/a/i6/x7/b/w;->j0(II)V

    return-void
.end method

.method private Eg(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ignore"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->E8:Ld/c/a/i6/r7/o;

    invoke-interface {p0, p1}, Ld/c/a/i6/r7/o;->l0(Z)V

    return-void
.end method

.method public static synthetic Ff(IILd/c/a/r6/g/j1;)V
    .locals 0

    invoke-static {}, Ld/c/a/r6/g/j;->impl2()Ld/c/a/r6/g/j;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p2, p0, p1}, Ld/c/a/r6/g/j;->y(II)V

    :cond_0
    return-void
.end method

.method private Ig()V
    .locals 3
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->S6()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ld/c/a/r6/g/a2;->impl2()Ld/c/a/r6/g/a2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld/c/a/r6/g/a2;->H2()V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;

    invoke-direct {v0}, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;-><init>()V

    invoke-virtual {v0}, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->registerProtocol()V

    iget v1, p0, Lcom/android/camera/module/BaseModule;->C8:I

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->y4(I)V

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->F8:Ld/c/a/i6/r7/l;

    invoke-interface {v1}, Ld/c/a/i6/r7/l;->getOrientation()I

    move-result v1

    sget v2, Lcom/android/camera/module/BaseModule;->f:I

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->d4(II)V

    const/4 v1, 0x2

    const v2, 0x7f130182

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    const-string v1, "AutoHibernation"

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_1
    return-void
.end method

.method private static final synthetic Nf(Lcom/android/camera/module/BaseModule;IILj/b/b/c;)V
    .locals 5

    invoke-static {}, Ld/l/f/u/g;->b()V

    sget-object p3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/4 v1, 0x2

    aput-object p0, v0, v1

    const-string v1, "onCreate: moduleIndex->%d, cameraId->%d@%s"

    invoke-static {p3, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "BaseModule"

    invoke-static {v0, p3}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lcom/android/camera/module/BaseModule;->C8:I

    iget-object p3, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p3, p2}, Ld/c/a/i6/r7/t;->L0(I)V

    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object p3

    invoke-virtual {p3, p2, p1}, Ld/c/a/i6/x7/b/q;->H(II)I

    move-result p1

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->Be()Ld/l/f/j/j$c;

    move-result-object p2

    invoke-virtual {p2}, Ld/l/f/j/j$c;->b()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ld/l/f/j/j$b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "enumerating: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p3, Ld/l/f/j/j$b;->f:Ld/c/b/z3;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p3, Ld/l/f/j/j$b;->f:Ld/c/b/z3;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ld/c/b/z3;->y()I

    move-result v1

    if-ne v1, p1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setCameraDevice: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p3, Ld/l/f/j/j$b;->f:Ld/c/b/z3;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p3, p3, Ld/l/f/j/j$b;->f:Ld/c/b/z3;

    invoke-direct {p0, p3}, Lcom/android/camera/module/BaseModule;->Ag(Ld/c/b/z3;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p1}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    new-instance p2, Ld/c/a/g3;

    iget-object p3, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-direct {p2, p3}, Ld/c/a/g3;-><init>(Lcom/android/camera/ActivityBase;)V

    invoke-interface {p1, p2}, Ld/c/a/i6/r7/t;->A1(Ld/c/a/g3;)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    const-string p2, "audio"

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/android/camera/module/BaseModule;->a9:Landroid/media/AudioManager;

    new-instance p1, Ld/c/a/j4;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->De()Ld/c/a/j4$a;

    move-result-object p2

    invoke-direct {p1, p2}, Ld/c/a/j4;-><init>(Ld/c/a/j4$a;)V

    iput-object p1, p0, Lcom/android/camera/module/BaseModule;->L8:Ld/c/a/j4;

    new-instance p1, Ld/c/a/i6/w;

    invoke-direct {p1, p0}, Ld/c/a/i6/w;-><init>(Lcom/android/camera/module/BaseModule;)V

    invoke-static {p1}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object p2, Ld/l/f/s/k;->c:Lio/reactivex/Scheduler;

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lcom/android/camera/module/BaseModule$e;

    invoke-direct {p2, p0}, Lcom/android/camera/module/BaseModule$e;-><init>(Lcom/android/camera/module/BaseModule;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/module/BaseModule;->Q8:Lio/reactivex/disposables/Disposable;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "create disposable "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/android/camera/module/BaseModule;->Q8:Lio/reactivex/disposables/Disposable;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->E8:Ld/c/a/i6/r7/o;

    invoke-interface {p1, v3}, Ld/c/a/i6/r7/o;->o0(Z)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->E8:Ld/c/a/i6/r7/o;

    invoke-interface {p1, v2}, Ld/c/a/i6/r7/o;->h0(Z)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->E8:Ld/c/a/i6/r7/o;

    invoke-static {}, Ld/c/a/j3;->O3()Z

    move-result p1

    invoke-interface {p0, p1}, Ld/c/a/i6/r7/o;->p0(Z)V

    return-void

    :cond_2
    new-instance p0, Ld/l/f/j/n/b;

    invoke-direct {p0}, Ld/l/f/j/n/b;-><init>()V

    throw p0
.end method

.method private static final synthetic Of(Lcom/android/camera/module/BaseModule;IILj/b/b/c;Ld/l/f/l/c;Lj/b/b/e;)Ljava/lang/Object;
    .locals 7

    invoke-interface {p5}, Lj/b/b/c;->e()Lj/b/b/f;

    move-result-object p3

    check-cast p3, Lj/b/b/j/v;

    invoke-interface {p3}, Lj/b/b/j/v;->getMethod()Ljava/lang/reflect/Method;

    move-result-object p3

    const-class p4, Ld/l/f/l/b;

    invoke-virtual {p3, p4}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p3

    check-cast p3, Ld/l/f/l/b;

    const/4 p4, 0x0

    if-eqz p3, :cond_5

    invoke-interface {p5}, Lj/b/b/c;->getTarget()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ld/l/f/l/a;

    if-eqz v0, :cond_5

    invoke-static {}, Ld/l/f/l/c;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/16 v1, 0x10

    if-le v0, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-interface {p3}, Ld/l/f/l/b;->type()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p5}, Lj/b/b/c;->getTarget()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/l/f/l/a;

    invoke-interface {v0}, Ld/l/f/l/a;->l2()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ld/l/f/l/c;->b()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/c/e/e;

    if-nez v2, :cond_1

    invoke-interface {v0}, Ld/l/f/l/a;->P()Ljava/lang/String;

    move-result-object v3

    invoke-static {p3, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v2, Ld/c/e/e;

    const/16 v3, 0x100

    invoke-direct {v2, v3}, Ld/c/e/e;-><init>(I)V

    invoke-static {}, Ld/l/f/l/c;->b()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v3, "->"

    if-eqz v2, :cond_2

    invoke-virtual {v2, v3}, Ld/c/e/e;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v4

    invoke-interface {v4, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v4

    const-string v5, "+"

    invoke-interface {v4, v5}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_2
    invoke-static {p0, p1, p2, p5}, Lcom/android/camera/module/BaseModule;->Nf(Lcom/android/camera/module/BaseModule;IILj/b/b/c;)V

    if-eqz v2, :cond_3

    invoke-virtual {v2, v3}, Ld/c/e/e;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p0

    invoke-interface {p0, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p0

    const-string p1, "-"

    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_3
    invoke-interface {v0}, Ld/l/f/l/a;->J()Ljava/lang/String;

    move-result-object p0

    invoke-static {p3, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Ld/l/f/l/c;->a()Ld/c/e/d;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ld/l/f/l/c;->b()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/c/e/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object p4

    :cond_5
    :goto_0
    invoke-static {p0, p1, p2, p5}, Lcom/android/camera/module/BaseModule;->Nf(Lcom/android/camera/module/BaseModule;IILj/b/b/c;)V

    return-object p4
.end method

.method private static final synthetic Qf(Lcom/android/camera/module/BaseModule;Lj/b/b/c;)V
    .locals 6

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onDestroy: E. "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "BaseModule"

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/android/camera/Camera;->wf()Ld/c/a/s4;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ld/c/a/s4;->Z(Ld/c/a/s4$l;)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/Camera;->R()Ld/c/a/b7/m;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ld/c/a/b7/m;->T()V

    :cond_0
    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/Camera;->xf()Ld/c/a/i7/d2;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/i/a/b;->bb()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ld/c/a/i7/d2;->getIsBack()I

    move-result v1

    invoke-interface {p1}, Ld/c/a/i7/d2;->getPercentX()F

    move-result v3

    invoke-interface {p1}, Ld/c/a/i7/d2;->getPercentY()F

    move-result v4

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object v5

    invoke-virtual {v5}, Ld/c/a/r5/e/l/e;->e0()Z

    move-result v5

    if-eqz v5, :cond_1

    if-eqz v1, :cond_1

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v3, v3, v5

    if-eqz v3, :cond_1

    cmpl-float v3, v4, v5

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "write SuspendShutter isBack = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1}, Ld/c/a/j3;->w8(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ld/c/a/i7/d2;->getPercentX()F

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "x"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ld/c/a/i7/d2;->getPercentY()F

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ld/c/a/j3;->y8(Ljava/lang/String;)V

    :cond_1
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->E8:Ld/c/a/i6/r7/o;

    invoke-interface {p0, v0}, Ld/c/a/i6/r7/o;->o0(Z)V

    invoke-static {}, Ld/c/a/o5/a;->c()Ld/c/a/o5/a;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/o5/a;->clearMemory()V

    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "onDestroy: X"

    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static final synthetic Rf(Lcom/android/camera/module/BaseModule;Lj/b/b/c;Ld/l/f/l/c;Lj/b/b/e;)Ljava/lang/Object;
    .locals 7

    invoke-interface {p3}, Lj/b/b/c;->e()Lj/b/b/f;

    move-result-object p1

    check-cast p1, Lj/b/b/j/v;

    invoke-interface {p1}, Lj/b/b/j/v;->getMethod()Ljava/lang/reflect/Method;

    move-result-object p1

    const-class p2, Ld/l/f/l/b;

    invoke-virtual {p1, p2}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Ld/l/f/l/b;

    const/4 p2, 0x0

    if-eqz p1, :cond_5

    invoke-interface {p3}, Lj/b/b/c;->getTarget()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ld/l/f/l/a;

    if-eqz v0, :cond_5

    invoke-static {}, Ld/l/f/l/c;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/16 v1, 0x10

    if-le v0, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-interface {p1}, Ld/l/f/l/b;->type()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3}, Lj/b/b/c;->getTarget()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/l/f/l/a;

    invoke-interface {v0}, Ld/l/f/l/a;->l2()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ld/l/f/l/c;->b()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/c/e/e;

    if-nez v2, :cond_1

    invoke-interface {v0}, Ld/l/f/l/a;->P()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v2, Ld/c/e/e;

    const/16 v3, 0x100

    invoke-direct {v2, v3}, Ld/c/e/e;-><init>(I)V

    invoke-static {}, Ld/l/f/l/c;->b()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v3, "->"

    if-eqz v2, :cond_2

    invoke-virtual {v2, v3}, Ld/c/e/e;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v4

    invoke-interface {v4, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v4

    const-string v5, "+"

    invoke-interface {v4, v5}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_2
    invoke-static {p0, p3}, Lcom/android/camera/module/BaseModule;->Qf(Lcom/android/camera/module/BaseModule;Lj/b/b/c;)V

    if-eqz v2, :cond_3

    invoke-virtual {v2, v3}, Ld/c/e/e;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p0

    const-string p3, "-"

    invoke-interface {p0, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p0, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_3
    invoke-interface {v0}, Ld/l/f/l/a;->J()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Ld/l/f/l/c;->a()Ld/c/e/d;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ld/l/f/l/c;->b()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/c/e/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object p2

    :cond_5
    :goto_0
    invoke-static {p0, p3}, Lcom/android/camera/module/BaseModule;->Qf(Lcom/android/camera/module/BaseModule;Lj/b/b/c;)V

    return-object p2
.end method

.method private static final synthetic Sg(Lcom/android/camera/module/BaseModule;Lj/b/b/c;)V
    .locals 1

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "BaseModule"

    const-string/jumbo v0, "unRegisterModulePersist"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static final synthetic Tf(Lcom/android/camera/module/BaseModule;IILj/b/b/c;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/module/BaseModule;->onCreate(II)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->Va()V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->registerProtocol()V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->onResume()V

    return-void
.end method

.method private static final synthetic Tg(Lcom/android/camera/module/BaseModule;Lj/b/b/c;Ld/l/f/l/c;Lj/b/b/e;)Ljava/lang/Object;
    .locals 7

    invoke-interface {p3}, Lj/b/b/c;->e()Lj/b/b/f;

    move-result-object p1

    check-cast p1, Lj/b/b/j/v;

    invoke-interface {p1}, Lj/b/b/j/v;->getMethod()Ljava/lang/reflect/Method;

    move-result-object p1

    const-class p2, Ld/l/f/l/b;

    invoke-virtual {p1, p2}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Ld/l/f/l/b;

    const/4 p2, 0x0

    if-eqz p1, :cond_5

    invoke-interface {p3}, Lj/b/b/c;->getTarget()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ld/l/f/l/a;

    if-eqz v0, :cond_5

    invoke-static {}, Ld/l/f/l/c;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/16 v1, 0x10

    if-le v0, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-interface {p1}, Ld/l/f/l/b;->type()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3}, Lj/b/b/c;->getTarget()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/l/f/l/a;

    invoke-interface {v0}, Ld/l/f/l/a;->l2()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ld/l/f/l/c;->b()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/c/e/e;

    if-nez v2, :cond_1

    invoke-interface {v0}, Ld/l/f/l/a;->P()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v2, Ld/c/e/e;

    const/16 v3, 0x100

    invoke-direct {v2, v3}, Ld/c/e/e;-><init>(I)V

    invoke-static {}, Ld/l/f/l/c;->b()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v3, "->"

    if-eqz v2, :cond_2

    invoke-virtual {v2, v3}, Ld/c/e/e;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v4

    invoke-interface {v4, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v4

    const-string v5, "+"

    invoke-interface {v4, v5}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_2
    invoke-static {p0, p3}, Lcom/android/camera/module/BaseModule;->Sg(Lcom/android/camera/module/BaseModule;Lj/b/b/c;)V

    if-eqz v2, :cond_3

    invoke-virtual {v2, v3}, Ld/c/e/e;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p0

    const-string p3, "-"

    invoke-interface {p0, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p0, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_3
    invoke-interface {v0}, Ld/l/f/l/a;->J()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Ld/l/f/l/c;->a()Ld/c/e/d;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ld/l/f/l/c;->b()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/c/e/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object p2

    :cond_5
    :goto_0
    invoke-static {p0, p3}, Lcom/android/camera/module/BaseModule;->Sg(Lcom/android/camera/module/BaseModule;Lj/b/b/c;)V

    return-object p2
.end method

.method private static final synthetic Uf(Lcom/android/camera/module/BaseModule;IILj/b/b/c;Ld/l/f/l/c;Lj/b/b/e;)Ljava/lang/Object;
    .locals 7

    invoke-interface {p5}, Lj/b/b/c;->e()Lj/b/b/f;

    move-result-object p3

    check-cast p3, Lj/b/b/j/v;

    invoke-interface {p3}, Lj/b/b/j/v;->getMethod()Ljava/lang/reflect/Method;

    move-result-object p3

    const-class p4, Ld/l/f/l/b;

    invoke-virtual {p3, p4}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p3

    check-cast p3, Ld/l/f/l/b;

    const/4 p4, 0x0

    if-eqz p3, :cond_5

    invoke-interface {p5}, Lj/b/b/c;->getTarget()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ld/l/f/l/a;

    if-eqz v0, :cond_5

    invoke-static {}, Ld/l/f/l/c;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/16 v1, 0x10

    if-le v0, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-interface {p3}, Ld/l/f/l/b;->type()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p5}, Lj/b/b/c;->getTarget()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/l/f/l/a;

    invoke-interface {v0}, Ld/l/f/l/a;->l2()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ld/l/f/l/c;->b()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/c/e/e;

    if-nez v2, :cond_1

    invoke-interface {v0}, Ld/l/f/l/a;->P()Ljava/lang/String;

    move-result-object v3

    invoke-static {p3, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v2, Ld/c/e/e;

    const/16 v3, 0x100

    invoke-direct {v2, v3}, Ld/c/e/e;-><init>(I)V

    invoke-static {}, Ld/l/f/l/c;->b()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v3, "->"

    if-eqz v2, :cond_2

    invoke-virtual {v2, v3}, Ld/c/e/e;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v4

    invoke-interface {v4, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v4

    const-string v5, "+"

    invoke-interface {v4, v5}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_2
    invoke-static {p0, p1, p2, p5}, Lcom/android/camera/module/BaseModule;->Tf(Lcom/android/camera/module/BaseModule;IILj/b/b/c;)V

    if-eqz v2, :cond_3

    invoke-virtual {v2, v3}, Ld/c/e/e;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p0

    invoke-interface {p0, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p0

    const-string p1, "-"

    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_3
    invoke-interface {v0}, Ld/l/f/l/a;->J()Ljava/lang/String;

    move-result-object p0

    invoke-static {p3, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Ld/l/f/l/c;->a()Ld/c/e/d;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ld/l/f/l/c;->b()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/c/e/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object p4

    :cond_5
    :goto_0
    invoke-static {p0, p1, p2, p5}, Lcom/android/camera/module/BaseModule;->Tf(Lcom/android/camera/module/BaseModule;IILj/b/b/c;)V

    return-object p4
.end method

.method private static final synthetic Ug(Lcom/android/camera/module/BaseModule;Lj/b/b/c;)V
    .locals 2

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "BaseModule"

    const-string/jumbo v1, "unRegisterProtocol"

    invoke-static {v0, v1, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->Ya()Ld/c/a/p7/s;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/p7/s;->unRegisterProtocol()V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->Ta()Ld/c/a/m5/g;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/m5/g;->unRegisterProtocol()V

    return-void
.end method

.method private static final synthetic Vf(Lcom/android/camera/module/BaseModule;Lj/b/b/c;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->re()Ld/c/a/i6/r7/n;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/module/BaseModule;->E8:Ld/c/a/i6/r7/o;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->qe()Ld/c/a/i6/r7/m;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    new-instance p1, Ld/c/a/i6/r7/k;

    invoke-direct {p1}, Ld/c/a/i6/r7/k;-><init>()V

    iput-object p1, p0, Lcom/android/camera/module/BaseModule;->F8:Ld/c/a/i6/r7/l;

    new-instance p1, Ld/c/a/i6/r7/p;

    invoke-direct {p1}, Ld/c/a/i6/r7/p;-><init>()V

    iput-object p1, p0, Lcom/android/camera/module/BaseModule;->G8:Ld/c/a/i6/r7/q;

    return-void
.end method

.method private static final synthetic Vg(Lcom/android/camera/module/BaseModule;Lj/b/b/c;Ld/l/f/l/c;Lj/b/b/e;)Ljava/lang/Object;
    .locals 7

    invoke-interface {p3}, Lj/b/b/c;->e()Lj/b/b/f;

    move-result-object p1

    check-cast p1, Lj/b/b/j/v;

    invoke-interface {p1}, Lj/b/b/j/v;->getMethod()Ljava/lang/reflect/Method;

    move-result-object p1

    const-class p2, Ld/l/f/l/b;

    invoke-virtual {p1, p2}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Ld/l/f/l/b;

    const/4 p2, 0x0

    if-eqz p1, :cond_5

    invoke-interface {p3}, Lj/b/b/c;->getTarget()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ld/l/f/l/a;

    if-eqz v0, :cond_5

    invoke-static {}, Ld/l/f/l/c;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/16 v1, 0x10

    if-le v0, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-interface {p1}, Ld/l/f/l/b;->type()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3}, Lj/b/b/c;->getTarget()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/l/f/l/a;

    invoke-interface {v0}, Ld/l/f/l/a;->l2()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ld/l/f/l/c;->b()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/c/e/e;

    if-nez v2, :cond_1

    invoke-interface {v0}, Ld/l/f/l/a;->P()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v2, Ld/c/e/e;

    const/16 v3, 0x100

    invoke-direct {v2, v3}, Ld/c/e/e;-><init>(I)V

    invoke-static {}, Ld/l/f/l/c;->b()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v3, "->"

    if-eqz v2, :cond_2

    invoke-virtual {v2, v3}, Ld/c/e/e;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v4

    invoke-interface {v4, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v4

    const-string v5, "+"

    invoke-interface {v4, v5}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_2
    invoke-static {p0, p3}, Lcom/android/camera/module/BaseModule;->Ug(Lcom/android/camera/module/BaseModule;Lj/b/b/c;)V

    if-eqz v2, :cond_3

    invoke-virtual {v2, v3}, Ld/c/e/e;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p0

    const-string p3, "-"

    invoke-interface {p0, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p0, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_3
    invoke-interface {v0}, Ld/l/f/l/a;->J()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Ld/l/f/l/c;->a()Ld/c/e/d;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ld/l/f/l/c;->b()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/c/e/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object p2

    :cond_5
    :goto_0
    invoke-static {p0, p3}, Lcom/android/camera/module/BaseModule;->Ug(Lcom/android/camera/module/BaseModule;Lj/b/b/c;)V

    return-object p2
.end method

.method private static final synthetic Wf(Lcom/android/camera/module/BaseModule;Lj/b/b/c;Ld/l/f/l/c;Lj/b/b/e;)Ljava/lang/Object;
    .locals 7

    invoke-interface {p3}, Lj/b/b/c;->e()Lj/b/b/f;

    move-result-object p1

    check-cast p1, Lj/b/b/j/v;

    invoke-interface {p1}, Lj/b/b/j/v;->getMethod()Ljava/lang/reflect/Method;

    move-result-object p1

    const-class p2, Ld/l/f/l/b;

    invoke-virtual {p1, p2}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Ld/l/f/l/b;

    const/4 p2, 0x0

    if-eqz p1, :cond_5

    invoke-interface {p3}, Lj/b/b/c;->getTarget()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ld/l/f/l/a;

    if-eqz v0, :cond_5

    invoke-static {}, Ld/l/f/l/c;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/16 v1, 0x10

    if-le v0, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-interface {p1}, Ld/l/f/l/b;->type()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3}, Lj/b/b/c;->getTarget()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/l/f/l/a;

    invoke-interface {v0}, Ld/l/f/l/a;->l2()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ld/l/f/l/c;->b()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/c/e/e;

    if-nez v2, :cond_1

    invoke-interface {v0}, Ld/l/f/l/a;->P()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v2, Ld/c/e/e;

    const/16 v3, 0x100

    invoke-direct {v2, v3}, Ld/c/e/e;-><init>(I)V

    invoke-static {}, Ld/l/f/l/c;->b()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v3, "->"

    if-eqz v2, :cond_2

    invoke-virtual {v2, v3}, Ld/c/e/e;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v4

    invoke-interface {v4, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v4

    const-string v5, "+"

    invoke-interface {v4, v5}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_2
    invoke-static {p0, p3}, Lcom/android/camera/module/BaseModule;->Vf(Lcom/android/camera/module/BaseModule;Lj/b/b/c;)V

    if-eqz v2, :cond_3

    invoke-virtual {v2, v3}, Ld/c/e/e;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p0

    const-string p3, "-"

    invoke-interface {p0, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p0, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_3
    invoke-interface {v0}, Ld/l/f/l/a;->J()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Ld/l/f/l/c;->a()Ld/c/e/d;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ld/l/f/l/c;->b()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/c/e/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object p2

    :cond_5
    :goto_0
    invoke-static {p0, p3}, Lcom/android/camera/module/BaseModule;->Vf(Lcom/android/camera/module/BaseModule;Lj/b/b/c;)V

    return-object p2
.end method

.method private static final synthetic Xf(Lcom/android/camera/module/BaseModule;Lcom/android/camera/Camera;Lcom/android/camera/module/loader/base/StartControl;IILj/b/b/c;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/camera/module/BaseModule;->zg(Lcom/android/camera/Camera;)V

    iget p5, p2, Lcom/android/camera/module/loader/base/StartControl;->mTargetMode:I

    iput p5, p0, Lcom/android/camera/module/BaseModule;->C8:I

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->je()V

    invoke-virtual {p0, p2}, Lcom/android/camera/module/BaseModule;->te(Lcom/android/camera/module/loader/base/StartControl;)V

    invoke-virtual {p0, p3, p4}, Lcom/android/camera/module/BaseModule;->pg(II)V

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object p2

    invoke-virtual {p2}, Ld/c/a/r5/e/l/e;->e0()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p2

    invoke-virtual {p2}, Ld/i/a/b;->bb()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/android/camera/Camera;->xf()Ld/c/a/i7/d2;

    move-result-object p1

    if-eqz p1, :cond_0

    iget p0, p0, Lcom/android/camera/module/BaseModule;->C8:I

    invoke-interface {p1, p0}, Ld/c/a/i7/d2;->c(I)V

    :cond_0
    return-void
.end method

.method private static final synthetic Yf(Lcom/android/camera/module/BaseModule;Lcom/android/camera/Camera;Lcom/android/camera/module/loader/base/StartControl;IILj/b/b/c;Ld/l/f/l/c;Lj/b/b/e;)Ljava/lang/Object;
    .locals 12

    invoke-interface/range {p7 .. p7}, Lj/b/b/c;->e()Lj/b/b/f;

    move-result-object v0

    check-cast v0, Lj/b/b/j/v;

    invoke-interface {v0}, Lj/b/b/j/v;->getMethod()Ljava/lang/reflect/Method;

    move-result-object v0

    const-class v1, Ld/l/f/l/b;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Ld/l/f/l/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-interface/range {p7 .. p7}, Lj/b/b/c;->getTarget()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ld/l/f/l/a;

    if-eqz v2, :cond_5

    invoke-static {}, Ld/l/f/l/c;->b()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    const/16 v3, 0x10

    if-le v2, v3, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-interface {v0}, Ld/l/f/l/b;->type()Ljava/lang/String;

    move-result-object v0

    invoke-interface/range {p7 .. p7}, Lj/b/b/c;->getTarget()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/l/f/l/a;

    invoke-interface {v2}, Ld/l/f/l/a;->l2()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ld/l/f/l/c;->b()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/c/e/e;

    if-nez v4, :cond_1

    invoke-interface {v2}, Ld/l/f/l/a;->P()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v4, Ld/c/e/e;

    const/16 v5, 0x100

    invoke-direct {v4, v5}, Ld/c/e/e;-><init>(I)V

    invoke-static {}, Ld/l/f/l/c;->b()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v5, "->"

    if-eqz v4, :cond_2

    invoke-virtual {v4, v5}, Ld/c/e/e;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v6

    invoke-interface {v6, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v6

    const-string v7, "+"

    invoke-interface {v6, v7}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_2
    move-object v6, p0

    move-object v7, p1

    move-object v8, p2

    move v9, p3

    move/from16 v10, p4

    move-object/from16 v11, p7

    invoke-static/range {v6 .. v11}, Lcom/android/camera/module/BaseModule;->Xf(Lcom/android/camera/module/BaseModule;Lcom/android/camera/Camera;Lcom/android/camera/module/loader/base/StartControl;IILj/b/b/c;)V

    if-eqz v4, :cond_3

    invoke-virtual {v4, v5}, Ld/c/e/e;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v4

    invoke-interface {v4, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v4

    const-string v5, "-"

    invoke-interface {v4, v5}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_3
    invoke-interface {v2}, Ld/l/f/l/a;->J()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Ld/l/f/l/c;->a()Ld/c/e/d;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ld/l/f/l/c;->b()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ld/c/e/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object v1

    :cond_5
    :goto_0
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p7

    invoke-static/range {v2 .. v7}, Lcom/android/camera/module/BaseModule;->Xf(Lcom/android/camera/module/BaseModule;Lcom/android/camera/Camera;Lcom/android/camera/module/loader/base/StartControl;IILj/b/b/c;)V

    return-object v1
.end method

.method private static final synthetic Zf(Lcom/android/camera/module/BaseModule;Lcom/android/camera/Camera;Lj/b/b/c;)V
    .locals 2

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "BaseModule"

    const-string v1, "onModuleReuse: "

    invoke-static {v0, v1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/android/camera/module/BaseModule;->zg(Lcom/android/camera/Camera;)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->M8:Landroid/os/Handler;

    const/16 p1, 0x2d

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method private static final synthetic ag(Lcom/android/camera/module/BaseModule;Lcom/android/camera/Camera;Lj/b/b/c;Ld/l/f/l/c;Lj/b/b/e;)Ljava/lang/Object;
    .locals 7

    invoke-interface {p4}, Lj/b/b/c;->e()Lj/b/b/f;

    move-result-object p2

    check-cast p2, Lj/b/b/j/v;

    invoke-interface {p2}, Lj/b/b/j/v;->getMethod()Ljava/lang/reflect/Method;

    move-result-object p2

    const-class p3, Ld/l/f/l/b;

    invoke-virtual {p2, p3}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p2

    check-cast p2, Ld/l/f/l/b;

    const/4 p3, 0x0

    if-eqz p2, :cond_5

    invoke-interface {p4}, Lj/b/b/c;->getTarget()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ld/l/f/l/a;

    if-eqz v0, :cond_5

    invoke-static {}, Ld/l/f/l/c;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/16 v1, 0x10

    if-le v0, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-interface {p2}, Ld/l/f/l/b;->type()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p4}, Lj/b/b/c;->getTarget()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/l/f/l/a;

    invoke-interface {v0}, Ld/l/f/l/a;->l2()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ld/l/f/l/c;->b()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/c/e/e;

    if-nez v2, :cond_1

    invoke-interface {v0}, Ld/l/f/l/a;->P()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v2, Ld/c/e/e;

    const/16 v3, 0x100

    invoke-direct {v2, v3}, Ld/c/e/e;-><init>(I)V

    invoke-static {}, Ld/l/f/l/c;->b()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v3, "->"

    if-eqz v2, :cond_2

    invoke-virtual {v2, v3}, Ld/c/e/e;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v4

    invoke-interface {v4, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v4

    const-string v5, "+"

    invoke-interface {v4, v5}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_2
    invoke-static {p0, p1, p4}, Lcom/android/camera/module/BaseModule;->Zf(Lcom/android/camera/module/BaseModule;Lcom/android/camera/Camera;Lj/b/b/c;)V

    if-eqz v2, :cond_3

    invoke-virtual {v2, v3}, Ld/c/e/e;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p0

    invoke-interface {p0, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p0

    const-string p1, "-"

    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_3
    invoke-interface {v0}, Ld/l/f/l/a;->J()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Ld/l/f/l/c;->a()Ld/c/e/d;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ld/l/f/l/c;->b()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/c/e/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object p3

    :cond_5
    :goto_0
    invoke-static {p0, p1, p4}, Lcom/android/camera/module/BaseModule;->Zf(Lcom/android/camera/module/BaseModule;Lcom/android/camera/Camera;Lj/b/b/c;)V

    return-object p3
.end method

.method private static final synthetic bg(Lcom/android/camera/module/BaseModule;Lj/b/b/c;)V
    .locals 3

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "BaseModule"

    const-string v2, "onPause"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->E8:Ld/c/a/i6/r7/o;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ld/c/a/i6/r7/o;->L(Z)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->G8:Ld/c/a/i6/r7/q;

    invoke-interface {v0, p1}, Ld/c/a/i6/r7/q;->b(I)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->Q8:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p0, p1}, Ld/c/a/i6/r7/t;->a2(Z)V

    return-void
.end method

.method private cf()Z
    .locals 1
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportTrackFocus"
        type = 0x2
    .end annotation

    iget v0, p0, Lcom/android/camera/module/BaseModule;->C8:I

    invoke-static {v0}, Ld/c/a/j3;->a6(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->A0()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final synthetic cg(Lcom/android/camera/module/BaseModule;Lj/b/b/c;Ld/l/f/l/c;Lj/b/b/e;)Ljava/lang/Object;
    .locals 7

    invoke-interface {p3}, Lj/b/b/c;->e()Lj/b/b/f;

    move-result-object p1

    check-cast p1, Lj/b/b/j/v;

    invoke-interface {p1}, Lj/b/b/j/v;->getMethod()Ljava/lang/reflect/Method;

    move-result-object p1

    const-class p2, Ld/l/f/l/b;

    invoke-virtual {p1, p2}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Ld/l/f/l/b;

    const/4 p2, 0x0

    if-eqz p1, :cond_5

    invoke-interface {p3}, Lj/b/b/c;->getTarget()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ld/l/f/l/a;

    if-eqz v0, :cond_5

    invoke-static {}, Ld/l/f/l/c;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/16 v1, 0x10

    if-le v0, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-interface {p1}, Ld/l/f/l/b;->type()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3}, Lj/b/b/c;->getTarget()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/l/f/l/a;

    invoke-interface {v0}, Ld/l/f/l/a;->l2()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ld/l/f/l/c;->b()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/c/e/e;

    if-nez v2, :cond_1

    invoke-interface {v0}, Ld/l/f/l/a;->P()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v2, Ld/c/e/e;

    const/16 v3, 0x100

    invoke-direct {v2, v3}, Ld/c/e/e;-><init>(I)V

    invoke-static {}, Ld/l/f/l/c;->b()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v3, "->"

    if-eqz v2, :cond_2

    invoke-virtual {v2, v3}, Ld/c/e/e;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v4

    invoke-interface {v4, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v4

    const-string v5, "+"

    invoke-interface {v4, v5}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_2
    invoke-static {p0, p3}, Lcom/android/camera/module/BaseModule;->bg(Lcom/android/camera/module/BaseModule;Lj/b/b/c;)V

    if-eqz v2, :cond_3

    invoke-virtual {v2, v3}, Ld/c/e/e;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p0

    const-string p3, "-"

    invoke-interface {p0, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p0, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_3
    invoke-interface {v0}, Ld/l/f/l/a;->J()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Ld/l/f/l/c;->a()Ld/c/e/d;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ld/l/f/l/c;->b()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/c/e/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object p2

    :cond_5
    :goto_0
    invoke-static {p0, p3}, Lcom/android/camera/module/BaseModule;->bg(Lcom/android/camera/module/BaseModule;Lj/b/b/c;)V

    return-object p2
.end method

.method private static final synthetic dg(Lcom/android/camera/module/BaseModule;Lj/b/b/c;)V
    .locals 3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onResume: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "BaseModule"

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->E8:Ld/c/a/i6/r7/o;

    invoke-interface {p1, v0}, Ld/c/a/i6/r7/o;->L(Z)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->M8:Landroid/os/Handler;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/android/camera/module/BaseModule$b;

    invoke-direct {v0, p0}, Lcom/android/camera/module/BaseModule$b;-><init>(Lcom/android/camera/module/BaseModule;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public static synthetic ee(Lcom/android/camera/module/BaseModule;)Lio/reactivex/disposables/Disposable;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->Q8:Lio/reactivex/disposables/Disposable;

    return-object p0
.end method

.method private static final synthetic eg(Lcom/android/camera/module/BaseModule;Lj/b/b/c;Ld/l/f/l/c;Lj/b/b/e;)Ljava/lang/Object;
    .locals 7

    invoke-interface {p3}, Lj/b/b/c;->e()Lj/b/b/f;

    move-result-object p1

    check-cast p1, Lj/b/b/j/v;

    invoke-interface {p1}, Lj/b/b/j/v;->getMethod()Ljava/lang/reflect/Method;

    move-result-object p1

    const-class p2, Ld/l/f/l/b;

    invoke-virtual {p1, p2}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Ld/l/f/l/b;

    const/4 p2, 0x0

    if-eqz p1, :cond_5

    invoke-interface {p3}, Lj/b/b/c;->getTarget()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ld/l/f/l/a;

    if-eqz v0, :cond_5

    invoke-static {}, Ld/l/f/l/c;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/16 v1, 0x10

    if-le v0, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-interface {p1}, Ld/l/f/l/b;->type()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3}, Lj/b/b/c;->getTarget()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/l/f/l/a;

    invoke-interface {v0}, Ld/l/f/l/a;->l2()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ld/l/f/l/c;->b()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/c/e/e;

    if-nez v2, :cond_1

    invoke-interface {v0}, Ld/l/f/l/a;->P()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v2, Ld/c/e/e;

    const/16 v3, 0x100

    invoke-direct {v2, v3}, Ld/c/e/e;-><init>(I)V

    invoke-static {}, Ld/l/f/l/c;->b()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v3, "->"

    if-eqz v2, :cond_2

    invoke-virtual {v2, v3}, Ld/c/e/e;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v4

    invoke-interface {v4, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v4

    const-string v5, "+"

    invoke-interface {v4, v5}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_2
    invoke-static {p0, p3}, Lcom/android/camera/module/BaseModule;->dg(Lcom/android/camera/module/BaseModule;Lj/b/b/c;)V

    if-eqz v2, :cond_3

    invoke-virtual {v2, v3}, Ld/c/e/e;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p0

    const-string p3, "-"

    invoke-interface {p0, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p0, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_3
    invoke-interface {v0}, Ld/l/f/l/a;->J()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Ld/l/f/l/c;->a()Ld/c/e/d;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ld/l/f/l/c;->b()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/c/e/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object p2

    :cond_5
    :goto_0
    invoke-static {p0, p3}, Lcom/android/camera/module/BaseModule;->dg(Lcom/android/camera/module/BaseModule;Lj/b/b/c;)V

    return-object p2
.end method

.method public static synthetic fe(Lcom/android/camera/module/BaseModule;)Landroid/media/AudioManager;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->a9:Landroid/media/AudioManager;

    return-object p0
.end method

.method private static final synthetic fg(Lcom/android/camera/module/BaseModule;Lj/b/b/c;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->M8:Landroid/os/Handler;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static synthetic ge()V
    .locals 10

    new-instance v8, Lj/b/c/c/e;

    const-class v0, Lcom/android/camera/module/BaseModule;

    const-string v1, "BaseModule.java"

    invoke-direct {v8, v1, v0}, Lj/b/c/c/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v1, "1"

    const-string v2, "onModuleCreated"

    const-string v3, "com.android.camera.module.BaseModule"

    const-string v4, "com.android.camera.Camera:com.android.camera.module.loader.base.StartControl:int:int"

    const-string v5, "activity:startControl:orientation:orientationCompensation"

    const-string v6, ""

    const-string/jumbo v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lj/b/c/c/e;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lj/b/b/j/v;

    move-result-object v0

    const-string v9, "method-execution"

    const/16 v1, 0x199

    invoke-virtual {v8, v9, v0, v1}, Lj/b/c/c/e;->V(Ljava/lang/String;Lj/b/b/f;I)Lj/b/b/c$b;

    move-result-object v0

    sput-object v0, Lcom/android/camera/module/BaseModule;->g:Lj/b/b/c$b;

    const-string v1, "1"

    const-string v2, "onModuleReuse"

    const-string v3, "com.android.camera.module.BaseModule"

    const-string v4, "com.android.camera.Camera"

    const-string v5, "activity"

    const-string v6, ""

    const-string/jumbo v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lj/b/c/c/e;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lj/b/b/j/v;

    move-result-object v0

    const/16 v1, 0x1ab

    invoke-virtual {v8, v9, v0, v1}, Lj/b/c/c/e;->V(Ljava/lang/String;Lj/b/b/f;I)Lj/b/b/c$b;

    move-result-object v0

    sput-object v0, Lcom/android/camera/module/BaseModule;->h:Lj/b/b/c$b;

    const-string v1, "1"

    const-string/jumbo v2, "unRegisterModulePersistProtocol"

    const-string v3, "com.android.camera.module.BaseModule"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string/jumbo v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lj/b/c/c/e;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lj/b/b/j/v;

    move-result-object v0

    const/16 v1, 0x32c

    invoke-virtual {v8, v9, v0, v1}, Lj/b/c/c/e;->V(Ljava/lang/String;Lj/b/b/f;I)Lj/b/b/c$b;

    move-result-object v0

    sput-object v0, Lcom/android/camera/module/BaseModule;->u:Lj/b/b/c$b;

    const-string v1, "1"

    const-string v2, "onResume"

    const-string v3, "com.android.camera.module.BaseModule"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string/jumbo v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lj/b/c/c/e;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lj/b/b/j/v;

    move-result-object v0

    const/16 v1, 0x36f

    invoke-virtual {v8, v9, v0, v1}, Lj/b/c/c/e;->V(Ljava/lang/String;Lj/b/b/f;I)Lj/b/b/c$b;

    move-result-object v0

    sput-object v0, Lcom/android/camera/module/BaseModule;->w:Lj/b/b/c$b;

    const-string v1, "1"

    const-string v2, "onPause"

    const-string v3, "com.android.camera.module.BaseModule"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string/jumbo v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lj/b/c/c/e;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lj/b/b/j/v;

    move-result-object v0

    const/16 v1, 0x37f

    invoke-virtual {v8, v9, v0, v1}, Lj/b/c/c/e;->V(Ljava/lang/String;Lj/b/b/f;I)Lj/b/b/c$b;

    move-result-object v0

    sput-object v0, Lcom/android/camera/module/BaseModule;->v1:Lj/b/b/c$b;

    const-string v1, "1"

    const-string v2, "onStop"

    const-string v3, "com.android.camera.module.BaseModule"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string/jumbo v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lj/b/c/c/e;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lj/b/b/j/v;

    move-result-object v0

    const/16 v1, 0x518

    invoke-virtual {v8, v9, v0, v1}, Lj/b/c/c/e;->V(Ljava/lang/String;Lj/b/b/f;I)Lj/b/b/c$b;

    move-result-object v0

    sput-object v0, Lcom/android/camera/module/BaseModule;->v2:Lj/b/b/c$b;

    const-string v1, "1"

    const-string v2, "onInit"

    const-string v3, "com.android.camera.module.BaseModule"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string/jumbo v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lj/b/c/c/e;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lj/b/b/j/v;

    move-result-object v0

    const/16 v1, 0x1bd

    invoke-virtual {v8, v9, v0, v1}, Lj/b/c/c/e;->V(Ljava/lang/String;Lj/b/b/f;I)Lj/b/b/c$b;

    move-result-object v0

    sput-object v0, Lcom/android/camera/module/BaseModule;->i:Lj/b/b/c$b;

    const-string v1, "1"

    const-string v2, "onUnInit"

    const-string v3, "com.android.camera.module.BaseModule"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string/jumbo v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lj/b/c/c/e;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lj/b/b/j/v;

    move-result-object v0

    const/16 v1, 0x1c7

    invoke-virtual {v8, v9, v0, v1}, Lj/b/c/c/e;->V(Ljava/lang/String;Lj/b/b/f;I)Lj/b/b/c$b;

    move-result-object v0

    sput-object v0, Lcom/android/camera/module/BaseModule;->j:Lj/b/b/c$b;

    const-string v1, "1"

    const-string v2, "onGLAndCameraReady"

    const-string v3, "com.android.camera.module.BaseModule"

    const-string v4, "int:int"

    const-string v5, "moduleIndex:cameraId"

    const-string v6, ""

    const-string/jumbo v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lj/b/c/c/e;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lj/b/b/j/v;

    move-result-object v0

    const/16 v1, 0x1dd

    invoke-virtual {v8, v9, v0, v1}, Lj/b/c/c/e;->V(Ljava/lang/String;Lj/b/b/f;I)Lj/b/b/c$b;

    move-result-object v0

    sput-object v0, Lcom/android/camera/module/BaseModule;->k:Lj/b/b/c$b;

    const-string v1, "1"

    const-string v2, "release"

    const-string v3, "com.android.camera.module.BaseModule"

    const-string v4, "boolean"

    const-string/jumbo v5, "withPersist"

    const-string v6, ""

    const-string/jumbo v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lj/b/c/c/e;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lj/b/b/j/v;

    move-result-object v0

    const/16 v1, 0x1e7

    invoke-virtual {v8, v9, v0, v1}, Lj/b/c/c/e;->V(Ljava/lang/String;Lj/b/b/f;I)Lj/b/b/c$b;

    move-result-object v0

    sput-object v0, Lcom/android/camera/module/BaseModule;->l:Lj/b/b/c$b;

    const-string v1, "1"

    const-string v2, "onCreate"

    const-string v3, "com.android.camera.module.BaseModule"

    const-string v4, "int:int"

    const-string v5, "moduleIndex:cameraId"

    const-string v6, ""

    const-string/jumbo v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lj/b/c/c/e;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lj/b/b/j/v;

    move-result-object v0

    const/16 v1, 0x1fe

    invoke-virtual {v8, v9, v0, v1}, Lj/b/c/c/e;->V(Ljava/lang/String;Lj/b/b/f;I)Lj/b/b/c$b;

    move-result-object v0

    sput-object v0, Lcom/android/camera/module/BaseModule;->m:Lj/b/b/c$b;

    const-string v1, "1"

    const-string v2, "onDestroy"

    const-string v3, "com.android.camera.module.BaseModule"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string/jumbo v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lj/b/c/c/e;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lj/b/b/j/v;

    move-result-object v0

    const/16 v1, 0x2a9

    invoke-virtual {v8, v9, v0, v1}, Lj/b/c/c/e;->V(Ljava/lang/String;Lj/b/b/f;I)Lj/b/b/c$b;

    move-result-object v0

    sput-object v0, Lcom/android/camera/module/BaseModule;->n:Lj/b/b/c$b;

    const-string v1, "1"

    const-string v2, "registerProtocol"

    const-string v3, "com.android.camera.module.BaseModule"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string/jumbo v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lj/b/c/c/e;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lj/b/b/j/v;

    move-result-object v0

    const/16 v1, 0x318

    invoke-virtual {v8, v9, v0, v1}, Lj/b/c/c/e;->V(Ljava/lang/String;Lj/b/b/f;I)Lj/b/b/c$b;

    move-result-object v0

    sput-object v0, Lcom/android/camera/module/BaseModule;->s:Lj/b/b/c$b;

    const-string v1, "1"

    const-string/jumbo v2, "unRegisterProtocol"

    const-string v3, "com.android.camera.module.BaseModule"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string/jumbo v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lj/b/c/c/e;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lj/b/b/j/v;

    move-result-object v0

    const/16 v1, 0x322

    invoke-virtual {v8, v9, v0, v1}, Lj/b/c/c/e;->V(Ljava/lang/String;Lj/b/b/f;I)Lj/b/b/c$b;

    move-result-object v0

    sput-object v0, Lcom/android/camera/module/BaseModule;->t:Lj/b/b/c$b;

    return-void
.end method

.method private static final synthetic gg(Lcom/android/camera/module/BaseModule;Lj/b/b/c;Ld/l/f/l/c;Lj/b/b/e;)Ljava/lang/Object;
    .locals 7

    invoke-interface {p3}, Lj/b/b/c;->e()Lj/b/b/f;

    move-result-object p1

    check-cast p1, Lj/b/b/j/v;

    invoke-interface {p1}, Lj/b/b/j/v;->getMethod()Ljava/lang/reflect/Method;

    move-result-object p1

    const-class p2, Ld/l/f/l/b;

    invoke-virtual {p1, p2}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Ld/l/f/l/b;

    const/4 p2, 0x0

    if-eqz p1, :cond_5

    invoke-interface {p3}, Lj/b/b/c;->getTarget()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ld/l/f/l/a;

    if-eqz v0, :cond_5

    invoke-static {}, Ld/l/f/l/c;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/16 v1, 0x10

    if-le v0, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-interface {p1}, Ld/l/f/l/b;->type()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3}, Lj/b/b/c;->getTarget()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/l/f/l/a;

    invoke-interface {v0}, Ld/l/f/l/a;->l2()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ld/l/f/l/c;->b()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/c/e/e;

    if-nez v2, :cond_1

    invoke-interface {v0}, Ld/l/f/l/a;->P()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v2, Ld/c/e/e;

    const/16 v3, 0x100

    invoke-direct {v2, v3}, Ld/c/e/e;-><init>(I)V

    invoke-static {}, Ld/l/f/l/c;->b()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v3, "->"

    if-eqz v2, :cond_2

    invoke-virtual {v2, v3}, Ld/c/e/e;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v4

    invoke-interface {v4, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v4

    const-string v5, "+"

    invoke-interface {v4, v5}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_2
    invoke-static {p0, p3}, Lcom/android/camera/module/BaseModule;->fg(Lcom/android/camera/module/BaseModule;Lj/b/b/c;)V

    if-eqz v2, :cond_3

    invoke-virtual {v2, v3}, Ld/c/e/e;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p0

    const-string p3, "-"

    invoke-interface {p0, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p0, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_3
    invoke-interface {v0}, Ld/l/f/l/a;->J()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Ld/l/f/l/c;->a()Ld/c/e/d;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ld/l/f/l/c;->b()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/c/e/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object p2

    :cond_5
    :goto_0
    invoke-static {p0, p3}, Lcom/android/camera/module/BaseModule;->fg(Lcom/android/camera/module/BaseModule;Lj/b/b/c;)V

    return-object p2
.end method

.method private static final synthetic ig(Lcom/android/camera/module/BaseModule;Lj/b/b/c;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->release()V

    return-void
.end method

.method private static final synthetic jg(Lcom/android/camera/module/BaseModule;Lj/b/b/c;Ld/l/f/l/c;Lj/b/b/e;)Ljava/lang/Object;
    .locals 7

    invoke-interface {p3}, Lj/b/b/c;->e()Lj/b/b/f;

    move-result-object p1

    check-cast p1, Lj/b/b/j/v;

    invoke-interface {p1}, Lj/b/b/j/v;->getMethod()Ljava/lang/reflect/Method;

    move-result-object p1

    const-class p2, Ld/l/f/l/b;

    invoke-virtual {p1, p2}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Ld/l/f/l/b;

    const/4 p2, 0x0

    if-eqz p1, :cond_5

    invoke-interface {p3}, Lj/b/b/c;->getTarget()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ld/l/f/l/a;

    if-eqz v0, :cond_5

    invoke-static {}, Ld/l/f/l/c;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/16 v1, 0x10

    if-le v0, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-interface {p1}, Ld/l/f/l/b;->type()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3}, Lj/b/b/c;->getTarget()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/l/f/l/a;

    invoke-interface {v0}, Ld/l/f/l/a;->l2()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ld/l/f/l/c;->b()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/c/e/e;

    if-nez v2, :cond_1

    invoke-interface {v0}, Ld/l/f/l/a;->P()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v2, Ld/c/e/e;

    const/16 v3, 0x100

    invoke-direct {v2, v3}, Ld/c/e/e;-><init>(I)V

    invoke-static {}, Ld/l/f/l/c;->b()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v3, "->"

    if-eqz v2, :cond_2

    invoke-virtual {v2, v3}, Ld/c/e/e;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v4

    invoke-interface {v4, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v4

    const-string v5, "+"

    invoke-interface {v4, v5}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_2
    invoke-static {p0, p3}, Lcom/android/camera/module/BaseModule;->ig(Lcom/android/camera/module/BaseModule;Lj/b/b/c;)V

    if-eqz v2, :cond_3

    invoke-virtual {v2, v3}, Ld/c/e/e;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p0

    const-string p3, "-"

    invoke-interface {p0, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p0, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_3
    invoke-interface {v0}, Ld/l/f/l/a;->J()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Ld/l/f/l/c;->a()Ld/c/e/d;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ld/l/f/l/c;->b()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/c/e/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object p2

    :cond_5
    :goto_0
    invoke-static {p0, p3}, Lcom/android/camera/module/BaseModule;->ig(Lcom/android/camera/module/BaseModule;Lj/b/b/c;)V

    return-object p2
.end method

.method private synthetic kf()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "BaseModule"

    const-string v2, "enterAutoHibernation"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->F8:Ld/c/a/i6/r7/l;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ld/c/a/i6/r7/l;->o0(Z)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {p0, v1}, Lcom/android/camera/Camera;->ih(Z)V

    :cond_0
    return-void
.end method

.method private synthetic mf()V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/Camera;->ah()V

    :cond_0
    return-void
.end method

.method public static synthetic of()V
    .locals 6

    invoke-static {}, Ld/c/a/r6/g/s2;->impl2()Ld/c/a/r6/g/s2;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v2, 0x8

    const v3, 0x7f120182

    const-wide/16 v4, 0x1388

    const-string v1, "auto_hibernation_desc"

    invoke-interface/range {v0 .. v5}, Ld/c/a/r6/g/s2;->alertAutoHibernationDescTip(Ljava/lang/String;IIJ)V

    :cond_0
    return-void
.end method

.method public static synthetic pf(Ld/c/a/r6/g/j1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ld/c/a/r6/g/a1;->clearIndicator(I)V

    return-void
.end method

.method public static synthetic qf(Ld/c/a/r6/g/j1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ld/c/a/r6/g/j1;->setKeyFocusPressed(Z)V

    return-void
.end method

.method private synthetic rf(Lio/reactivex/ObservableEmitter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1}, Lio/reactivex/ObservableEmitter;->serialize()Lio/reactivex/ObservableEmitter;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/module/BaseModule;->P8:Lio/reactivex/ObservableEmitter;

    return-void
.end method

.method private static final synthetic rg(Lcom/android/camera/module/BaseModule;Lj/b/b/c;)V
    .locals 2

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "BaseModule"

    const-string v1, "registerProtocol"

    invoke-static {v0, v1, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->Ya()Ld/c/a/p7/s;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/p7/s;->registerProtocol()V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->Ta()Ld/c/a/m5/g;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/m5/g;->registerProtocol()V

    return-void
.end method

.method private static final synthetic sg(Lcom/android/camera/module/BaseModule;Lj/b/b/c;Ld/l/f/l/c;Lj/b/b/e;)Ljava/lang/Object;
    .locals 7

    invoke-interface {p3}, Lj/b/b/c;->e()Lj/b/b/f;

    move-result-object p1

    check-cast p1, Lj/b/b/j/v;

    invoke-interface {p1}, Lj/b/b/j/v;->getMethod()Ljava/lang/reflect/Method;

    move-result-object p1

    const-class p2, Ld/l/f/l/b;

    invoke-virtual {p1, p2}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Ld/l/f/l/b;

    const/4 p2, 0x0

    if-eqz p1, :cond_5

    invoke-interface {p3}, Lj/b/b/c;->getTarget()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ld/l/f/l/a;

    if-eqz v0, :cond_5

    invoke-static {}, Ld/l/f/l/c;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/16 v1, 0x10

    if-le v0, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-interface {p1}, Ld/l/f/l/b;->type()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3}, Lj/b/b/c;->getTarget()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/l/f/l/a;

    invoke-interface {v0}, Ld/l/f/l/a;->l2()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ld/l/f/l/c;->b()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/c/e/e;

    if-nez v2, :cond_1

    invoke-interface {v0}, Ld/l/f/l/a;->P()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v2, Ld/c/e/e;

    const/16 v3, 0x100

    invoke-direct {v2, v3}, Ld/c/e/e;-><init>(I)V

    invoke-static {}, Ld/l/f/l/c;->b()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v3, "->"

    if-eqz v2, :cond_2

    invoke-virtual {v2, v3}, Ld/c/e/e;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v4

    invoke-interface {v4, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v4

    const-string v5, "+"

    invoke-interface {v4, v5}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_2
    invoke-static {p0, p3}, Lcom/android/camera/module/BaseModule;->rg(Lcom/android/camera/module/BaseModule;Lj/b/b/c;)V

    if-eqz v2, :cond_3

    invoke-virtual {v2, v3}, Ld/c/e/e;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p0

    const-string p3, "-"

    invoke-interface {p0, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p0, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_3
    invoke-interface {v0}, Ld/l/f/l/a;->J()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Ld/l/f/l/c;->a()Ld/c/e/d;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ld/l/f/l/c;->b()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/c/e/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object p2

    :cond_5
    :goto_0
    invoke-static {p0, p3}, Lcom/android/camera/module/BaseModule;->rg(Lcom/android/camera/module/BaseModule;Lj/b/b/c;)V

    return-object p2
.end method

.method public static synthetic tf(Ld/c/a/r6/g/j1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ld/c/a/r6/g/a1;->setFocusViewType(Z)V

    return-void
.end method

.method private static final synthetic tg(Lcom/android/camera/module/BaseModule;ZLj/b/b/c;)V
    .locals 3

    const/4 p2, 0x0

    new-array v0, p2, [Ljava/lang/Object;

    const-string v1, "BaseModule"

    const-string v2, "release: E"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->X()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ld/c/a/r6/d;->j(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->unRegisterProtocol()V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->unRegisterModulePersistProtocol()V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->ed()V

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->onPause()V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->onStop()V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->onDestroy()V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->onUnInit()V

    new-array p0, p2, [Ljava/lang/Object;

    const-string p1, "release: X"

    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic uf(Ld/c/a/r6/g/j1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ld/c/a/r6/g/j1;->setKeyFocusPressed(Z)V

    return-void
.end method

.method private static final synthetic ug(Lcom/android/camera/module/BaseModule;ZLj/b/b/c;Ld/l/f/l/c;Lj/b/b/e;)Ljava/lang/Object;
    .locals 7

    invoke-interface {p4}, Lj/b/b/c;->e()Lj/b/b/f;

    move-result-object p2

    check-cast p2, Lj/b/b/j/v;

    invoke-interface {p2}, Lj/b/b/j/v;->getMethod()Ljava/lang/reflect/Method;

    move-result-object p2

    const-class p3, Ld/l/f/l/b;

    invoke-virtual {p2, p3}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p2

    check-cast p2, Ld/l/f/l/b;

    const/4 p3, 0x0

    if-eqz p2, :cond_5

    invoke-interface {p4}, Lj/b/b/c;->getTarget()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ld/l/f/l/a;

    if-eqz v0, :cond_5

    invoke-static {}, Ld/l/f/l/c;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/16 v1, 0x10

    if-le v0, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-interface {p2}, Ld/l/f/l/b;->type()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p4}, Lj/b/b/c;->getTarget()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/l/f/l/a;

    invoke-interface {v0}, Ld/l/f/l/a;->l2()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ld/l/f/l/c;->b()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/c/e/e;

    if-nez v2, :cond_1

    invoke-interface {v0}, Ld/l/f/l/a;->P()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v2, Ld/c/e/e;

    const/16 v3, 0x100

    invoke-direct {v2, v3}, Ld/c/e/e;-><init>(I)V

    invoke-static {}, Ld/l/f/l/c;->b()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v3, "->"

    if-eqz v2, :cond_2

    invoke-virtual {v2, v3}, Ld/c/e/e;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v4

    invoke-interface {v4, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v4

    const-string v5, "+"

    invoke-interface {v4, v5}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_2
    invoke-static {p0, p1, p4}, Lcom/android/camera/module/BaseModule;->tg(Lcom/android/camera/module/BaseModule;ZLj/b/b/c;)V

    if-eqz v2, :cond_3

    invoke-virtual {v2, v3}, Ld/c/e/e;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p0

    invoke-interface {p0, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p0

    const-string p1, "-"

    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_3
    invoke-interface {v0}, Ld/l/f/l/a;->J()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Ld/l/f/l/c;->a()Ld/c/e/d;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ld/l/f/l/c;->b()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/c/e/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object p3

    :cond_5
    :goto_0
    invoke-static {p0, p1, p4}, Lcom/android/camera/module/BaseModule;->tg(Lcom/android/camera/module/BaseModule;ZLj/b/b/c;)V

    return-object p3
.end method

.method public static synthetic vf(ILandroid/view/KeyEvent;Ld/c/a/r6/g/p1;)Ljava/lang/Boolean;
    .locals 0

    invoke-interface {p2, p0, p1}, Ld/c/a/r6/g/p1;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic wf(Ld/c/a/r6/g/j1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ld/c/a/r6/g/j1;->setKeyFocusPressed(Z)V

    return-void
.end method

.method public static synthetic xf(Ljava/lang/ref/WeakReference;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/Camera;

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "BaseModule"

    const-string v2, "onPreviewMetaDataUpdate call onFrameAvailable"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/ActivityBase;->yd(I)V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Kd()V

    return-void
.end method

.method private synthetic yf(II[BI)V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    const-string v1, "BaseModule"

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->L()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->E8:Ld/c/a/i6/r7/o;

    invoke-interface {v0}, Ld/c/a/i6/r7/o;->f0()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->J1()Ld/c/a/i6/x7/b/w;

    move-result-object v0

    if-nez v0, :cond_1

    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "onPreviewPixelsRead: null focusManager"

    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {v0, p1, p2}, Ld/c/a/i6/x7/b/w;->j0(II)V

    iget-object v3, v0, Ld/c/a/i6/x7/b/w;->z0:[B

    if-eqz v3, :cond_2

    array-length v3, v3

    array-length v4, p3

    if-eq v3, v4, :cond_3

    :cond_2
    array-length v3, p3

    new-array v3, v3, [B

    iput-object v3, v0, Ld/c/a/i6/x7/b/w;->z0:[B

    :cond_3
    iget-object v0, v0, Ld/c/a/i6/x7/b/w;->z0:[B

    array-length v3, p3

    invoke-static {p3, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v0, 0x1

    const/4 v3, 0x3

    if-ne p4, v3, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->gd()Ld/c/a/i6/r7/t;

    move-result-object p0

    invoke-interface {p0, v0}, Ld/c/a/i6/r7/t;->J0(Z)V

    goto :goto_0

    :cond_4
    invoke-static {}, Ld/c/a/r6/g/j1;->impl2()Ld/c/a/r6/g/j1;

    move-result-object p4

    if-eqz p4, :cond_5

    invoke-interface {p4}, Ld/c/a/r6/g/j1;->getFocusX()I

    move-result v4

    invoke-interface {p4}, Ld/c/a/r6/g/j1;->getFocusY()I

    move-result p4

    invoke-virtual {p0, v4, p4}, Lcom/android/camera/module/BaseModule;->bh(II)V

    :cond_5
    :goto_0
    invoke-static {}, Ld/c/a/f5;->o2()Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, p0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    mul-int p4, p1, p2

    mul-int/lit8 p4, p4, 0x4

    invoke-static {p3, v2, p4}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p3

    invoke-virtual {p0, p3}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    sget-object p3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array p4, v3, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, p4, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p4, v0

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p4, p1

    const-string p1, "sdcard/DCIM/Camera/SaliencyCheck_%d_%dx%d.jpg"

    invoke-static {p3, p1, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ld/l/v/d/b/a/c/b;->p(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onPreviewPixelsRead dump: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    return-void

    :cond_7
    :goto_1
    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "onPreviewPixelsRead: isAlive false"

    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public A3(II)V
    .locals 10
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "title",
            "message"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->c9:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/android/camera/module/BaseModule;->d9:I

    if-eq v0, p1, :cond_1

    iget v0, p0, Lcom/android/camera/module/BaseModule;->e9:I

    if-ne v0, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->c9:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :cond_2
    :goto_1
    iput p1, p0, Lcom/android/camera/module/BaseModule;->d9:I

    iput p2, p0, Lcom/android/camera/module/BaseModule;->e9:I

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {v1, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    const p2, 0x104000a

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Ld/c/a/r4;->u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/module/BaseModule;->c9:Lmiuix/appcompat/app/AlertDialog;

    return-void
.end method

.method public A8(Landroid/graphics/RectF;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "rectF",
            "up"
        }
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public Ae()I
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public B3()Ljava/lang/Object;
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public Be()Ld/l/f/j/j$c;
    .locals 0

    invoke-static {}, Ld/c/a/i6/x7/b/r;->j()Ld/c/a/i6/x7/b/r;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/i6/x7/b/r;->i()Ld/l/f/j/j$c;

    move-result-object p0

    return-object p0
.end method

.method public Bg()V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->E8:Ld/c/a/i6/r7/o;

    invoke-interface {v0}, Ld/c/a/i6/r7/o;->f0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->W0()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object p0

    invoke-virtual {p0, v2}, Ld/c/b/c4;->f3(Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->W0()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->W0()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_4

    :cond_2
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object v0

    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v3}, Ld/c/a/i6/r7/t;->V0()I

    move-result v3

    invoke-virtual {v0, v3}, Ld/c/b/c4;->W3(I)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->W0()I

    move-result v0

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->V0()I

    move-result p0

    if-eqz p0, :cond_3

    move v2, v1

    :cond_3
    invoke-virtual {v0, v2}, Ld/c/b/c4;->f3(Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method public C6()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public Ce()Ljava/lang/String;
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public synthetic Cf(Ld/c/a/r6/g/j1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/BaseModule;->Bf(Ld/c/a/r6/g/j1;)V

    return-void
.end method

.method public Cg(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->D8()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "flashMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "BaseModule"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1, v1}, Ld/c/a/f5;->J3(Ljava/lang/String;I)I

    move-result p1

    invoke-static {}, Ld/c/a/a5;->f()Ld/c/a/a5;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/a5;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/j/x0;->M()Ld/c/a/r5/e/j/o;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/j/o;->t()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->B1()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->Nf()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    move v1, p1

    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object p0

    invoke-virtual {p0, v1}, Ld/c/b/z3;->Q0(I)V

    return-void
.end method

.method public D7()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public D8()Z
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->E8:Ld/c/a/i6/r7/o;

    invoke-interface {v0}, Ld/c/a/i6/r7/o;->f0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->t2()Ld/c/a/i6/r7/o;

    move-result-object p0

    invoke-static {v1, p0}, Ld/c/a/i6/r7/u;->l(Ld/c/a/i6/r7/t;Ld/c/a/i6/r7/o;)V

    :cond_1
    return v0
.end method

.method public De()Ld/c/a/j4$a;
    .locals 1
    .annotation build Ld/c/a/d6/b;
    .end annotation

    new-instance v0, Lcom/android/camera/module/BaseModule$a;

    invoke-direct {v0, p0}, Lcom/android/camera/module/BaseModule$a;-><init>(Lcom/android/camera/module/BaseModule;)V

    return-object v0
.end method

.method public Dg(Ljava/lang/Float;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "focusDistance"
        }
    .end annotation

    return-void
.end method

.method public Ee()I
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->De()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const p0, 0xea60

    goto :goto_1

    :cond_1
    :goto_0
    const/16 p0, 0x7530

    :goto_1
    return p0
.end method

.method public synthetic Ef(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/module/BaseModule;->Df(II)V

    return-void
.end method

.method public Fe()Ld/c/a/g7/q;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->O8:Ld/c/a/g7/q;

    return-object p0
.end method

.method public Fg(I)V
    .locals 4
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
            "requestedOrientation"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/android/camera/module/BaseModule;->Xe(I)Z

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "changeScreenOrientation from: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {v3}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", to: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " , needRotationByChangeScreen: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {v1, p1}, Lcom/android/camera/ActivityBase;->setRequestedOrientation(I)V

    if-eqz v0, :cond_0

    const/4 p1, 0x3

    invoke-static {p1}, Ld/c/a/f5;->M0(I)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-instance v1, Landroid/graphics/Rect;

    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget p1, p1, Landroid/graphics/Rect;->left:I

    add-int v3, v2, v0

    add-int/2addr v0, p1

    invoke-direct {v1, v2, p1, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0, v1}, Lcom/android/camera/module/BaseModule;->N7(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public G0()V
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    return-void
.end method

.method public G8()V
    .locals 0

    return-void
.end method

.method public Ge()Landroid/view/Window;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    return-object p0
.end method

.method public Gf(Z)V
    .locals 4
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
            "lock"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "lockScreenOrientation E lock="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", fold state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ld/c/a/t5/e/k;->h()Ld/c/a/t5/e/k;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/t5/e/k;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "BaseModule"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    if-eqz v0, :cond_4

    invoke-static {}, Ld/c/a/t5/a;->s0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->Q2()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ld/c/a/t5/e/k;->h()Ld/c/a/t5/e/k;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/t5/e/k;->b()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "lockScreenOrientation skip, phone floded!"

    invoke-static {v3, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    const/16 v0, 0xe

    if-eqz p1, :cond_2

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {v2}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v2

    if-ne v2, v0, :cond_2

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "lockScreenOrientation skip"

    invoke-static {v3, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->N9()I

    move-result p1

    invoke-static {p1}, Ld/c/a/f5;->J0(I)I

    move-result p1

    sput p1, Lcom/android/camera/module/BaseModule;->f:I

    goto :goto_0

    :cond_3
    const/16 v0, 0xa

    :goto_0
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {p0, v0}, Lcom/android/camera/ActivityBase;->setRequestedOrientation(I)V

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "lockScreenOrientation X "

    invoke-static {v3, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public Gg(Landroid/graphics/Rect;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rect"
        }
    .end annotation

    return-void
.end method

.method public final H4(Ld/c/a/z5/b/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "moduleDevice"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera/module/BaseModule;->U8:Ld/c/a/z5/b/c;

    return-void
.end method

.method public final He()V
    .locals 2

    invoke-static {}, Ld/c/a/r6/g/j1;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/c/a/i6/f0;->a:Ld/c/a/i6/f0;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld/c/a/r6/g/b0;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/c/a/i6/w6;->a:Ld/c/a/i6/w6;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->H6()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ld/c/a/j3;->D4()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->getInstance()Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;

    move-result-object v0

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->suppressRegionDetection(I)V

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/Camera;->uf()Ld/c/a/x3;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/x3;->o()V

    :cond_1
    return-void
.end method

.method public Hf(Ljava/lang/Object;)V
    .locals 2
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    instance-of v0, p1, Landroid/graphics/Point;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/graphics/Point;

    iget v0, p1, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->E8:Ld/c/a/i6/r7/o;

    invoke-interface {v1}, Ld/c/a/i6/r7/o;->O()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Point;->x:I

    iget v0, p1, Landroid/graphics/Point;->y:I

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->E8:Ld/c/a/i6/r7/o;

    invoke-interface {p0}, Ld/c/a/i6/r7/o;->O()Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, p0

    iput v0, p1, Landroid/graphics/Point;->y:I

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroid/graphics/RectF;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/graphics/RectF;

    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->E8:Ld/c/a/i6/r7/o;

    invoke-interface {v1}, Ld/c/a/i6/r7/o;->O()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->left:F

    iget v0, p1, Landroid/graphics/RectF;->right:F

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->E8:Ld/c/a/i6/r7/o;

    invoke-interface {v1}, Ld/c/a/i6/r7/o;->O()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->right:F

    iget v0, p1, Landroid/graphics/RectF;->top:F

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->E8:Ld/c/a/i6/r7/o;

    invoke-interface {v1}, Ld/c/a/i6/r7/o;->O()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->top:F

    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->E8:Ld/c/a/i6/r7/o;

    invoke-interface {p0}, Ld/c/a/i6/r7/o;->O()Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->top:I

    int-to-float p0, p0

    sub-float/2addr v0, p0

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    :cond_1
    :goto_0
    return-void
.end method

.method public Hg()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public I()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->E8:Ld/c/a/i6/r7/o;

    invoke-interface {p0}, Ld/c/a/i6/r7/o;->I()Z

    move-result p0

    return p0
.end method

.method public I5()V
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->D8()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->j1()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "BaseModule"

    const-string/jumbo v1, "startFocus"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->d1()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ld/c/a/i6/x7/b/x;->a(I)Ld/c/a/i6/x7/b/x;

    move-result-object v1

    iget v2, p0, Lcom/android/camera/module/BaseModule;->C8:I

    invoke-virtual {v0, v1, v2}, Ld/c/b/z3;->j1(Ld/c/a/i6/x7/b/x;I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/z3;->A0()I

    :goto_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->J1()Ld/c/a/i6/x7/b/w;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->J1()Ld/c/a/i6/x7/b/w;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/b/z3;->d0()Z

    move-result p0

    invoke-virtual {v0, p0}, Ld/c/a/i6/x7/b/w;->e1(Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method public Ie()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->E8:Ld/c/a/i6/r7/o;

    invoke-interface {v0}, Ld/c/a/i6/r7/o;->d0()I

    move-result v0

    const/16 v1, 0x14

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->E8:Ld/c/a/i6/r7/o;

    invoke-interface {v0}, Ld/c/a/i6/r7/o;->d0()I

    move-result v0

    const/16 v1, 0xa0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->X()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-static {p0}, Ld/c/f/e;->r(Landroid/content/Context;)Ld/c/f/e;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/f/e;->o()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->X()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-static {p0}, Ld/c/f/e;->r(Landroid/content/Context;)Ld/c/f/e;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/f/e;->v()V

    :goto_1
    return-void
.end method

.method public If(FF)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "prevZoomRatio",
            "currZoomRatio"
        }
    .end annotation

    invoke-static {}, Ld/c/a/p7/q;->l()F

    move-result p0

    cmpg-float v0, p1, p2

    const/4 v1, 0x0

    const v2, 0x406ccccd    # 3.7f

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    if-gez v0, :cond_3

    cmpg-float v0, p1, v3

    if-gez v0, :cond_0

    cmpl-float v0, p2, v3

    if-ltz v0, :cond_0

    return v4

    :cond_0
    cmpg-float v0, p1, p0

    if-gez v0, :cond_1

    cmpl-float p0, p2, p0

    if-ltz p0, :cond_1

    return v4

    :cond_1
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/i/a/b;->n2()Z

    move-result p0

    if-eqz p0, :cond_6

    cmpg-float p0, p1, v2

    if-gez p0, :cond_2

    cmpl-float p0, p2, v2

    if-ltz p0, :cond_2

    move v1, v4

    :cond_2
    return v1

    :cond_3
    cmpl-float v0, p1, p2

    if-lez v0, :cond_6

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->n2()Z

    move-result v0

    if-eqz v0, :cond_4

    cmpl-float v0, p1, v2

    if-ltz v0, :cond_4

    cmpg-float v0, p2, v2

    if-gez v0, :cond_4

    return v4

    :cond_4
    cmpl-float v0, p1, p0

    if-ltz v0, :cond_5

    cmpg-float p0, p2, p0

    if-gez p0, :cond_5

    return v4

    :cond_5
    cmpl-float p0, p1, v3

    if-ltz p0, :cond_6

    cmpg-float p0, p2, v3

    if-gez p0, :cond_6

    move v1, v4

    :cond_6
    return v1
.end method

.method public Ja()Z
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public Je()V
    .locals 4
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isScreenSlideSupported"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->G8:Ld/c/a/i6/r7/q;

    invoke-interface {v0}, Ld/c/a/i6/r7/q;->a()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "process pending screen slide: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->G8:Ld/c/a/i6/r7/q;

    invoke-interface {v1}, Ld/c/a/i6/r7/q;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "BaseModule"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->G8:Ld/c/a/i6/r7/q;

    invoke-interface {v2}, Ld/c/a/i6/r7/q;->a()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/android/camera/Camera;->yf(ILandroid/view/KeyEvent;)Z

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->G8:Ld/c/a/i6/r7/q;

    invoke-interface {p0, v1}, Ld/c/a/i6/r7/q;->b(I)V

    :cond_0
    return-void
.end method

.method public Jf(Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "faceDetected"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->E8:Ld/c/a/i6/r7/o;

    invoke-interface {p1}, Ld/c/a/i6/r7/o;->w0()Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    invoke-static {}, Ld/c/a/r6/g/j1;->impl()Ljava/util/Optional;

    move-result-object p1

    sget-object v1, Ld/c/a/i6/c;->a:Ld/c/a/i6/c;

    invoke-virtual {p1, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v1, "BaseModule"

    if-eqz p1, :cond_1

    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "needBypassData: focus view visible"

    invoke-static {v1, p1, p0}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_1
    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p1}, Ld/c/a/i6/r7/t;->I0()I

    move-result p1

    const/4 v2, 0x3

    if-ne p1, v2, :cond_2

    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "needBypassData: shot in progress"

    invoke-static {v1, p1, p0}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_2
    iget p1, p0, Lcom/android/camera/module/BaseModule;->C8:I

    invoke-static {p1}, Ld/c/a/i6/k7;->A(I)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/r5/e/j/x0;->a0()Ld/c/a/r5/e/j/k0;

    move-result-object p1

    iget v2, p0, Lcom/android/camera/module/BaseModule;->C8:I

    invoke-virtual {p1, v2}, Ld/c/a/r5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0x3e8

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "needBypassData: manual module, non-autofocus, value: "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_3
    invoke-static {}, Ld/c/a/f5;->p4()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->E8:Ld/c/a/i6/r7/o;

    invoke-interface {p0}, Ld/c/a/i6/r7/o;->i0()Z

    move-result p0

    return p0
.end method

.method public Jg()V
    .locals 6
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    invoke-static {}, Ld/c/a/r6/g/s2;->impl2()Ld/c/a/r6/g/s2;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const v3, 0x7f120182

    const-wide/16 v4, 0x1388

    const-string v1, "auto_hibernation_desc"

    invoke-interface/range {v0 .. v5}, Ld/c/a/r6/g/s2;->alertAutoHibernationDescTip(Ljava/lang/String;IIJ)V

    :cond_0
    return-void
.end method

.method public K8()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->E8:Ld/c/a/i6/r7/o;

    invoke-interface {p0}, Ld/c/a/i6/r7/o;->w0()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public Kd()Z
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public Ke(ZLandroid/graphics/Point;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "isLongPress",
            "point"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->J1()Ld/c/a/i6/x7/b/w;

    move-result-object v0

    iget v1, p2, Landroid/graphics/Point;->x:I

    iget p2, p2, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v1, p2, p1}, Ld/c/a/i6/x7/b/w;->J0(IIZ)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->Y6()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->Mc()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->J1()Ld/c/a/i6/x7/b/w;

    move-result-object p0

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Ld/c/a/i6/x7/b/w;->V(I)V

    :cond_0
    return-void
.end method

.method public Kf()V
    .locals 7
    .annotation build Ld/c/a/d6/b;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCameraException: mid = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/camera/module/BaseModule;->C8:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "BaseModule"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ld/l/f/s/k;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->J()Ld/c/a/i6/j7;

    move-result-object v0

    if-eq v0, p0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCameraException: module changed: prev = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCameraException: module changed: curr = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->J()Ld/c/a/i6/j7;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->F1()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->C0()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->L()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->V7()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Ld/c/a/j3;->h9()J

    move-result-wide v3

    const-wide/16 v5, 0x1

    cmp-long v0, v3, v5

    if-lez v0, :cond_2

    const/4 v0, 0x2

    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-static {v0, v3, v2}, Ld/c/a/f5;->t4(ILmiuix/appcompat/app/AppCompatActivity;Z)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-static {v2, v0, v2}, Ld/c/a/f5;->t4(ILmiuix/appcompat/app/AppCompatActivity;Z)V

    :goto_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->Ae()V

    :cond_3
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->y0()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->V7()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    const v3, 0x7f120277

    invoke-static {v0, v3, v2}, Ld/c/a/f5;->r4(Landroid/app/Activity;IZ)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->Ae()V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->yg()V

    :cond_5
    :goto_1
    invoke-virtual {p0, v1}, Lcom/android/camera/module/BaseModule;->U(Z)V

    return-void
.end method

.method public Kg(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "triggerMode"
        }
    .end annotation

    return-void
.end method

.method public L()Z
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ld/c/a/i6/j7;->p4(I)V

    return v0
.end method

.method public L2(Landroid/graphics/Rect;Landroid/graphics/Rect;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "previewRect",
            "userVisibleRect",
            "uiStyle"
        }
    .end annotation

    iget-object p3, p0, Lcom/android/camera/module/BaseModule;->E8:Ld/c/a/i6/r7/o;

    invoke-interface {p3, p1}, Ld/c/a/i6/r7/o;->a(Landroid/graphics/Rect;)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->E8:Ld/c/a/i6/r7/o;

    invoke-interface {p0, p2}, Ld/c/a/i6/r7/o;->P(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final L7(Landroid/hardware/camera2/CaptureResult;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->X()Lcom/android/camera/Camera;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ld/c/a/r6/g/y0;->impl()Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ld/c/a/i6/a;->a:Ld/c/a/i6/a;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "BaseModule"

    const-string v0, "onCaptureResult: wait ui init."

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->X9()Ld/c/a/i7/u1;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ld/c/a/i7/u1;->w()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->V8:Ld/c/a/i6/w7/a/g;

    if-eqz v1, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {v1, p1}, Ld/c/a/i6/w7/a/g;->l(Landroid/hardware/camera2/CaptureResult;)V

    :cond_3
    invoke-interface {p0}, Ld/c/a/i6/j7;->E4()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lcom/android/camera/module/BaseModule;->R8:Z

    if-nez p1, :cond_4

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/camera/module/BaseModule;->R8:Z

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->M8:Landroid/os/Handler;

    new-instance v0, Ld/c/a/i6/c0;

    invoke-direct {v0, p1}, Ld/c/a/i6/c0;-><init>(Ljava/lang/ref/WeakReference;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    :goto_0
    return-void
.end method

.method public Le(ZZLandroid/view/KeyEvent;Z)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "up",
            "pressed",
            "event",
            "isShutter"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->E8:Ld/c/a/i6/r7/o;

    invoke-interface {v0}, Ld/c/a/i6/r7/o;->f0()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->c0()Ld/c/b/a4;

    move-result-object v0

    invoke-static {v0}, Ld/c/b/b4;->c8(Ld/c/b/a4;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    invoke-static {}, Ld/c/a/r6/g/m3/a;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v3, Ld/c/a/i6/d;->a:Ld/c/a/i6/d;

    invoke-virtual {v0, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "BaseModule"

    const-string p2, "handleVolumeKeyEvent: OCR content displaying, ignore volume key event"

    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->M()I

    move-result v0

    invoke-static {p4, v0}, Ld/c/a/j3;->Z1(ZI)Ljava/lang/String;

    move-result-object p4

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->E8:Ld/c/a/i6/r7/o;

    invoke-interface {v0, p4}, Ld/c/a/i6/r7/o;->z0(Ljava/lang/String;)V

    const v0, 0x7f12090c

    invoke-static {v0}, Ld/c/a/f5;->I1(I)Ljava/lang/String;

    move-result-object v0

    const v3, 0x7f12090d

    invoke-static {v3}, Ld/c/a/f5;->I1(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f12090f

    invoke-static {v4}, Ld/c/a/f5;->I1(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual {p4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p4, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_5

    invoke-static {}, Ld/c/a/i6/k7;->p()Z

    move-result p4

    if-nez p4, :cond_5

    invoke-static {}, Ld/c/a/i6/k7;->H()Z

    move-result p4

    if-eqz p4, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->Ya()Ld/c/a/p7/s;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3, v0}, Ld/c/a/p7/s;->H4(ZZLandroid/view/KeyEvent;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_5
    :goto_0
    return v2

    :cond_6
    :goto_1
    const/16 p1, 0x14

    invoke-virtual {p0, p1, p4, p3, p2}, Lcom/android/camera/module/BaseModule;->l3(ILjava/lang/String;Landroid/view/KeyEvent;Z)V

    return v1
.end method

.method public Lf()V
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->Oe()V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->Ya()Ld/c/a/p7/s;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/p7/s;->i2()V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->Ta()Ld/c/a/m5/g;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/m5/g;->I()V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld/c/b/z3;->W0(Ld/c/b/z3$d;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->B1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->Nf()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ld/c/b/c4;->X2(Z)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->Yc(Z)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->E8:Ld/c/a/i6/r7/o;

    invoke-interface {p0, v0}, Ld/c/a/i6/r7/o;->setKeyFocusPressed(Z)V

    invoke-static {}, Ld/c/a/r6/g/j1;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/a/i6/h0;->a:Ld/c/a/i6/h0;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public Lg()V
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->We()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ld/c/a/j3;->Z2()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "BaseModule"

    const-string/jumbo v2, "stop CameraSound: play "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-static {p0}, Ld/c/a/i4;->v(Landroid/content/Context;)V

    return-void
.end method

.method public M()I
    .locals 0

    iget p0, p0, Lcom/android/camera/module/BaseModule;->C8:I

    return p0
.end method

.method public M0()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->L()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->M8:Landroid/os/Handler;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x11

    const-wide/16 v1, 0x3e8

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public M2(II)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "width",
            "height"
        }
    .end annotation

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "onPreviewSizeChanged: %dx%d"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseModule"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->J1()Ld/c/a/i6/x7/b/w;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->J1()Ld/c/a/i6/x7/b/w;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ld/c/a/i6/x7/b/w;->g(II)V

    :cond_0
    return-void
.end method

.method public Mb(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resetFocusMode"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->E8:Ld/c/a/i6/r7/o;

    invoke-interface {v0}, Ld/c/a/i6/r7/o;->f0()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->j1()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->I0()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "BaseModule"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cancelFocus resetFocusMode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->Q1()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v1

    const/4 v2, 0x3

    if-eqz v1, :cond_3

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p1}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object p1

    iget v1, p0, Lcom/android/camera/module/BaseModule;->C8:I

    invoke-static {v1}, Ld/c/a/i6/k7;->D(I)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    :goto_0
    invoke-virtual {p1, v1}, Ld/c/b/c4;->n4(I)V

    :cond_2
    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p1}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object p1

    iget v1, p0, Lcom/android/camera/module/BaseModule;->C8:I

    invoke-virtual {p1, v1}, Ld/c/b/z3;->c(I)V

    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p1}, Ld/c/a/i6/r7/t;->I0()I

    move-result p1

    if-eq p1, v2, :cond_4

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Ld/c/a/i6/r7/t;->k0(I)V

    :cond_4
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_5
    :goto_1
    return-void
.end method

.method public Mc()Z
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public Me()Z
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->y0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->F1()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->C0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->V7()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public Mf()V
    .locals 2
    .annotation build Ld/c/a/d6/b;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->L()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ld/c/a/i6/r7/t;->b2(Z)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->Kf()V

    :cond_0
    return-void
.end method

.method public final Mg()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    if-eqz p0, :cond_0

    invoke-static {}, Ld/c/a/t5/a;->s0()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public N7(Landroid/graphics/Rect;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rect"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPreviewLayoutChanged: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseModule"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {v0, p1}, Lcom/android/camera/ActivityBase;->ee(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->b()Ld/c/a/i3;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->J1()Ld/c/a/i6/x7/b/w;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->J1()Ld/c/a/i6/x7/b/w;

    move-result-object v1

    invoke-virtual {v0}, Ld/c/a/y4;->n()I

    move-result v2

    invoke-virtual {v0}, Ld/c/a/y4;->k()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Ld/c/a/w3;->i(II)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->J1()Ld/c/a/i6/x7/b/w;

    move-result-object p0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Ld/c/a/i6/x7/b/w;->g(II)V

    :cond_0
    return-void
.end method

.method public N9()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "BaseModule"

    const-string v2, "onScaleEnd()"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ld/c/a/r6/g/e0;->impl2()Ld/c/a/r6/g/e0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld/c/a/r6/g/e0;->isZoomPanelVisible()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x2

    invoke-interface {p0, v0}, Ld/c/a/i6/j7;->p4(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->Ya()Ld/c/a/p7/s;

    move-result-object p0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ld/c/a/p7/s;->e9(I)V

    return-void
.end method

.method public Nb()V
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->D8()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->F8:Ld/c/a/i6/r7/l;

    invoke-interface {v0}, Ld/c/a/i6/r7/l;->I()I

    move-result v0

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-static {v1}, Ld/c/a/f5;->N0(Landroid/app/Activity;)I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->le()V

    :cond_0
    return-void
.end method

.method public Ne()V
    .locals 0

    return-void
.end method

.method public Ng(Ljava/util/Map;IZLd/c/a/a6/g3/k0;ZI)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "params",
            "takenNum",
            "isBurst",
            "beautyValues",
            "location",
            "mCurrentAiScene"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    iget-object v2, v0, Lcom/android/camera/module/BaseModule;->O8:Ld/c/a/g7/q;

    invoke-virtual {v2}, Ld/c/a/g7/q;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "attr_ev"

    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "attr_count"

    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, v0, Lcom/android/camera/module/BaseModule;->C8:I

    invoke-static {v2}, Ld/c/a/j3;->j(I)Z

    move-result v2

    const-string v3, "off"

    const-string v4, "attr_ai_scene"

    if-nez v2, :cond_1

    if-eqz p6, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/r5/e/j/x0;->p()Ld/c/a/r5/e/j/i;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/r5/e/b;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {p1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    iget v2, v0, Lcom/android/camera/module/BaseModule;->C8:I

    iget-object v4, v0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v4}, Ld/c/a/i6/r7/t;->B1()Z

    move-result v4

    invoke-static {v2, v4}, Ld/c/a/j3;->Q5(IZ)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/android/camera/module/BaseModule;->E8:Ld/c/a/i6/r7/o;

    invoke-interface {v2}, Ld/c/a/i6/r7/o;->V()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v3, "on"

    :cond_3
    const-string v2, "attr_auto_fallback_status"

    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget v3, v0, Lcom/android/camera/module/BaseModule;->C8:I

    iget-object v2, v0, Lcom/android/camera/module/BaseModule;->E8:Ld/c/a/i6/r7/o;

    invoke-interface {v2}, Ld/c/a/i6/r7/o;->d0()I

    move-result v4

    iget-object v2, v0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v2}, Ld/c/a/i6/r7/t;->B1()Z

    move-result v5

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->ye()I

    move-result v6

    iget-object v8, v0, Lcom/android/camera/module/BaseModule;->L8:Ld/c/a/j4;

    iget-object v0, v0, Lcom/android/camera/module/BaseModule;->E8:Ld/c/a/i6/r7/o;

    invoke-interface {v0}, Ld/c/a/i6/r7/o;->U()Ljava/lang/String;

    move-result-object v9

    move-object v0, p1

    move v1, p3

    move v2, p5

    move-object v7, p4

    invoke-static/range {v0 .. v9}, Ld/c/a/a7/f;->f1(Ljava/util/Map;ZZIIZILd/c/a/a6/g3/k0;Ld/c/a/j4;Ljava/lang/String;)V

    return-void
.end method

.method public O2()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public Oe()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->c0()Ld/c/b/a4;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->h0()I

    move-result v1

    invoke-static {v0, v1}, Ld/c/b/b4;->B8(Ld/c/b/a4;I)V

    iget v1, p0, Lcom/android/camera/module/BaseModule;->C8:I

    invoke-static {v1}, Ld/c/a/i6/k7;->D(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    invoke-static {v0}, Ld/c/b/b4;->k1(Ld/c/b/a4;)[I

    move-result-object v2

    invoke-static {v1, v2}, Ld/c/a/f5;->c3(I[I)Z

    move-result v1

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v2, v1}, Ld/c/a/i6/r7/t;->S0(Z)V

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v1, v0}, Ld/c/a/i6/r7/t;->v1(Ld/c/b/a4;)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->Ya()Ld/c/a/p7/s;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/p7/s;->d2()V

    return-void
.end method

.method public Og(Landroid/view/KeyEvent;ZI)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "event",
            "isLongPress",
            "triggerMode"
        }
    .end annotation

    const/16 v0, 0xaa

    if-eq p3, v0, :cond_0

    const/16 v1, 0x14

    if-ne p3, v1, :cond_5

    :cond_0
    iget v1, p0, Lcom/android/camera/module/BaseModule;->C8:I

    invoke-static {v1}, Ld/c/a/i6/k7;->D(I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->c()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-interface {p0}, Ld/c/a/r6/g/i2;->D()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const-string/jumbo p0, "start_recording"

    goto :goto_1

    :cond_2
    :goto_0
    const-string p0, "end_recording"

    goto :goto_1

    :cond_3
    if-eqz p2, :cond_4

    if-ne p3, v0, :cond_4

    const-string p0, "burst_shot"

    goto :goto_1

    :cond_4
    const-string p0, "capture"

    :goto_1
    invoke-static {p1, p0}, Ld/c/a/a7/f;->N0(Landroid/view/KeyEvent;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public Pe()V
    .locals 8

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    new-instance v7, Ld/c/a/i6/x7/b/w;

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->c0()Ld/c/b/a4;

    move-result-object v2

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->B1()Z

    move-result v4

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {v1}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->af()Z

    move-result v6

    move-object v1, v7

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Ld/c/a/i6/x7/b/w;-><init>(Ld/c/b/a4;Ld/c/a/i6/x7/b/w$c;ZLandroid/os/Looper;Z)V

    invoke-interface {v0, v7}, Ld/c/a/i6/r7/t;->U0(Ld/c/a/i6/x7/b/w;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->b()Ld/c/a/i3;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->b()Ld/c/a/i3;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/i3;->b0()Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->J1()Ld/c/a/i6/x7/b/w;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {v2}, Lcom/android/camera/ActivityBase;->b()Ld/c/a/i3;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/y4;->n()I

    move-result v2

    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {v3}, Lcom/android/camera/ActivityBase;->b()Ld/c/a/i3;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/a/y4;->k()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ld/c/a/w3;->i(II)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->J1()Ld/c/a/i6/x7/b/w;

    move-result-object p0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Ld/c/a/i6/x7/b/w;->g(II)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->J1()Ld/c/a/i6/x7/b/w;

    move-result-object v0

    invoke-static {}, Ld/c/a/t5/a;->l()I

    move-result v1

    invoke-static {}, Ld/c/a/t5/a;->i()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/c/a/w3;->i(II)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->J1()Ld/c/a/i6/x7/b/w;

    move-result-object p0

    invoke-static {}, Ld/c/a/t5/a;->l()I

    move-result v0

    invoke-static {}, Ld/c/a/t5/a;->i()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ld/c/a/i6/x7/b/w;->g(II)V

    :goto_1
    return-void
.end method

.method public Pf()V
    .locals 0

    return-void
.end method

.method public Pg(Ljava/util/Map;ZLd/c/a/a6/g3/k0;IZJ)V
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "params",
            "isBurst",
            "beautyValues",
            "takenNum",
            "isNearRangeMode",
            "captureStartTime"
        }
    .end annotation

    return-void
.end method

.method public Q(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

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

    return-void
.end method

.method public Q6(Z)V
    .locals 1
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportGradienter"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "switchOn"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->E8:Ld/c/a/i6/r7/o;

    invoke-interface {v0, p1}, Ld/c/a/i6/r7/o;->p0(Z)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->wf()Ld/c/a/s4;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/c/a/s4;->V(Z)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/Camera;->wf()Ld/c/a/s4;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/s4;->R()V

    const/4 p1, 0x3

    new-array p1, p1, [I

    fill-array-data p1, :array_0

    invoke-virtual {p0, p1}, Lcom/android/camera/module/BaseModule;->z3([I)V

    return-void

    nop

    :array_0
    .array-data 4
        0x2
        0x5
        0x2b
    .end array-data
.end method

.method public Qb(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "intent"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_5

    if-nez p2, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onReceive: action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseModule"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "android.intent.action.MEDIA_MOUNTED"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    new-array p2, v2, [Ljava/lang/Object;

    const-string v0, "SD card available"

    invoke-static {v1, v0, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Ld/c/a/b7/v;->G(Landroid/content/Context;)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->i0()Ld/c/a/i7/z1;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/i7/z1;->o()V

    goto :goto_1

    :cond_1
    const-string p1, "android.intent.action.MEDIA_UNMOUNTED"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "android.intent.action.MEDIA_EJECT"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const-string p1, "android.intent.action.MEDIA_SCANNER_STARTED"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p0

    sget-object p1, Ld/c/a/i6/m6;->a:Ld/c/a/i6/m6;

    invoke-static {p0, p1}, Ld/l/f/s/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "media scanner started"

    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    const-string p1, "android.intent.action.MEDIA_SCANNER_FINISHED"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->W1()Lcom/android/camera/ThumbnailUpdater;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/ThumbnailUpdater;->h()V

    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "media scanner finisheded"

    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    :goto_0
    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "SD card unavailable"

    invoke-static {v1, p2, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ld/c/a/v3;->k()V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->i0()Ld/c/a/i7/z1;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/i7/z1;->o()V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->W1()Lcom/android/camera/ThumbnailUpdater;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/ThumbnailUpdater;->h()V

    :cond_5
    :goto_1
    return-void
.end method

.method public final Qe(Lcom/android/camera/module/BaseModule;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "module"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Lcom/android/camera/module/BaseModule;",
            ">(TM;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Ld/c/b/z3;->W0(Ld/c/b/z3$d;)V

    new-instance v1, Ld/c/a/i6/w7/a/g;

    invoke-direct {v1, p1, v0}, Ld/c/a/i6/w7/a/g;-><init>(Ld/c/a/i6/j7;Ld/c/b/z3;)V

    iput-object v1, p0, Lcom/android/camera/module/BaseModule;->V8:Ld/c/a/i6/w7/a/g;

    invoke-virtual {p0, v1}, Lcom/android/camera/module/BaseModule;->he(Ld/c/a/i6/w7/a/g;)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->V8:Ld/c/a/i6/w7/a/g;

    invoke-virtual {v0}, Ld/c/b/z3;->r()Ld/c/b/a4;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ld/c/a/i6/w7/a/g;->d(Ld/c/a/i6/j7;Ld/c/b/a4;)V

    :cond_0
    return-void
.end method

.method public Qg(Ld/c/a/a7/i$b;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parameter"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/android/camera/module/BaseModule;->C8:I

    invoke-static {v0}, Ld/c/a/j3;->g4(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/android/camera/module/BaseModule;->C8:I

    invoke-static {v0}, Ld/c/a/a7/f;->y1(I)V

    :cond_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-wide v0, p1, Ld/c/a/a7/i$b;->m:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "attr_time_stamp"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/android/camera/module/BaseModule;->C8:I

    invoke-static {v0}, Ld/c/a/j3;->j(I)Z

    move-result v0

    const-string v1, "off"

    const-string v3, "attr_ai_scene"

    if-nez v0, :cond_3

    iget v0, p1, Ld/c/a/a7/i$b;->d:I

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/j/x0;->p()Ld/c/a/r5/e/j/i;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/b;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    :goto_0
    iget v0, p1, Ld/c/a/a7/i$b;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_1
    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/l/e;->d0()Z

    move-result v0

    if-nez v0, :cond_6

    iget v0, p0, Lcom/android/camera/module/BaseModule;->C8:I

    invoke-static {v0}, Ld/c/a/j3;->d3(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "on"

    :cond_5
    const-string v0, "attr_picture_ration_movie"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget v0, p0, Lcom/android/camera/module/BaseModule;->C8:I

    const/16 v1, 0xa3

    const-string v3, "attr_beauty_level"

    if-ne v0, v1, :cond_9

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/l/e;->d0()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p1, Ld/c/a/a7/i$b;->j:Ld/c/a/a6/g3/k0;

    if-eqz v0, :cond_7

    iget v0, v0, Ld/c/a/a6/g3/k0;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-static {v2}, Ld/c/a/a7/f;->k1(Ljava/util/Map;)V

    goto :goto_2

    :cond_8
    iget-boolean v0, p1, Ld/c/a/a7/i$b;->e:Z

    invoke-static {v2, v0}, Ld/c/a/a7/f;->Y1(Ljava/util/Map;Z)V

    invoke-static {v2, p1}, Ld/c/a/a7/f;->W2(Ljava/util/Map;Ld/c/a/a7/i$b;)V

    goto :goto_2

    :cond_9
    const/16 v1, 0xab

    if-ne v0, v1, :cond_b

    iget-object v0, p1, Ld/c/a/a7/i$b;->j:Ld/c/a/a6/g3/k0;

    if-eqz v0, :cond_a

    iget v0, v0, Ld/c/a/a6/g3/k0;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    invoke-static {v2}, Ld/c/a/a7/f;->e0(Ljava/util/Map;)V

    goto :goto_2

    :cond_b
    const/16 v1, 0xad

    if-ne v0, v1, :cond_c

    invoke-static {v2}, Ld/c/a/a7/f;->f0(Ljava/util/Map;)V

    :cond_c
    :goto_2
    iget-boolean v3, p1, Ld/c/a/a7/i$b;->b:Z

    iget-object v4, p1, Ld/c/a/a7/i$b;->j:Ld/c/a/a6/g3/k0;

    iget v5, p1, Ld/c/a/a7/i$b;->a:I

    iget-boolean v6, p1, Ld/c/a/a7/i$b;->k:Z

    iget-wide v7, p1, Ld/c/a/a7/i$b;->m:J

    move-object v1, p0

    invoke-virtual/range {v1 .. v8}, Lcom/android/camera/module/BaseModule;->Pg(Ljava/util/Map;ZLd/c/a/a6/g3/k0;IZJ)V

    return-void
.end method

.method public R4()V
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    return-void
.end method

.method public Re()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->E8:Ld/c/a/i6/r7/o;

    invoke-interface {p0}, Ld/c/a/i6/r7/o;->R()Z

    move-result p0

    return p0
.end method

.method public Rg()V
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    return-void
.end method

.method public Se()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->E8:Ld/c/a/i6/r7/o;

    invoke-interface {p0}, Ld/c/a/i6/r7/o;->isDeparted()Z

    move-result p0

    return p0
.end method

.method public Sf(D)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "a"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->J1()Ld/c/a/i6/x7/b/w;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ld/c/a/i6/x7/b/w;->E0(D)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Ld/c/a/r6/g/j1;->impl()Ljava/util/Optional;

    move-result-object p1

    sget-object p2, Ld/c/a/i6/b0;->a:Ld/c/a/i6/b0;

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return p0
.end method

.method public Ta()Ld/c/a/m5/g;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->Y8:Ld/c/a/m5/g;

    if-nez v0, :cond_0

    new-instance v0, Ld/c/a/m5/g;

    invoke-direct {v0, p0}, Ld/c/a/m5/g;-><init>(Ld/c/a/i6/j7;)V

    iput-object v0, p0, Lcom/android/camera/module/BaseModule;->Y8:Ld/c/a/m5/g;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->Y8:Ld/c/a/m5/g;

    return-object p0
.end method

.method public Te()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public U(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enableCameraControls: enable = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", caller: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-static {v1}, Ld/c/a/f5;->z0(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "BaseModule"

    invoke-static {v2, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    xor-int/2addr p1, v1

    invoke-direct {p0, p1}, Lcom/android/camera/module/BaseModule;->Eg(Z)V

    return-void
.end method

.method public U9(FF)V
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "x",
            "y"
        }
    .end annotation

    return-void
.end method

.method public Ue()Z
    .locals 1

    iget p0, p0, Lcom/android/camera/module/BaseModule;->T8:I

    const v0, 0x9002

    if-ne v0, p0, :cond_0

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/i/a/b;->k2()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public V6(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listen"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->a9:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {}, Ld/c/a/y2;->b()Ld/c/a/y2;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->f9:Landroid/media/AudioManager$AudioRecordingCallback;

    invoke-virtual {p1, v0}, Ld/c/a/y2;->c(Landroid/media/AudioManager$AudioRecordingCallback;)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->a9:Landroid/media/AudioManager;

    invoke-static {}, Ld/c/a/y2;->b()Ld/c/a/y2;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->M8:Landroid/os/Handler;

    invoke-virtual {p1, v0, p0}, Landroid/media/AudioManager;->registerAudioRecordingCallback(Landroid/media/AudioManager$AudioRecordingCallback;Landroid/os/Handler;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Ld/c/a/y2;->b()Ld/c/a/y2;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ld/c/a/y2;->c(Landroid/media/AudioManager$AudioRecordingCallback;)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->a9:Landroid/media/AudioManager;

    invoke-static {}, Ld/c/a/y2;->b()Ld/c/a/y2;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->unregisterAudioRecordingCallback(Landroid/media/AudioManager$AudioRecordingCallback;)V

    :goto_0
    return-void

    :cond_2
    :goto_1
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "BaseModule"

    const-string v0, "listenPhoneState:params null,listen is returning."

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public Va()V
    .locals 5
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->X9()Ld/c/a/i7/u1;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/android/camera/module/BaseModule;->d2(I)Ld/l/g0/c0$j;

    move-result-object v2

    iget-object v3, v2, Ld/l/g0/c0$j;->b:Ld/l/g0/c0;

    iget-object v4, v2, Ld/l/g0/c0$j;->c:Ld/l/g0/c0;

    invoke-interface {v0, v3, v4}, Ld/c/a/i7/u1;->m(Ld/l/g0/c0;Ld/l/g0/c0;)V

    new-instance v3, Lcom/android/camera/module/BaseModule$c;

    invoke-direct {v3, p0}, Lcom/android/camera/module/BaseModule$c;-><init>(Lcom/android/camera/module/BaseModule;)V

    invoke-interface {v0, v3}, Ld/c/a/i7/u1;->S(Ljava/util/function/Function;)V

    invoke-static {}, Ld/c/a/w5/c;->getInstance()Ld/c/a/w5/c;

    move-result-object p0

    invoke-virtual {p0, v0}, Ld/c/a/w5/c;->setRenderEngine(Ld/c/a/i7/u1;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onRenderEngineCreate, engine = "

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "BaseModule"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public Vc()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public Ve(II)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "x",
            "y"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->E8:Ld/c/a/i6/r7/o;

    invoke-interface {v0}, Ld/c/a/i6/r7/o;->c0()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->if()Z

    move-result v0

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->E8:Ld/c/a/i6/r7/o;

    invoke-interface {v1}, Ld/c/a/i6/r7/o;->c0()Landroid/graphics/Rect;

    move-result-object v1

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-static {v0, v1, p0}, Ld/c/a/f5;->O1(ZLandroid/graphics/Rect;Landroid/content/Context;)Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public W2()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public W5()V
    .locals 0

    return-void
.end method

.method public We()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public Wg(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->D8()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    invoke-static {p1, v0}, Ld/c/a/f5;->J3(Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->c0()Ld/c/b/a4;

    move-result-object v1

    invoke-static {v1}, Ld/c/b/b4;->e1(Ld/c/b/a4;)[I

    move-result-object v1

    invoke-static {v0, v1}, Ld/c/a/f5;->c3(I[I)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "antiBanding: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "BaseModule"

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object p0

    invoke-virtual {p0, v0}, Ld/c/b/c4;->m3(I)V

    :cond_1
    return-void
.end method

.method public X()Lcom/android/camera/Camera;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    return-object p0
.end method

.method public Xe(I)Z
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
            "to"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->Mg()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->N9()I

    move-result p0

    invoke-static {}, Ld/c/a/t5/a;->r0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ld/c/a/f5;->g1()I

    move-result p0

    :cond_1
    const/4 v0, 0x1

    if-eqz p1, :cond_6

    if-eq p1, v0, :cond_5

    const/16 v2, 0xa

    if-eq p1, v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Ld/c/a/t5/a;->l0()Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz p0, :cond_4

    const/16 p1, 0xb4

    if-ne p0, p1, :cond_7

    goto :goto_0

    :cond_3
    const/16 p1, 0x5a

    if-eq p0, p1, :cond_4

    const/16 p1, 0x10e

    if-ne p0, p1, :cond_7

    :cond_4
    :goto_0
    move v1, v0

    goto :goto_1

    :cond_5
    invoke-static {}, Ld/c/a/t5/a;->l0()Z

    move-result v1

    goto :goto_1

    :cond_6
    invoke-static {}, Ld/c/a/t5/a;->l0()Z

    move-result p0

    xor-int/lit8 v1, p0, 0x1

    :cond_7
    :goto_1
    return v1
.end method

.method public Xg()V
    .locals 2
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    iget v0, p0, Lcom/android/camera/module/BaseModule;->C8:I

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->B1()Z

    move-result v1

    invoke-static {v0, v1}, Ld/c/a/j3;->p(IZ)Ld/c/a/t4;

    move-result-object v0

    iget-boolean v1, v0, Ld/c/a/t4;->a:Z

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Ld/c/a/t4;->b:Z

    if-nez v0, :cond_0

    invoke-static {}, Ld/c/a/j3;->P2()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->F8:Ld/c/a/i6/r7/l;

    invoke-interface {p0, v0}, Ld/c/a/i6/r7/l;->j0(Z)V

    return-void
.end method

.method public Y(III)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "orientation",
            "orientationCompensation",
            "realTimeOrientation"
        }
    .end annotation

    const/4 p3, -0x1

    if-ne p1, p3, :cond_0

    return-void

    :cond_0
    iget-object p3, p0, Lcom/android/camera/module/BaseModule;->F8:Ld/c/a/i6/r7/l;

    invoke-interface {p3, p1}, Ld/c/a/i6/r7/l;->x(I)V

    invoke-static {}, Ld/c/a/w5/c;->getInstance()Ld/c/a/w5/c;

    move-result-object p1

    iget-object p3, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->F8:Ld/c/a/i6/r7/l;

    invoke-interface {v0}, Ld/c/a/i6/r7/l;->getOrientation()I

    move-result v0

    invoke-static {p3, v0}, Ld/c/a/f5;->F1(Landroid/app/Activity;I)I

    move-result p3

    invoke-virtual {p1, p3}, Ld/c/a/w5/c;->setOrientation(I)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->Nb()V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->F8:Ld/c/a/i6/r7/l;

    invoke-interface {p1}, Ld/c/a/i6/r7/l;->e()I

    move-result p1

    if-eq p1, p2, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->F8:Ld/c/a/i6/r7/l;

    invoke-interface {p0, p2}, Ld/c/a/i6/r7/l;->S(I)V

    :cond_1
    return-void
.end method

.method public Y3()Z
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public Y6()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public Ya()Ld/c/a/p7/s;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->X8:Ld/c/a/p7/s;

    if-nez v0, :cond_0

    new-instance v0, Ld/c/a/p7/s;

    invoke-direct {v0, p0}, Ld/c/a/p7/s;-><init>(Ld/c/a/i6/j7;)V

    iput-object v0, p0, Lcom/android/camera/module/BaseModule;->X8:Ld/c/a/p7/s;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->X8:Ld/c/a/p7/s;

    return-object p0
.end method

.method public Yc(Z)V
    .locals 2
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportLensDirtyDetected"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resumePreview"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->H8:Ld/c/a/f6/c;

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->c0()Ld/c/b/a4;

    move-result-object v1

    invoke-virtual {v0, p0, p1, v1}, Ld/c/a/f6/c;->c(Ld/c/a/i6/j7;ZLd/c/b/a4;)V

    return-void
.end method

.method public Ye()Z
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public Yg()V
    .locals 0
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    return-void
.end method

.method public Z1(Ld/c/b/a4;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "capabilities"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0, p1}, Ld/c/a/i6/r7/t;->v1(Ld/c/b/a4;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onCapabilityChanged: mFocusAreaSupported = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->A0()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mAELockOnlySupported = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->k1()Z

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "BaseModule"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public Z2()Z
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public Z4()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->L()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->M8:Landroid/os/Handler;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->M8:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->M8:Landroid/os/Handler;

    const/16 v1, 0x34

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->Ge()Landroid/view/Window;

    move-result-object p0

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public Ze()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public Zg(II)V
    .locals 3
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

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "updateCameraScreenNailSize: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/Camera;->y(II)V

    :cond_0
    invoke-static {}, Ld/c/a/r6/g/j1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ld/c/a/i6/y;

    invoke-direct {v0, p1, p2}, Ld/c/a/i6/y;-><init>(II)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public a9()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public ac()Z
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public ad()V
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    return-void
.end method

.method public af()Z
    .locals 5
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportAFSaliencyCheck"
        type = 0x0
    .end annotation

    iget v0, p0, Lcom/android/camera/module/BaseModule;->C8:I

    invoke-static {v0}, Ld/c/a/j3;->w5(I)Z

    move-result v0

    const-string v1, "BaseModule"

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/android/camera/module/BaseModule;->C8:I

    const/16 v3, 0xa7

    if-eq v0, v3, :cond_2

    const/16 v3, 0xb4

    if-eq v0, v3, :cond_2

    const/16 v3, 0xa4

    if-ne v0, v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->O1()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isSupportAFSaliency mSatMasterCameraId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    :goto_1
    invoke-static {v0}, Ld/c/a/j3;->F(I)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "wide"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isSupportAFSaliency pro mode, lensType="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isSupportAFSaliency="

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public ah()V
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, -0x2

    invoke-interface {p0, v0}, Ld/c/a/i6/j7;->p4(I)V

    const/4 p0, 0x1

    return p0
.end method

.method public b5(Z)V
    .locals 2
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isScreenSlideSupported"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "slideOn"
        }
    .end annotation

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p1}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p1}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ld/c/b/c4;->X2(Z)V

    iget p1, p0, Lcom/android/camera/module/BaseModule;->C8:I

    const/16 v1, 0xa3

    if-eq p1, v1, :cond_1

    const/16 v1, 0xab

    if-eq p1, v1, :cond_1

    const/16 v1, 0xbc

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    new-array p1, p1, [I

    const/16 v1, 0xa

    aput v1, p1, v0

    invoke-virtual {p0, p1}, Lcom/android/camera/module/BaseModule;->q5([I)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x2

    new-array p1, p1, [I

    fill-array-data p1, :array_0

    invoke-virtual {p0, p1}, Lcom/android/camera/module/BaseModule;->q5([I)V

    :cond_2
    :goto_1
    return-void

    :array_0
    .array-data 4
        0xa
        0x24
    .end array-data
.end method

.method public b9()V
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    return-void
.end method

.method public final bf()Z
    .locals 4

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->ja()J

    move-result-wide v0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->E8:Ld/c/a/i6/r7/o;

    invoke-interface {p0}, Ld/c/a/i6/r7/o;->J()J

    move-result-wide v2

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public bh(II)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "x",
            "y"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->L()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->E8:Ld/c/a/i6/r7/o;

    invoke-interface {v0}, Ld/c/a/i6/r7/o;->f0()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->af()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->J1()Ld/c/a/i6/x7/b/w;

    move-result-object v0

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v2}, Ld/c/a/i6/r7/t;->J1()Ld/c/a/i6/x7/b/w;

    move-result-object v2

    iget-object v2, v2, Ld/c/a/i6/x7/b/w;->z0:[B

    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v3}, Ld/c/a/i6/r7/t;->H1()I

    move-result v3

    iget-object v4, p0, Lcom/android/camera/module/BaseModule;->F8:Ld/c/a/i6/r7/l;

    invoke-interface {v4}, Ld/c/a/i6/r7/l;->getOrientation()I

    move-result v4

    invoke-static {v3, v4}, Ld/c/a/f5;->e1(II)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Ld/c/a/i6/x7/b/w;->d1([BI)V

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->gd()Ld/c/a/i6/r7/t;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->s1()Landroid/graphics/Rect;

    move-result-object v5

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->c0()Ld/c/b/a4;

    move-result-object v0

    invoke-static {v0}, Ld/c/b/b4;->e(Ld/c/b/a4;)Landroid/graphics/Rect;

    move-result-object v6

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->wf()Ld/c/a/s4;

    move-result-object v0

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v2}, Ld/c/a/i6/r7/t;->J1()Ld/c/a/i6/x7/b/w;

    move-result-object v2

    invoke-virtual {v2, v5, v6}, Ld/c/a/i6/x7/b/w;->g0(Landroid/graphics/Rect;Landroid/graphics/Rect;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v2

    const/4 v8, 0x1

    if-eqz v2, :cond_2

    move v1, v8

    :cond_2
    invoke-virtual {v0, v1}, Ld/c/a/s4;->U(Z)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->J1()Ld/c/a/i6/x7/b/w;

    move-result-object v2

    const/4 v7, 0x1

    move v3, p1

    move v4, p2

    invoke-virtual/range {v2 .. v7}, Ld/c/a/i6/x7/b/w;->h0(IILandroid/graphics/Rect;Landroid/graphics/Rect;Z)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld/c/b/c4;->Z2([Landroid/hardware/camera2/params/MeteringRectangle;)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p1}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object p1

    invoke-static {v8}, Ld/c/a/i6/x7/b/x;->a(I)Ld/c/a/i6/x7/b/x;

    move-result-object p2

    iget p0, p0, Lcom/android/camera/module/BaseModule;->C8:I

    invoke-virtual {p1, p2, p0}, Ld/c/b/z3;->j1(Ld/c/a/i6/x7/b/x;I)V

    return-void

    :cond_3
    :goto_0
    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "BaseModule"

    const-string/jumbo p2, "updateFocusAreaForAF: isAlive false"

    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public c()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public ch()V
    .locals 2
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportFrontSoftLightAdjust"
        type = 0x2
    .end annotation

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/j/x0;->X()Ld/c/a/r5/e/m/z0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/b;->getItems()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ld/c/a/r5/e/b;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v1

    iget p0, p0, Lcom/android/camera/module/BaseModule;->C8:I

    invoke-virtual {v0, p0}, Ld/c/a/r5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v1, p0}, Ld/c/b/z3;->T0(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public d0(Z)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "available"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setFrameAvailable "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "BaseModule"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0, p1}, Ld/c/a/i6/r7/t;->d0(Z)V

    if-eqz p1, :cond_0

    invoke-static {}, Ld/c/a/r6/g/j1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ld/c/a/i6/e0;

    invoke-direct {v0, p0}, Ld/c/a/i6/e0;-><init>(Lcom/android/camera/module/BaseModule;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->b()Ld/c/a/i3;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->J1()Ld/c/a/i6/x7/b/w;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/android/camera/module/BaseModule;->C8:I

    invoke-static {v0}, Ld/c/a/j3;->w5(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ld/c/a/y4;->j()I

    move-result v0

    invoke-virtual {p1}, Ld/c/a/y4;->i()I

    move-result p1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "setFrameAvailable, initSaliencyChecker"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    new-instance v2, Ld/c/a/i6/g0;

    invoke-direct {v2, p0, v0, p1}, Ld/c/a/i6/g0;-><init>(Lcom/android/camera/module/BaseModule;II)V

    const-wide/16 v3, 0x7d0

    invoke-static {v1, v2, v3, v4}, Ld/l/f/s/k;->l(Lio/reactivex/Scheduler;Ljava/lang/Runnable;J)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/module/BaseModule;->Z8:Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method

.method public d2(I)Ld/l/g0/c0$j;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dataspace"
        }
    .end annotation

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/i/a/b;->Y()Ld/l/g0/c0$j;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->M()I

    move-result v0

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/i/a/b;->b8(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Configuration;->isScreenWideColorGamut()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p1, Ld/l/g0/c0$j;->b:Ld/l/g0/c0;

    sget-object v0, Ld/l/g0/c0;->c:Ld/l/g0/c0;

    if-ne p0, v0, :cond_0

    iget-object p0, p1, Ld/l/g0/c0$j;->c:Ld/l/g0/c0;

    sget-object v0, Ld/l/g0/c0;->e:Ld/l/g0/c0;

    if-ne p0, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p0, Ld/l/g0/c0$j;->a:Ld/l/g0/c0$j;

    return-object p0

    :cond_1
    const/16 v1, 0xa2

    if-eq v0, v1, :cond_5

    const/16 v1, 0xa4

    const/16 v2, 0xb4

    if-eq v0, v1, :cond_4

    if-eq v0, v2, :cond_4

    const/16 p1, 0xbd

    if-eq v0, p1, :cond_2

    const/16 p1, 0xcc

    if-eq v0, p1, :cond_2

    const/16 p1, 0xd4

    if-eq v0, p1, :cond_2

    const/16 p1, 0xd5

    if-eq v0, p1, :cond_2

    packed-switch v0, :pswitch_data_0

    sget-object p0, Ld/l/g0/c0$j;->a:Ld/l/g0/c0$j;

    return-object p0

    :cond_2
    :pswitch_0
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Configuration;->isScreenWideColorGamut()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/i/a/b;->O8()Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Ld/l/g0/c0$j;

    sget-object p1, Ld/l/g0/c0;->a:Ld/l/g0/c0;

    sget-object v0, Ld/l/g0/c0;->e:Ld/l/g0/c0;

    invoke-direct {p0, p1, v0}, Ld/l/g0/c0$j;-><init>(Ld/l/g0/c0;Ld/l/g0/c0;)V

    return-object p0

    :cond_3
    sget-object p0, Ld/l/g0/c0$j;->a:Ld/l/g0/c0$j;

    return-object p0

    :cond_4
    invoke-static {v2}, Ld/c/a/j3;->T4(I)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->c0()Ld/c/b/a4;

    move-result-object v1

    invoke-static {v1}, Ld/c/b/b4;->q8(Ld/c/b/a4;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance p0, Ld/l/g0/c0$j;

    sget-object p1, Ld/l/g0/c0;->f:Ld/l/g0/c0;

    sget-object v0, Ld/l/g0/c0;->i:Ld/l/g0/c0;

    invoke-direct {p0, p1, v0}, Ld/l/g0/c0$j;-><init>(Ld/l/g0/c0;Ld/l/g0/c0;)V

    return-object p0

    :cond_5
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Configuration;->isScreenWideColorGamut()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/i/a/b;->O8()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Ld/c/a/j3;->T3()Z

    move-result p0

    if-nez p0, :cond_6

    invoke-static {}, Ld/c/a/j3;->R3()Z

    move-result p0

    if-nez p0, :cond_6

    invoke-static {}, Ld/c/a/j3;->S3()Z

    move-result p0

    if-nez p0, :cond_6

    invoke-static {}, Ld/c/a/j3;->e6()Z

    move-result p0

    if-nez p0, :cond_6

    invoke-static {v0}, Ld/c/a/j3;->T4(I)Z

    move-result p0

    if-nez p0, :cond_6

    new-instance p0, Ld/l/g0/c0$j;

    sget-object p1, Ld/l/g0/c0;->a:Ld/l/g0/c0;

    sget-object v0, Ld/l/g0/c0;->e:Ld/l/g0/c0;

    invoke-direct {p0, p1, v0}, Ld/l/g0/c0$j;-><init>(Ld/l/g0/c0;Ld/l/g0/c0;)V

    return-object p0

    :cond_6
    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/r5/e/j/x0;->w()Ld/c/a/b6/c;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/b6/c;->o()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {}, Ld/c/a/j3;->R3()Z

    move-result p0

    if-eqz p0, :cond_7

    iget-object p0, p1, Ld/l/g0/c0$j;->b:Ld/l/g0/c0;

    sget-object v0, Ld/l/g0/c0;->h:Ld/l/g0/c0;

    if-ne p0, v0, :cond_7

    iget-object p0, p1, Ld/l/g0/c0$j;->c:Ld/l/g0/c0;

    if-ne p0, v0, :cond_7

    return-object p1

    :cond_7
    sget-object p0, Ld/l/g0/c0$j;->a:Ld/l/g0/c0$j;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xb7
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public d4()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public df()Z
    .locals 0
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isScreenSlideSupported"
        type = 0x0
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public dh()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/module/BaseModule;->C8:I

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v2}, Ld/c/a/i6/r7/t;->H1()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/c/b/z3;->X0(II)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object v0

    iget p0, p0, Lcom/android/camera/module/BaseModule;->C8:I

    invoke-virtual {v0, p0}, Ld/c/b/c4;->C3(I)V

    return-void
.end method

.method public e6()Ld/c/a/i6/r7/r;
    .locals 0

    return-object p0
.end method

.method public e7()V
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->D8()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/c/b/c4;->W3(I)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/c/b/c4;->f3(Z)V

    invoke-static {}, Ld/c/a/j3;->U6()V

    new-array v0, v1, [I

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->q5([I)V

    return-void
.end method

.method public ed()V
    .locals 2

    invoke-static {}, Ld/c/a/w5/c;->getInstance()Ld/c/a/w5/c;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/c/a/w5/c;->setRenderEngine(Ld/c/a/i7/u1;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "BaseModule"

    const-string v1, "onRenderEngineDestroy"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public ef()Z
    .locals 0
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isRemoteOnlineSupported"
        type = 0x0
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public eh()V
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->V1()V

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public f0()Z
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public f3(II)V
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "x",
            "y"
        }
    .end annotation

    return-void
.end method

.method public ff()Z
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/android/camera/module/BaseModule;->W8:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long p0, v0, v2

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public fh()V
    .locals 2
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportTrackEye"
        type = 0x2
    .end annotation

    invoke-static {}, Ld/c/a/j3;->V5()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->A0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->E8:Ld/c/a/i6/r7/o;

    invoke-interface {v1, v0}, Ld/c/a/i6/r7/o;->v0(Z)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object p0

    invoke-virtual {p0, v0}, Ld/c/b/c4;->L5(Z)V

    return-void
.end method

.method public g6()V
    .locals 2
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isFoldingPhone"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->b9()V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->M()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p0

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p0

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/android/camera/module/loader/base/StartControl;->setNeedReConfigureCamera(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/camera/Camera;->x0(Lcom/android/camera/module/loader/base/StartControl;)V

    :cond_0
    return-void
.end method

.method public gd()Ld/c/a/i6/r7/t;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    return-object p0
.end method

.method public getHandler()Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->M8:Landroid/os/Handler;

    return-object p0
.end method

.method public gf()Z
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public gh()V
    .locals 2
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportTrackFocus"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->E8:Ld/c/a/i6/r7/o;

    invoke-direct {p0}, Lcom/android/camera/module/BaseModule;->cf()Z

    move-result v1

    invoke-interface {v0, v1}, Ld/c/a/i6/r7/o;->W(Z)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->E8:Ld/c/a/i6/r7/o;

    invoke-interface {v1}, Ld/c/a/i6/r7/o;->w0()Z

    move-result v1

    invoke-virtual {v0, v1}, Ld/c/b/c4;->M5(Z)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object v0

    iget p0, p0, Lcom/android/camera/module/BaseModule;->C8:I

    invoke-static {p0}, Ld/c/a/j3;->Y5(I)Z

    move-result p0

    invoke-virtual {v0, p0}, Ld/c/b/c4;->N5(Z)V

    return-void
.end method

.method public h0()I
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->U8:Ld/c/a/z5/b/c;

    invoke-interface {p0}, Ld/c/a/z5/b/d;->h0()I

    move-result p0

    return p0
.end method

.method public he(Ld/c/a/i6/w7/a/g;)V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "asdInterceptorChain"
        }
    .end annotation

    invoke-static {}, Ld/c/a/r6/g/j1;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ld/c/a/i6/w7/b/u0;

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/c/a/r6/g/j1;

    invoke-direct {v1, v2}, Ld/c/a/i6/w7/b/u0;-><init>(Ld/c/a/r6/g/j1;)V

    invoke-virtual {p1, v1}, Ld/c/a/i6/w7/a/g;->b(Ld/c/a/i6/w7/a/i;)Ld/c/a/i6/w7/a/g;

    :cond_0
    new-instance v1, Ld/c/a/i6/w7/b/w0;

    invoke-direct {v1}, Ld/c/a/i6/w7/b/w0;-><init>()V

    invoke-virtual {p1, v1}, Ld/c/a/i6/w7/a/g;->b(Ld/c/a/i6/w7/a/i;)Ld/c/a/i6/w7/a/g;

    new-instance v1, Ld/c/a/i6/w7/b/a0;

    invoke-direct {v1}, Ld/c/a/i6/w7/b/a0;-><init>()V

    invoke-virtual {p1, v1}, Ld/c/a/i6/w7/a/g;->b(Ld/c/a/i6/w7/a/i;)Ld/c/a/i6/w7/a/g;

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ld/c/a/i6/w7/b/x0;

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v2}, Ld/c/a/i6/r7/t;->J1()Ld/c/a/i6/x7/b/w;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/r6/g/j1;

    invoke-direct {v1, v2, v0}, Ld/c/a/i6/w7/b/x0;-><init>(Ld/c/a/i6/x7/b/w;Ld/c/a/r6/g/j1;)V

    invoke-virtual {p1, v1}, Ld/c/a/i6/w7/a/g;->b(Ld/c/a/i6/w7/a/i;)Ld/c/a/i6/w7/a/g;

    :cond_1
    new-instance v0, Ld/c/a/i6/w7/b/b0;

    invoke-direct {v0}, Ld/c/a/i6/w7/b/b0;-><init>()V

    invoke-virtual {p1, v0}, Ld/c/a/i6/w7/a/g;->b(Ld/c/a/i6/w7/a/i;)Ld/c/a/i6/w7/a/g;

    new-instance v0, Ld/c/a/i6/w7/b/d0;

    invoke-static {}, Ld/c/a/a5;->f()Ld/c/a/a5;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/c/a/i6/w7/b/d0;-><init>(Ld/c/a/a5;)V

    invoke-virtual {p1, v0}, Ld/c/a/i6/w7/a/g;->b(Ld/c/a/i6/w7/a/i;)Ld/c/a/i6/w7/a/g;

    new-instance v0, Ld/c/a/i6/w7/b/x;

    invoke-direct {v0}, Ld/c/a/i6/w7/b/x;-><init>()V

    invoke-virtual {p1, v0}, Ld/c/a/i6/w7/a/g;->b(Ld/c/a/i6/w7/a/i;)Ld/c/a/i6/w7/a/g;

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/m/a1;->D()Ld/c/a/r5/e/j/p0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/j/p0;->z()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ld/c/a/i6/w7/b/w;

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->Y8:Ld/c/a/m5/g;

    invoke-direct {v0, p0}, Ld/c/a/i6/w7/b/w;-><init>(Ld/c/a/i6/w7/b/w$a;)V

    invoke-virtual {p1, v0}, Ld/c/a/i6/w7/a/g;->b(Ld/c/a/i6/w7/a/i;)Ld/c/a/i6/w7/a/g;

    :cond_2
    return-void
.end method

.method public hf([I)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "updateTypes"
        }
    .end annotation

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p1, v1

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public hg()V
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    return-void
.end method

.method public i0(Ld/c/c/a/h;Ld/c/a/w5/j/d;)Z
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "canvas",
            "attribute"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public i2()Z
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public i6()Ld/c/a/i6/r7/s;
    .locals 0

    return-object p0
.end method

.method public ie()Z
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public if()Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->c()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public j9()Ld/c/a/i6/r7/l;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->F8:Ld/c/a/i6/r7/l;

    return-object p0
.end method

.method public je()V
    .locals 2
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->Mg()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lcom/android/camera/module/BaseModule;->Fg(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public jf()V
    .locals 3
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->F8:Ld/c/a/i6/r7/l;

    invoke-interface {v0}, Ld/c/a/i6/r7/l;->d0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ld/c/a/r6/g/h;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/c/a/i6/g;->a:Ld/c/a/i6/g;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "BaseModule"

    const-string v2, "keepAutoHibernation"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->u2()V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->M8:Landroid/os/Handler;

    const/16 v0, 0x41

    const-wide/32 v1, 0x2ab98

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public k0(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "soundId"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    const/4 v1, 0x0

    const-string v2, "BaseModule"

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->L()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->E8:Ld/c/a/i6/r7/o;

    invoke-interface {v0}, Ld/c/a/i6/r7/o;->n0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->We()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Ld/c/a/j3;->Z2()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "playCameraSound: play "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-static {p0, p1}, Ld/c/a/i4;->p(Landroid/content/Context;I)V

    return-void

    :cond_3
    :goto_0
    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "playCameraSound: return"

    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public k4(FF)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "focusX",
            "focusY"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->Ya()Ld/c/a/p7/s;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/p7/s;->E4()Z

    move-result p0

    return p0
.end method

.method public final k8()V
    .locals 2
    .annotation build Ld/c/a/d6/b;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->L()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->M8:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Ld/c/a/i6/h;

    invoke-direct {v1, p0}, Ld/c/a/i6/h;-><init>(Lcom/android/camera/module/BaseModule;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public ke()Z
    .locals 3

    invoke-static {}, Ld/c/a/b7/v;->N()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->i0()Ld/c/a/i7/z1;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/i7/z1;->o()V

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->a9:Landroid/media/AudioManager;

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v0

    if-ne v2, v0, :cond_1

    const v0, 0x7f12037b

    const v2, 0x7f120379

    invoke-virtual {p0, v0, v2}, Lcom/android/camera/module/BaseModule;->A3(II)V

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public kg([BLjava/lang/String;)V
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jpegData",
            "videoPath"
        }
    .end annotation

    return-void
.end method

.method public l2()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public l3(ILjava/lang/String;Landroid/view/KeyEvent;Z)V
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "trigger",
            "function",
            "event",
            "pressed"
        }
    .end annotation

    return-void
.end method

.method public l7()V
    .locals 3
    .annotation build Ld/c/a/d6/b;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ld/c/a/i6/r7/t;->F0(Z)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ld/c/a/i6/r7/t;->k0(I)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->L()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->Kf()V

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/i/a/b;->l6()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Ld/c/b/t5/f;->d()Ld/c/b/t5/f;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/b/t5/f;->c()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {v0, v1}, Lcom/android/camera/Camera;->Vg(Z)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/Camera;->finish()V

    :cond_1
    :goto_0
    return-void
.end method

.method public le()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->F8:Ld/c/a/i6/r7/l;

    invoke-static {v0}, Ld/c/a/f5;->N0(Landroid/app/Activity;)I

    move-result v0

    invoke-interface {v1, v0}, Ld/c/a/i6/r7/l;->p0(I)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->F8:Ld/c/a/i6/r7/l;

    invoke-interface {v1}, Ld/c/a/i6/r7/l;->I()I

    move-result v1

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v2}, Ld/c/a/i6/r7/t;->H1()I

    move-result v2

    invoke-static {v1, v2}, Ld/c/a/f5;->K0(II)I

    move-result v1

    invoke-interface {v0, v1}, Ld/c/a/i6/r7/t;->setCameraDisplayOrientation(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkDisplayOrientation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->F8:Ld/c/a/i6/r7/l;

    invoke-interface {v1}, Ld/c/a/i6/r7/l;->I()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " | "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->m0()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "BaseModule"

    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public synthetic lf()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/BaseModule;->kf()V

    return-void
.end method

.method public lg()V
    .locals 2

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "BaseModule"

    const-string v1, "openForShotWithWinFocus"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public md()V
    .locals 1
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportLensDirtyDetected"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->H8:Ld/c/a/f6/c;

    invoke-virtual {v0, p0}, Ld/c/a/f6/c;->b(Ld/c/a/i6/j7;)V

    return-void
.end method

.method public final me(ZIJ)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fallbackDetected",
            "sequenceId",
            "frameNumber"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->l0()I

    move-result v1

    const-string v2, "BaseModule"

    const/4 v3, 0x2

    const/16 v4, 0x3c

    const/4 v5, 0x0

    if-eq v1, v3, :cond_1

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->z0()Z

    move-result v1

    if-nez v1, :cond_1

    iget p2, p0, Lcom/android/camera/module/BaseModule;->C8:I

    invoke-virtual {v0, p2}, Ld/c/b/z3;->C0(I)I

    move-result p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "checkSatFallback: lastFallbackRequestId = "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, ",fallbackDetected = "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p3, v5, [Ljava/lang/Object;

    invoke-static {v2, p1, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-ltz p2, :cond_3

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p1, v3}, Ld/c/a/i6/r7/t;->U1(I)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p1, v5}, Ld/c/a/i6/r7/t;->E0(Z)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p1, p2}, Ld/c/a/i6/r7/t;->g0(I)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->M8:Landroid/os/Handler;

    invoke-virtual {p1, v4}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->M8:Landroid/os/Handler;

    const-wide/16 p1, 0x9c4

    invoke-virtual {p0, v4, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->T1()I

    move-result v0

    if-ltz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->T1()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, p2, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0, v1}, Ld/c/a/i6/r7/t;->E0(Z)V

    invoke-static {}, Ld/c/a/m6/n;->n()Ld/c/a/m6/n;

    move-result-object v0

    const-string v3, "sat_switch"

    invoke-virtual {v0, v3}, Ld/c/a/m6/n;->i(Ljava/lang/String;)J

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkSatFallback: fallbackDetected = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " mFallbackProcessed = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v3}, Ld/c/a/i6/r7/t;->h0()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " requestId = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p2, "|"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v5, [Ljava/lang/Object;

    invoke-static {v2, p2, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p2}, Ld/c/a/i6/r7/t;->h0()Z

    move-result p2

    if-eqz p2, :cond_3

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p1, v5}, Ld/c/a/i6/r7/t;->U1(I)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p1, v5}, Ld/c/a/i6/r7/t;->E0(Z)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    const/4 p2, -0x1

    invoke-interface {p1, p2}, Ld/c/a/i6/r7/t;->g0(I)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->M8:Landroid/os/Handler;

    invoke-virtual {p1, v4}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p1}, Ld/c/a/i6/r7/t;->z0()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p1}, Ld/c/a/i6/r7/t;->I0()I

    move-result p1

    if-ne p1, v1, :cond_3

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p1, v5}, Ld/c/a/i6/r7/t;->a2(Z)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->M8:Landroid/os/Handler;

    const/16 p1, 0x3e

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public mg()V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->fe()V

    return-void
.end method

.method public n6()V
    .locals 0

    return-void
.end method

.method public na(IIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "x",
            "y",
            "isLongPress"
        }
    .end annotation

    return-void
.end method

.method public ne()Z
    .locals 4
    .annotation build Ld/c/a/d6/b;
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->s4()Z

    move-result v0

    const-string v1, "BaseModule"

    const/4 v2, 0x0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ld/c/a/b7/v;->N()Z

    move-result v0

    if-eqz v0, :cond_1

    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "checkShutterCondition: low storage"

    invoke-static {v1, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->B1()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->Nf()Z

    move-result v0

    if-eqz v0, :cond_2

    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "checkShutterCondition: screen is slide off"

    invoke-static {v1, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->Ue()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Ld/c/a/r6/g/e0;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/r6/g/e0;

    invoke-interface {p0}, Ld/c/a/r6/g/e0;->isZoomSliderViewIdle()Z

    move-result p0

    if-nez p0, :cond_3

    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "checkShutterCondition: 3SAT zooming"

    invoke-static {v1, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_3
    invoke-static {}, Ld/c/a/r6/g/k;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/a/i6/y6;->a:Ld/c/a/i6/y6;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkShutterCondition: blockSnap="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->s4()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " ignoreTouchEvent="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->I()Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public synthetic nf()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/BaseModule;->mf()V

    return-void
.end method

.method public ng(Landroid/view/KeyEvent;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    invoke-static {}, Ld/c/a/r6/g/i0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ld/c/a/i6/t;

    invoke-direct {v0, p1}, Ld/c/a/i6/t;-><init>(Landroid/view/KeyEvent;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    invoke-static {}, Ld/c/a/r6/g/p;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/c/a/i6/r3;->a:Ld/c/a/i6/r3;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/16 p0, 0xaa

    goto :goto_0

    :cond_0
    const/16 p0, 0x28

    :goto_0
    return p0
.end method

.method public o0(FFF)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "focusX",
            "focusY",
            "scale"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->Ya()Ld/c/a/p7/s;

    move-result-object p0

    invoke-virtual {p0, p3}, Ld/c/a/p7/s;->y4(F)Z

    move-result p0

    return p0
.end method

.method public abstract oe()V
.end method

.method public abstract og()V
.end method

.method public onBackPressed()Z
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->ef()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->X()Lcom/android/camera/Camera;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_0

    const-string p0, "VideoCastExitDialogFragment"

    invoke-virtual {v0, p0}, Lcom/android/camera/Camera;->rh(Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->Kd()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/l/e;->v()Ld/c/a/r5/e/l/d;

    move-result-object v0

    iget p0, p0, Lcom/android/camera/module/BaseModule;->C8:I

    invoke-virtual {v0, p0}, Ld/c/a/r5/e/l/d;->q(I)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Ld/c/a/r6/g/r1;->impl2()Ld/c/a/r6/g/r1;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ld/c/a/r6/g/r1;->resetToCommonMode()V

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public onCreate(II)V
    .locals 9
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Ld/l/f/l/b;
        type = "Create"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "moduleIndex",
            "cameraId"
        }
    .end annotation

    sget-object v0, Lcom/android/camera/module/BaseModule;->m:Lj/b/b/c$b;

    invoke-static {p1}, Lj/b/c/b/e;->k(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2}, Lj/b/c/b/e;->k(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, p0, p0, v1, v2}, Lj/b/c/c/e;->G(Lj/b/b/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lj/b/b/c;

    move-result-object v6

    invoke-static {}, Ld/l/f/l/c;->d()Ld/l/f/l/c;

    move-result-object v7

    move-object v8, v6

    check-cast v8, Lj/b/b/e;

    move-object v3, p0

    move v4, p1

    move v5, p2

    invoke-static/range {v3 .. v8}, Lcom/android/camera/module/BaseModule;->Of(Lcom/android/camera/module/BaseModule;IILj/b/b/c;Ld/l/f/l/c;Lj/b/b/e;)Ljava/lang/Object;

    return-void
.end method

.method public onDestroy()V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Ld/l/f/l/b;
        type = "Destroy"
    .end annotation

    sget-object v0, Lcom/android/camera/module/BaseModule;->n:Lj/b/b/c$b;

    invoke-static {v0, p0, p0}, Lj/b/c/c/e;->E(Lj/b/b/c$b;Ljava/lang/Object;Ljava/lang/Object;)Lj/b/b/c;

    move-result-object v0

    invoke-static {}, Ld/l/f/l/c;->d()Ld/l/f/l/c;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Lj/b/b/e;

    invoke-static {p0, v0, v1, v2}, Lcom/android/camera/module/BaseModule;->Rf(Lcom/android/camera/module/BaseModule;Lj/b/b/c;Ld/l/f/l/c;Lj/b/b/e;)Ljava/lang/Object;

    return-void
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public onGLAndCameraReady(II)V
    .locals 9
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Ld/l/f/l/b;
        type = "GLAndCameraReady"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "moduleIndex",
            "cameraId"
        }
    .end annotation

    sget-object v0, Lcom/android/camera/module/BaseModule;->k:Lj/b/b/c$b;

    invoke-static {p1}, Lj/b/c/b/e;->k(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2}, Lj/b/c/b/e;->k(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, p0, p0, v1, v2}, Lj/b/c/c/e;->G(Lj/b/b/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lj/b/b/c;

    move-result-object v6

    invoke-static {}, Ld/l/f/l/c;->d()Ld/l/f/l/c;

    move-result-object v7

    move-object v8, v6

    check-cast v8, Lj/b/b/e;

    move-object v3, p0

    move v4, p1

    move v5, p2

    invoke-static/range {v3 .. v8}, Lcom/android/camera/module/BaseModule;->Uf(Lcom/android/camera/module/BaseModule;IILj/b/b/c;Ld/l/f/l/c;Lj/b/b/e;)Ljava/lang/Object;

    return-void
.end method

.method public onInit()V
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Ld/l/f/l/b;
        type = "Init"
    .end annotation

    sget-object v0, Lcom/android/camera/module/BaseModule;->i:Lj/b/b/c$b;

    invoke-static {v0, p0, p0}, Lj/b/c/c/e;->E(Lj/b/b/c$b;Ljava/lang/Object;Ljava/lang/Object;)Lj/b/b/c;

    move-result-object v0

    invoke-static {}, Ld/l/f/l/c;->d()Ld/l/f/l/c;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Lj/b/b/e;

    invoke-static {p0, v0, v1, v2}, Lcom/android/camera/module/BaseModule;->Wf(Lcom/android/camera/module/BaseModule;Lj/b/b/c;Ld/l/f/l/c;Lj/b/b/e;)Ljava/lang/Object;

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4
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

    const/16 v0, 0x50

    const/4 v1, 0x1

    if-eq p1, v0, :cond_3

    const/16 v0, 0x2bc

    const/16 v2, 0x2bd

    if-eq p1, v0, :cond_0

    if-eq p1, v2, :cond_0

    invoke-static {}, Ld/c/a/r6/g/p1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ld/c/a/i6/x;

    invoke-direct {v0, p1, p2}, Ld/c/a/i6/x;-><init>(ILandroid/view/KeyEvent;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->df()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-ne p1, v2, :cond_1

    iget-object p2, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {p2}, Lcom/android/camera/ActivityBase;->j9()Ld/c/a/h3;

    move-result-object p2

    invoke-virtual {p2}, Ld/c/a/h3;->w()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {p2}, Lcom/android/camera/Camera;->Kf()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {p1, v3}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    const p1, 0x7f010015

    const p2, 0x7f010016

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    return v1

    :cond_1
    iget-object p2, p0, Lcom/android/camera/module/BaseModule;->G8:Ld/c/a/i6/r7/q;

    invoke-interface {p2, p1}, Ld/c/a/i6/r7/q;->b(I)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "pending screen slide: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", reason: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->E8:Ld/c/a/i6/r7/o;

    invoke-interface {p0}, Ld/c/a/i6/r7/o;->q0()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    const-string p2, "BaseModule"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_2
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->G8:Ld/c/a/i6/r7/q;

    invoke-interface {v0, v3}, Ld/c/a/i6/r7/q;->b(I)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/Camera;->yf(ILandroid/view/KeyEvent;)Z

    return v1

    :cond_3
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-nez p1, :cond_4

    invoke-static {}, Ld/c/a/j3;->I3()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->E8:Ld/c/a/i6/r7/o;

    invoke-interface {p0, v1}, Ld/c/a/i6/r7/o;->setKeyFocusPressed(Z)V

    invoke-static {}, Ld/c/a/r6/g/j1;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/c/a/i6/i0;->a:Ld/c/a/i6/i0;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string p0, "half_press_focus"

    invoke-static {p2, p0}, Ld/c/a/a7/f;->N0(Landroid/view/KeyEvent;Ljava/lang/String;)V

    :cond_4
    return v1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

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

    const/4 v0, 0x1

    const/16 v1, 0x52

    if-ne p1, v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->Ee()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->mg()V

    return v0

    :cond_0
    const/16 v1, 0x58

    const/16 v2, 0x18

    const/4 v3, 0x0

    if-eq p1, v2, :cond_3

    const/16 v4, 0x19

    if-eq p1, v4, :cond_3

    const/16 v4, 0x1b

    if-eq p1, v4, :cond_2

    const/16 v4, 0x50

    if-eq p1, v4, :cond_1

    const/16 v4, 0x57

    if-eq p1, v4, :cond_3

    if-eq p1, v1, :cond_3

    goto :goto_3

    :cond_1
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->E8:Ld/c/a/i6/r7/o;

    invoke-interface {p0, v3}, Ld/c/a/i6/r7/o;->setKeyFocusPressed(Z)V

    invoke-static {}, Ld/c/a/r6/g/j1;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/c/a/i6/z;->a:Ld/c/a/i6/z;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v0

    :cond_2
    invoke-virtual {p0, p2}, Lcom/android/camera/module/BaseModule;->ng(Landroid/view/KeyEvent;)I

    move-result p1

    const v1, 0x7f12090c

    invoke-static {v1}, Ld/c/a/f5;->I1(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1, p2, v3}, Lcom/android/camera/module/BaseModule;->l3(ILjava/lang/String;Landroid/view/KeyEvent;Z)V

    return v0

    :cond_3
    if-eq p1, v2, :cond_5

    if-ne p1, v1, :cond_4

    goto :goto_0

    :cond_4
    move v1, v3

    goto :goto_1

    :cond_5
    :goto_0
    move v1, v0

    :goto_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/InputDevice;->isExternal()Z

    move-result v2

    if-eqz v2, :cond_6

    move v2, v0

    goto :goto_2

    :cond_6
    move v2, v3

    :goto_2
    invoke-virtual {p0, v1, v3, p2, v2}, Lcom/android/camera/module/BaseModule;->Le(ZZLandroid/view/KeyEvent;Z)Z

    move-result p0

    if-eqz p0, :cond_7

    return v0

    :cond_7
    :goto_3
    invoke-static {}, Ld/c/a/r6/g/p1;->impl2()Ld/c/a/r6/g/p1;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-interface {p0, p1, p2}, Ld/c/a/r6/g/p1;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_8
    return v3
.end method

.method public onModuleCreated(Lcom/android/camera/Camera;Lcom/android/camera/module/loader/base/StartControl;II)V
    .locals 11
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Ld/l/f/l/b;
        type = "ModuleCreate"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "activity",
            "startControl",
            "orientation",
            "orientationCompensation"
        }
    .end annotation

    sget-object v0, Lcom/android/camera/module/BaseModule;->g:Lj/b/b/c$b;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-static {p3}, Lj/b/c/b/e;->k(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {p4}, Lj/b/c/b/e;->k(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-static {v0, p0, p0, v1}, Lj/b/c/c/e;->H(Lj/b/b/c$b;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lj/b/b/c;

    move-result-object v8

    invoke-static {}, Ld/l/f/l/c;->d()Ld/l/f/l/c;

    move-result-object v9

    move-object v10, v8

    check-cast v10, Lj/b/b/e;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move v7, p4

    invoke-static/range {v3 .. v10}, Lcom/android/camera/module/BaseModule;->Yf(Lcom/android/camera/module/BaseModule;Lcom/android/camera/Camera;Lcom/android/camera/module/loader/base/StartControl;IILj/b/b/c;Ld/l/f/l/c;Lj/b/b/e;)Ljava/lang/Object;

    return-void
.end method

.method public onModuleReuse(Lcom/android/camera/Camera;)V
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation runtime Ld/l/f/l/b;
        type = "Reuse"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    sget-object v0, Lcom/android/camera/module/BaseModule;->h:Lj/b/b/c$b;

    invoke-static {v0, p0, p0, p1}, Lj/b/c/c/e;->F(Lj/b/b/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lj/b/b/c;

    move-result-object v0

    invoke-static {}, Ld/l/f/l/c;->d()Ld/l/f/l/c;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Lj/b/b/e;

    invoke-static {p0, p1, v0, v1, v2}, Lcom/android/camera/module/BaseModule;->ag(Lcom/android/camera/module/BaseModule;Lcom/android/camera/Camera;Lj/b/b/c;Ld/l/f/l/c;Lj/b/b/e;)Ljava/lang/Object;

    return-void
.end method

.method public onPause()V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Ld/l/f/l/b;
        type = "Pause"
    .end annotation

    sget-object v0, Lcom/android/camera/module/BaseModule;->v1:Lj/b/b/c$b;

    invoke-static {v0, p0, p0}, Lj/b/c/c/e;->E(Lj/b/b/c$b;Ljava/lang/Object;Ljava/lang/Object;)Lj/b/b/c;

    move-result-object v0

    invoke-static {}, Ld/l/f/l/c;->d()Ld/l/f/l/c;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Lj/b/b/e;

    invoke-static {p0, v0, v1, v2}, Lcom/android/camera/module/BaseModule;->cg(Lcom/android/camera/module/BaseModule;Lj/b/b/c;Ld/l/f/l/c;Lj/b/b/e;)Ljava/lang/Object;

    return-void
.end method

.method public onResume()V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Ld/l/f/l/b;
        type = "Resume"
    .end annotation

    sget-object v0, Lcom/android/camera/module/BaseModule;->w:Lj/b/b/c$b;

    invoke-static {v0, p0, p0}, Lj/b/c/c/e;->E(Lj/b/b/c$b;Ljava/lang/Object;Ljava/lang/Object;)Lj/b/b/c;

    move-result-object v0

    invoke-static {}, Ld/l/f/l/c;->d()Ld/l/f/l/c;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Lj/b/b/e;

    invoke-static {p0, v0, v1, v2}, Lcom/android/camera/module/BaseModule;->eg(Lcom/android/camera/module/BaseModule;Lj/b/b/c;Ld/l/f/l/c;Lj/b/b/e;)Ljava/lang/Object;

    return-void
.end method

.method public onStop()V
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Ld/l/f/l/b;
        type = "Stop"
    .end annotation

    sget-object v0, Lcom/android/camera/module/BaseModule;->v2:Lj/b/b/c$b;

    invoke-static {v0, p0, p0}, Lj/b/c/c/e;->E(Lj/b/b/c$b;Ljava/lang/Object;Ljava/lang/Object;)Lj/b/b/c;

    move-result-object v0

    invoke-static {}, Ld/l/f/l/c;->d()Ld/l/f/l/c;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Lj/b/b/e;

    invoke-static {p0, v0, v1, v2}, Lcom/android/camera/module/BaseModule;->gg(Lcom/android/camera/module/BaseModule;Lj/b/b/c;Ld/l/f/l/c;Lj/b/b/e;)Ljava/lang/Object;

    return-void
.end method

.method public onUnInit()V
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Ld/l/f/l/b;
        type = "UnInit"
    .end annotation

    sget-object v0, Lcom/android/camera/module/BaseModule;->j:Lj/b/b/c$b;

    invoke-static {v0, p0, p0}, Lj/b/c/c/e;->E(Lj/b/b/c$b;Ljava/lang/Object;Ljava/lang/Object;)Lj/b/b/c;

    move-result-object v0

    invoke-static {}, Ld/l/f/l/c;->d()Ld/l/f/l/c;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Lj/b/b/e;

    invoke-static {p0, v0, v1, v2}, Lcom/android/camera/module/BaseModule;->jg(Lcom/android/camera/module/BaseModule;Lj/b/b/c;Ld/l/f/l/c;Lj/b/b/e;)Ljava/lang/Object;

    return-void
.end method

.method public onUserInteraction()V
    .locals 0

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hasFocus"
        }
    .end annotation

    return-void
.end method

.method public varargs pe([I)V
    .locals 0
    .param p1    # [I
        .annotation build Ld/c/a/p5/z$a;
        .end annotation
    .end param
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "updateTypes"
        }
    .end annotation

    return-void
.end method

.method public pg(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "orientation",
            "orientationCompensation"
        }
    .end annotation

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->F8:Ld/c/a/i6/r7/l;

    invoke-interface {v0, p1}, Ld/c/a/i6/r7/l;->x(I)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->F8:Ld/c/a/i6/r7/l;

    invoke-interface {p0, p2}, Ld/c/a/i6/r7/l;->S(I)V

    return-void
.end method

.method public final varargs q5([I)V
    .locals 4
    .param p1    # [I
        .annotation build Ld/c/a/p5/z$a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "updateTypes"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->Q8:Lio/reactivex/disposables/Disposable;

    const/4 v1, 0x0

    const-string v2, "BaseModule"

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "types:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/android/camera/module/BaseModule;->hf([I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->P8:Lio/reactivex/ObservableEmitter;

    invoke-interface {p0, p1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "the mUpdateWorkThreadDisposable is not available."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->Q8:Lio/reactivex/disposables/Disposable;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public qe()Ld/c/a/i6/r7/m;
    .locals 1

    new-instance v0, Ld/c/a/i6/r7/m;

    invoke-direct {v0, p0}, Ld/c/a/i6/r7/m;-><init>(Ld/c/a/i6/j7;)V

    return-object v0
.end method

.method public qg()V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->Xg()V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->jf()V

    return-void
.end method

.method public rd()Z
    .locals 4

    iget v0, p0, Lcom/android/camera/module/BaseModule;->C8:I

    invoke-static {v0}, Ld/c/a/j3;->t5(I)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->k2()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/camera/module/BaseModule;->C8:I

    invoke-static {v0}, Ld/c/a/j3;->g4(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->B1()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    :cond_1
    iget v0, p0, Lcom/android/camera/module/BaseModule;->C8:I

    const/16 v3, 0xaf

    if-ne v0, v3, :cond_3

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->B1()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/i/a/b;->P6()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Ld/c/a/j3;->a5()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {}, Ld/c/b/l4;->G()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Ld/c/b/l4;->F()Z

    move-result p0

    if-nez p0, :cond_4

    :cond_2
    invoke-static {}, Ld/c/b/l4;->G()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Ld/c/b/l4;->E()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :cond_4
    :goto_1
    return v1
.end method

.method public re()Ld/c/a/i6/r7/n;
    .locals 0

    new-instance p0, Ld/c/a/i6/r7/n;

    invoke-direct {p0}, Ld/c/a/i6/r7/n;-><init>()V

    return-object p0
.end method

.method public registerProtocol()V
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Ld/l/f/l/b;
        type = "RegisterProtocol"
    .end annotation

    sget-object v0, Lcom/android/camera/module/BaseModule;->s:Lj/b/b/c$b;

    invoke-static {v0, p0, p0}, Lj/b/c/c/e;->E(Lj/b/b/c$b;Ljava/lang/Object;Ljava/lang/Object;)Lj/b/b/c;

    move-result-object v0

    invoke-static {}, Ld/l/f/l/c;->d()Ld/l/f/l/c;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Lj/b/b/e;

    invoke-static {p0, v0, v1, v2}, Lcom/android/camera/module/BaseModule;->sg(Lcom/android/camera/module/BaseModule;Lj/b/b/c;Ld/l/f/l/c;Lj/b/b/e;)Ljava/lang/Object;

    return-void
.end method

.method public release(Z)V
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Ld/l/f/l/b;
        type = "Release"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "withPersist"
        }
    .end annotation

    sget-object v0, Lcom/android/camera/module/BaseModule;->l:Lj/b/b/c$b;

    invoke-static {p1}, Lj/b/c/b/e;->a(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lj/b/c/c/e;->F(Lj/b/b/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lj/b/b/c;

    move-result-object v0

    invoke-static {}, Ld/l/f/l/c;->d()Ld/l/f/l/c;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Lj/b/b/e;

    invoke-static {p0, p1, v0, v1, v2}, Lcom/android/camera/module/BaseModule;->ug(Lcom/android/camera/module/BaseModule;ZLj/b/b/c;Ld/l/f/l/c;Lj/b/b/e;)Ljava/lang/Object;

    return-void
.end method

.method public s4()Z
    .locals 0

    invoke-interface {p0}, Ld/c/a/r6/g/i2;->v0()Z

    move-result p0

    return p0
.end method

.method public s7()V
    .locals 3
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->F8:Ld/c/a/i6/r7/l;

    invoke-interface {v0}, Ld/c/a/i6/r7/l;->d0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "BaseModule"

    const-string v2, "quickEnterAutoHibernation"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->M8:Landroid/os/Handler;

    const/16 v1, 0x41

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->M8:Landroid/os/Handler;

    const/16 v2, 0x42

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->M8:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public sb()Ld/c/a/j4;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->L8:Ld/c/a/j4;

    return-object p0
.end method

.method public se()V
    .locals 2
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->F8:Ld/c/a/i6/r7/l;

    invoke-interface {v0}, Ld/c/a/i6/r7/l;->n0()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Ld/c/a/i6/r7/l;->J(I)V

    invoke-direct {p0}, Lcom/android/camera/module/BaseModule;->Ig()V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->Yg()V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->M8:Landroid/os/Handler;

    new-instance v1, Ld/c/a/i6/u;

    invoke-direct {v1, p0}, Ld/c/a/i6/u;-><init>(Lcom/android/camera/module/BaseModule;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setDeparted()V
    .locals 4
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "BaseModule"

    const-string v3, "setDeparted"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->Q8:Lio/reactivex/disposables/Disposable;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_0
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->Z8:Lio/reactivex/disposables/Disposable;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->Z8:Lio/reactivex/disposables/Disposable;

    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_1
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->V8:Ld/c/a/i6/w7/a/g;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ld/c/a/i6/w7/a/g;->e()V

    :cond_2
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->E8:Ld/c/a/i6/r7/o;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ld/c/a/i6/r7/o;->h0(Z)V

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v1, v0}, Ld/c/a/i6/r7/t;->d0(Z)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->Pf()V

    return-void
.end method

.method public synthetic sf(Lio/reactivex/ObservableEmitter;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/BaseModule;->rf(Lio/reactivex/ObservableEmitter;)V

    return-void
.end method

.method public t2()Ld/c/a/i6/r7/o;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->E8:Ld/c/a/i6/r7/o;

    return-object p0
.end method

.method public t4(II)V
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "x",
            "y"
        }
    .end annotation

    return-void
.end method

.method public te(Lcom/android/camera/module/loader/base/StartControl;)V
    .locals 0
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

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->u1()I

    move-result v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ": mid = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/camera/module/BaseModule;->C8:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", cid = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", created = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->Re()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", departed = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->Se()Z

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u()V
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    return-void
.end method

.method public u2()V
    .locals 3
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->M8:Landroid/os/Handler;

    const/16 v1, 0x41

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->M8:Landroid/os/Handler;

    const/16 v1, 0x42

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->F8:Ld/c/a/i6/r7/l;

    invoke-interface {v0}, Ld/c/a/i6/r7/l;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->F8:Ld/c/a/i6/r7/l;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ld/c/a/i6/r7/l;->o0(Z)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {v0, v1}, Lcom/android/camera/Camera;->ih(Z)V

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "BaseModule"

    const-string v2, "exitAutoHibernation"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->M8:Landroid/os/Handler;

    new-instance v1, Ld/c/a/i6/v;

    invoke-direct {v1, p0}, Ld/c/a/i6/v;-><init>(Lcom/android/camera/module/BaseModule;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->M8:Landroid/os/Handler;

    sget-object v0, Ld/c/a/i6/d0;->a:Ld/c/a/i6/d0;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public ue()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->M()I

    move-result v0

    const/16 v1, 0xa7

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->M()I

    move-result v0

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->M()I

    move-result v0

    const/16 v1, 0xa4

    if-eq v0, v1, :cond_1

    const-string v0, "BaseModule"

    const-string v1, "restore continuous center focus when switching lens focus in SAT"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->J1()Ld/c/a/i6/x7/b/w;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->J1()Ld/c/a/i6/x7/b/w;

    move-result-object p0

    invoke-virtual {p0, v1}, Ld/c/a/i6/x7/b/w;->T0(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lcom/android/camera/module/BaseModule;->Mb(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public unRegisterModulePersistProtocol()V
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Ld/l/f/l/b;
        type = "UnregisterPersistProtocol"
    .end annotation

    sget-object v0, Lcom/android/camera/module/BaseModule;->u:Lj/b/b/c$b;

    invoke-static {v0, p0, p0}, Lj/b/c/c/e;->E(Lj/b/b/c$b;Ljava/lang/Object;Ljava/lang/Object;)Lj/b/b/c;

    move-result-object v0

    invoke-static {}, Ld/l/f/l/c;->d()Ld/l/f/l/c;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Lj/b/b/e;

    invoke-static {p0, v0, v1, v2}, Lcom/android/camera/module/BaseModule;->Tg(Lcom/android/camera/module/BaseModule;Lj/b/b/c;Ld/l/f/l/c;Lj/b/b/e;)Ljava/lang/Object;

    return-void
.end method

.method public unRegisterProtocol()V
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Ld/l/f/l/b;
        type = "UnregisterProtocol"
    .end annotation

    sget-object v0, Lcom/android/camera/module/BaseModule;->t:Lj/b/b/c$b;

    invoke-static {v0, p0, p0}, Lj/b/c/c/e;->E(Lj/b/b/c$b;Ljava/lang/Object;Ljava/lang/Object;)Lj/b/b/c;

    move-result-object v0

    invoke-static {}, Ld/l/f/l/c;->d()Ld/l/f/l/c;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Lj/b/b/e;

    invoke-static {p0, v0, v1, v2}, Lcom/android/camera/module/BaseModule;->Vg(Lcom/android/camera/module/BaseModule;Lj/b/b/c;Ld/l/f/l/c;Lj/b/b/e;)Ljava/lang/Object;

    return-void
.end method

.method public ve()Ld/c/b/z3$g;
    .locals 1

    new-instance v0, Ld/c/a/i6/w7/b/f0;

    invoke-direct {v0, p0}, Ld/c/a/i6/w7/b/f0;-><init>(Lcom/android/camera/module/BaseModule;)V

    return-object v0
.end method

.method public vg()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->L()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->M8:Landroid/os/Handler;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->M8:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->M8:Landroid/os/Handler;

    const/16 v0, 0x34

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public w6(Z)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isAFSaliencyCheck"
        }
    .end annotation

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->X9()Ld/c/a/i7/u1;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v1, p1, v2

    invoke-interface {p0, v0, p1}, Ld/c/a/i7/u1;->A(I[Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    new-array p1, v2, [Ljava/lang/Object;

    const-string v3, "BaseModule"

    const-string v4, "notifyFocusAreaUpdate not isAFSaliencyCheck"

    invoke-static {v3, v4, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p1}, Ld/c/a/i6/r7/t;->J1()Ld/c/a/i6/x7/b/w;

    move-result-object p1

    const/4 v3, 0x0

    iput-object v3, p1, Ld/c/a/i6/x7/b/w;->z0:[B

    new-array p1, v1, [I

    aput v0, p1, v2

    invoke-virtual {p0, p1}, Lcom/android/camera/module/BaseModule;->z3([I)V

    return-void
.end method

.method public w8(II)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cameraId",
            "reason"
        }
    .end annotation

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "onPreviewRelease: cameraId = %d, reason = %d"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "BaseModule"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->b()Ld/c/a/i3;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/i3;->Q()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->L()Z

    move-result v0

    if-nez v0, :cond_3

    if-ne p2, v4, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/Camera;->finish()V

    goto :goto_0

    :cond_1
    const-string p2, "camera.debug.skip_recover_from_provider_error"

    invoke-static {p2, v3}, Ld/l/f/u/f;->c(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_2

    new-array p1, v3, [Ljava/lang/Object;

    const-string/jumbo p2, "skip recovering from provider error"

    invoke-static {v2, p2, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/Camera;->finish()V

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p2, v3}, Ld/c/a/i6/r7/t;->k0(I)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {p0, p1}, Lcom/android/camera/ActivityBase;->sa(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public we()Ljava/util/Optional;
    .locals 0
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportDualVideo"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ld/c/a/r6/g/d;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ld/c/a/r6/g/d;->impl()Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public wg()V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    invoke-static {}, Ld/c/a/r6/g/l;->impl2()Ld/c/a/r6/g/l;

    invoke-static {}, Ld/c/a/r6/g/k;->impl2()Ld/c/a/r6/g/k;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ld/c/a/r6/g/k;->f8()V

    :cond_0
    return-void
.end method

.method public x0(Ld/c/c/a/h;Ld/c/a/w5/j/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "canvas",
            "attribute"
        }
    .end annotation

    return-void
.end method

.method public xa([BIIIZ)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "pixels",
            "width",
            "height",
            "readPixelsType",
            "needAnimation"
        }
    .end annotation

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onPreviewPixelsRead E: width="

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", height="

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", readPixelsType="

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", pixels.length="

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, p1

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "BaseModule"

    invoke-static {v2, p5, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p5

    invoke-virtual {p5}, Ld/i/a/b;->A4()Z

    move-result p5

    if-eqz p5, :cond_1

    const/4 p5, 0x3

    if-eq p4, p5, :cond_0

    const/4 p5, 0x4

    if-ne p4, p5, :cond_1

    :cond_0
    new-array p5, v0, [Ljava/lang/Object;

    const-string v1, "onPreviewPixelsRead isAFSaliencyCheck"

    invoke-static {v2, v1, p5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p5

    new-instance v1, Ld/c/a/i6/a0;

    move-object v3, v1

    move-object v4, p0

    move v5, p2

    move v6, p3

    move-object v7, p1

    move v8, p4

    invoke-direct/range {v3 .. v8}, Ld/c/a/i6/a0;-><init>(Lcom/android/camera/module/BaseModule;II[BI)V

    invoke-static {p5, v1}, Ld/l/f/s/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_1
    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "onPreviewPixelsRead X"

    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public xe()Ljava/util/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lcom/android/camera/Camera;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->X()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public abstract xg()V
.end method

.method public y2(I)V
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "configItem"
        }
    .end annotation

    return-void
.end method

.method public y4()V
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    return-void
.end method

.method public ya(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "extensionName",
            "payload"
        }
    .end annotation

    return-void
.end method

.method public yb(II)V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "value",
            "state"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->E8:Ld/c/a/i6/r7/o;

    invoke-interface {v0}, Ld/c/a/i6/r7/o;->f0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0, p1}, Ld/c/a/i6/r7/t;->i1(I)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0, p2}, Ld/c/a/i6/r7/t;->y1(I)V

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v1, 0x3

    if-ne p2, v1, :cond_2

    :cond_1
    iget-object p2, p0, Lcom/android/camera/module/BaseModule;->O8:Ld/c/a/g7/q;

    invoke-virtual {p2, p1}, Ld/c/a/g7/q;->c(I)V

    invoke-static {p1}, Ld/c/a/j3;->l9(I)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->X()Lcom/android/camera/Camera;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ld/c/f/e;->r(Landroid/content/Context;)Ld/c/f/e;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/f/e;->h()V

    :cond_2
    new-array p1, v0, [I

    const/4 p2, 0x0

    const/16 v0, 0xc

    aput v0, p1, p2

    invoke-virtual {p0, p1}, Lcom/android/camera/module/BaseModule;->q5([I)V

    return-void
.end method

.method public ye()I
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->u1()I

    move-result p0

    return p0
.end method

.method public yg()V
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    return-void
.end method

.method public final varargs z3([I)V
    .locals 0
    .param p1    # [I
        .annotation build Ld/c/a/p5/z$a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "updateTypes"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/android/camera/module/BaseModule;->pe([I)V

    return-void
.end method

.method public z6()Z
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public zb()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public ze()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public synthetic zf(II[BI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/camera/module/BaseModule;->yf(II[BI)V

    return-void
.end method

.method public zg(Lcom/android/camera/Camera;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setActivity, activity: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x3

    invoke-static {p0}, Ld/c/a/f5;->z0(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "BaseModule"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
