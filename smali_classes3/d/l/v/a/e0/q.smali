.class public Ld/l/v/a/e0/q;
.super Ljava/lang/Object;
.source "MiStateChangeImpl.java"

# interfaces
.implements Ld/l/v/a/d0/a/c/a$g;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Ld/l/v/a/e0/r;

.field private final c:Ld/l/v/a/e0/s;

.field private final d:Ld/l/v/a/e0/m;

.field private final e:Ljava/util/concurrent/ExecutorService;

.field private final f:Ld/l/v/a/e0/n;

.field private final g:Ld/l/v/a/e0/o;

.field private final h:Ld/c/a/i7/u1;

.field private i:Ld/l/v/a/x;

.field private j:Ld/l/v/a/e0/p;

.field private k:Z

.field private l:Ld/c/a/k3;

.field private final m:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/ActivityBase;",
            ">;"
        }
    .end annotation
.end field

.field private n:Z

.field private s:I

.field private t:Z

.field private u:Landroid/util/Size;

.field private w:Ld/l/v/d/b/b/b/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MIMOJI_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Ld/l/v/a/e0/q;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/l/v/a/e0/q;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lcom/android/camera/ActivityBase;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activityBase"
        }
    .end annotation

    const-class v0, Ld/l/v/a/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, p0, Ld/l/v/a/e0/q;->s:I

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Ld/l/v/a/e0/q;->m:Ljava/lang/ref/WeakReference;

    new-instance v1, Ld/l/v/a/e0/r;

    invoke-direct {v1, p0}, Ld/l/v/a/e0/r;-><init>(Ld/l/v/a/e0/q;)V

    iput-object v1, p0, Ld/l/v/a/e0/q;->b:Ld/l/v/a/e0/r;

    new-instance v2, Ld/l/v/a/e0/s;

    invoke-direct {v2, p0}, Ld/l/v/a/e0/s;-><init>(Ld/l/v/a/e0/q;)V

    iput-object v2, p0, Ld/l/v/a/e0/q;->c:Ld/l/v/a/e0/s;

    new-instance v2, Ld/l/v/a/e0/m;

    invoke-direct {v2, p0}, Ld/l/v/a/e0/m;-><init>(Ld/l/v/a/e0/q;)V

    iput-object v2, p0, Ld/l/v/a/e0/q;->d:Ld/l/v/a/e0/m;

    new-instance v2, Ld/l/v/a/e0/n;

    invoke-direct {v2, p0}, Ld/l/v/a/e0/n;-><init>(Ld/l/v/a/e0/q;)V

    iput-object v2, p0, Ld/l/v/a/e0/q;->f:Ld/l/v/a/e0/n;

    new-instance v2, Ld/l/v/a/e0/o;

    invoke-direct {v2, p0}, Ld/l/v/a/e0/o;-><init>(Ld/l/v/a/e0/q;)V

    iput-object v2, p0, Ld/l/v/a/e0/q;->g:Ld/l/v/a/e0/o;

    new-instance v2, Ld/c/a/h4;

    const-string v3, "mimojiStateExecutor"

    invoke-direct {v2, v3}, Ld/c/a/h4;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    iput-object v2, p0, Ld/l/v/a/e0/q;->e:Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Ld/c/a/r5/b;->j()Ld/c/a/r5/f/h;

    move-result-object v2

    invoke-virtual {v2, v0}, Ld/c/a/r5/f/h;->c(Ljava/lang/Class;)Ld/c/a/r5/f/l;

    move-result-object v2

    check-cast v2, Ld/l/v/a/x;

    iput-object v2, p0, Ld/l/v/a/e0/q;->i:Ld/l/v/a/x;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->X9()Ld/c/a/i7/u1;

    move-result-object p1

    iput-object p1, p0, Ld/l/v/a/e0/q;->h:Ld/c/a/i7/u1;

    invoke-static {}, Ld/c/a/r5/b;->j()Ld/c/a/r5/f/h;

    move-result-object p1

    invoke-virtual {p1, v0}, Ld/c/a/r5/f/h;->c(Ljava/lang/Class;)Ld/c/a/r5/f/l;

    move-result-object p1

    check-cast p1, Ld/l/v/a/x;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ld/l/v/a/x;->l(I)I

    move-result p1

    invoke-virtual {p0, p1}, Ld/l/v/a/e0/q;->X0(I)V

    iget-object p1, p0, Ld/l/v/a/e0/q;->j:Ld/l/v/a/e0/p;

    if-nez p1, :cond_0

    iput-object v1, p0, Ld/l/v/a/e0/q;->j:Ld/l/v/a/e0/p;

    :cond_0
    return-void
.end method

.method private synthetic Q()V
    .locals 1

    iget-object v0, p0, Ld/l/v/a/e0/q;->w:Ld/l/v/d/b/b/b/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/l/v/d/b/b/b/a;->f()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/l/v/a/e0/q;->w:Ld/l/v/d/b/b/b/a;

    :cond_0
    return-void
.end method

.method public static b(Lcom/android/camera/ActivityBase;)Ld/l/v/a/e0/q;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activityBase"
        }
    .end annotation

    new-instance v0, Ld/l/v/a/e0/q;

    invoke-direct {v0, p0}, Ld/l/v/a/e0/q;-><init>(Lcom/android/camera/ActivityBase;)V

    return-object v0
.end method


# virtual methods
.method public B(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "clickType"
        }
    .end annotation

    iget-object p0, p0, Ld/l/v/a/e0/q;->j:Ld/l/v/a/e0/p;

    invoke-interface {p0, p1}, Ld/l/v/a/e0/p;->B(I)V

    return-void
.end method

.method public C4(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isFrameAvailable"
        }
    .end annotation

    iget-object v0, p0, Ld/l/v/a/e0/q;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ActivityBase;

    if-nez p1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->J()Ld/c/a/i6/j7;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->J()Ld/c/a/i6/j7;

    move-result-object p1

    invoke-interface {p1}, Ld/c/a/i6/j7;->gd()Ld/c/a/i6/r7/t;

    move-result-object p1

    invoke-interface {p1}, Ld/c/a/i6/r7/t;->j1()Z

    move-result p1

    :cond_0
    iput-boolean p1, p0, Ld/l/v/a/e0/q;->t:Z

    return-void
.end method

.method public F3()Ld/l/v/d/b/b/b/a;
    .locals 1

    iget-object v0, p0, Ld/l/v/a/e0/q;->w:Ld/l/v/d/b/b/b/a;

    if-nez v0, :cond_0

    new-instance v0, Ld/l/v/d/b/b/b/a;

    invoke-direct {v0}, Ld/l/v/d/b/b/b/a;-><init>()V

    iput-object v0, p0, Ld/l/v/a/e0/q;->w:Ld/l/v/d/b/b/b/a;

    :cond_0
    iget-object p0, p0, Ld/l/v/a/e0/q;->w:Ld/l/v/d/b/b/b/a;

    return-object p0
.end method

.method public F7(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isSuccess"
        }
    .end annotation

    iput-boolean p1, p0, Ld/l/v/a/e0/q;->n:Z

    return-void
.end method

.method public F8(Z)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isShowPannel"
        }
    .end annotation

    iget-object v0, p0, Ld/l/v/a/e0/q;->i:Ld/l/v/a/x;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ld/l/v/a/x;->k(Ljava/lang/Integer;)Ld/l/v/a/z/e;

    move-result-object v0

    check-cast v0, Ld/l/v/a/z/a;

    invoke-static {}, Ld/l/v/a/d0/a/c/a$b;->impl2()Ld/l/v/a/d0/a/c/a$b;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2, v0, v1}, Ld/l/v/a/d0/a/c/a$b;->b7(Ld/l/v/a/z/a;Z)Z

    :cond_0
    invoke-static {}, Ld/c/a/r6/g/s2;->impl2()Ld/c/a/r6/g/s2;

    move-result-object v2

    invoke-static {}, Ld/c/a/r6/g/o;->impl2()Ld/c/a/r6/g/o;

    move-result-object v3

    invoke-interface {v3}, Ld/c/a/r6/g/o;->reInitTipImage()V

    const/16 v4, 0x8

    const-wide/16 v5, -0x1

    const/4 v7, 0x0

    invoke-interface {v2, v4, v7, v5, v6}, Ld/c/a/r6/g/s2;->alertAiDetectTipHint(IIJ)V

    const/4 v4, -0x1

    invoke-interface {v2, v7, v4}, Ld/c/a/r6/g/s2;->alertFaceDetect(ZI)V

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v4

    invoke-virtual {v4}, Ld/i/a/b;->x6()Z

    move-result v4

    if-eqz v4, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ld/l/v/a/z/a;->h()Ljava/lang/String;

    move-result-object v0

    const-string v4, "close_state"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x202

    invoke-interface {v2, v1, v0}, Ld/c/a/r6/g/s2;->alertSlideSwitchLayout(ZI)V

    :cond_1
    iget-object v0, p0, Ld/l/v/a/e0/q;->i:Ld/l/v/a/x;

    invoke-virtual {v0}, Ld/l/v/a/x;->A()Z

    move-result v0

    const/16 v4, 0xc1

    if-eqz v0, :cond_2

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->G5()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ld/l/v/a/e0/q;->P()Z

    move-result v0

    if-eqz v0, :cond_2

    new-array v0, v1, [I

    aput v4, v0, v7

    invoke-interface {v2, v7, v0}, Ld/c/a/r6/g/s2;->disableMenuItem(Z[I)V

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-interface {v2, v1, v0}, Ld/c/a/r6/g/s2;->enableMenuItem(Z[I)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    invoke-interface {v2, v1, v0}, Ld/c/a/r6/g/s2;->enableMenuItem(Z[I)V

    :goto_0
    invoke-interface {v2, v1}, Ld/c/a/r6/g/s2;->reInitAlert(Z)V

    new-array v0, v1, [I

    aput v4, v0, v7

    invoke-interface {v2, v0}, Ld/c/a/r6/g/s2;->updateConfigItem([I)V

    invoke-static {}, Ld/c/a/r6/g/y;->impl2()Ld/c/a/r6/g/y;

    move-result-object v0

    iget-object v1, p0, Ld/l/v/a/e0/q;->i:Ld/l/v/a/x;

    invoke-virtual {v1}, Ld/l/v/a/x;->m()I

    move-result v1

    if-eqz p1, :cond_3

    if-nez v1, :cond_3

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, Ld/c/a/r6/g/y;->X3(I)Z

    goto :goto_1

    :cond_3
    invoke-interface {v3}, Ld/c/a/r6/g/o;->updateTipImage()V

    :goto_1
    invoke-virtual {p0, v7}, Ld/l/v/a/e0/q;->K9(Z)V

    invoke-static {}, Ld/c/a/r6/g/v0;->impl2()Ld/c/a/r6/g/v0;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ld/c/a/r6/g/v0;->kd()V

    :cond_4
    return-void

    :array_0
    .array-data 4
        0xc5
        0x204
        0xa2
    .end array-data

    :array_1
    .array-data 4
        0xc5
        0xc1
        0x204
        0xa2
    .end array-data
.end method

.method public I()Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, Ld/l/v/a/e0/q;->e:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public J()Ld/c/a/k3;
    .locals 0

    iget-object p0, p0, Ld/l/v/a/e0/q;->l:Ld/c/a/k3;

    return-object p0
.end method

.method public K9(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "disableSingleTapUp"
        }
    .end annotation

    iget-object p0, p0, Ld/l/v/a/e0/q;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ActivityBase;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ld/c/a/t2;->k3()I

    move-result v0

    const/16 v1, 0xb8

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->J()Ld/c/a/i6/j7;

    move-result-object p0

    check-cast p0, Ld/l/v/a/c0/i0;

    invoke-virtual {p0, p1}, Ld/l/v/a/c0/i0;->K9(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public L()Z
    .locals 0

    iget-boolean p0, p0, Ld/l/v/a/e0/q;->n:Z

    return p0
.end method

.method public N()Z
    .locals 0

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/i/a/b;->N2()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public P()Z
    .locals 0

    iget-boolean p0, p0, Ld/l/v/a/e0/q;->k:Z

    return p0
.end method

.method public R(Landroid/media/Image;Ld/c/b/z3;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "previewImage",
            "camera",
            "deviceOrientation"
        }
    .end annotation

    iget-object p0, p0, Ld/l/v/a/e0/q;->j:Ld/l/v/a/e0/p;

    invoke-interface {p0, p1, p2, p3}, Ld/l/v/a/e0/p;->R(Landroid/media/Image;Ld/c/b/z3;I)V

    const/4 p0, 0x1

    return p0
.end method

.method public synthetic S()V
    .locals 0

    invoke-direct {p0}, Ld/l/v/a/e0/q;->Q()V

    return-void
.end method

.method public X0(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "modeState"
        }
    .end annotation

    iget v0, p0, Ld/l/v/a/e0/q;->s:I

    if-eq v0, p1, :cond_4

    sget-object v0, Ld/l/v/a/e0/q;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setModeState: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ld/l/v/a/e0/q;->s:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " ---> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Ld/l/v/a/e0/q;->b:Ld/l/v/a/e0/r;

    iput-object v0, p0, Ld/l/v/a/e0/q;->j:Ld/l/v/a/e0/p;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/l/v/a/e0/q;->g:Ld/l/v/a/e0/o;

    iput-object v0, p0, Ld/l/v/a/e0/q;->j:Ld/l/v/a/e0/p;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ld/l/v/a/e0/q;->f:Ld/l/v/a/e0/n;

    iput-object v0, p0, Ld/l/v/a/e0/q;->j:Ld/l/v/a/e0/p;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ld/l/v/a/e0/q;->d:Ld/l/v/a/e0/m;

    iput-object v0, p0, Ld/l/v/a/e0/q;->j:Ld/l/v/a/e0/p;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Ld/l/v/a/e0/q;->c:Ld/l/v/a/e0/s;

    iput-object v0, p0, Ld/l/v/a/e0/q;->j:Ld/l/v/a/e0/p;

    :goto_0
    iput p1, p0, Ld/l/v/a/e0/q;->s:I

    iget-object v0, p0, Ld/l/v/a/e0/q;->i:Ld/l/v/a/x;

    invoke-virtual {v0, p1}, Ld/l/v/a/x;->S(I)V

    iget-object p1, p0, Ld/l/v/a/e0/q;->j:Ld/l/v/a/e0/p;

    invoke-interface {p1}, Ld/l/v/a/e0/p;->b()V

    iget-object p0, p0, Ld/l/v/a/e0/q;->i:Ld/l/v/a/x;

    invoke-virtual {p0, v2}, Ld/l/v/a/x;->Q(I)V

    :cond_4
    return-void
.end method

.method public Zc()Ljavax/microedition/khronos/egl/EGLContext;
    .locals 1
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportMimoji3"
        type = 0x0
    .end annotation

    iget-object p0, p0, Ld/l/v/a/e0/q;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ActivityBase;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->X9()Ld/c/a/i7/u1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->X9()Ld/c/a/i7/u1;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/i7/u1;->Z()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public f()Lcom/android/camera/ActivityBase;
    .locals 0

    iget-object p0, p0, Ld/l/v/a/e0/q;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ActivityBase;

    return-object p0
.end method

.method public jb(ZLd/c/a/k3;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "isFrontCamera",
            "mPreviewSize"
        }
    .end annotation

    iput-boolean p1, p0, Ld/l/v/a/e0/q;->k:Z

    iput-object p2, p0, Ld/l/v/a/e0/q;->l:Ld/c/a/k3;

    iget-object p1, p0, Ld/l/v/a/e0/q;->i:Ld/l/v/a/x;

    if-nez p1, :cond_0

    invoke-static {}, Ld/c/a/r5/b;->j()Ld/c/a/r5/f/h;

    move-result-object p1

    const-class p2, Ld/l/v/a/x;

    invoke-virtual {p1, p2}, Ld/c/a/r5/f/h;->c(Ljava/lang/Class;)Ld/c/a/r5/f/l;

    move-result-object p1

    check-cast p1, Ld/l/v/a/x;

    iput-object p1, p0, Ld/l/v/a/e0/q;->i:Ld/l/v/a/x;

    :cond_0
    invoke-static {}, Ld/c/a/f5;->A0()Landroid/graphics/Rect;

    move-result-object p1

    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr p2, v0

    iget p1, p1, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, Ld/l/v/a/e0/q;->i:Ld/l/v/a/x;

    invoke-virtual {v0}, Ld/l/v/a/x;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p2, Landroid/util/Size;

    invoke-direct {p2, p1, p1}, Landroid/util/Size;-><init>(II)V

    iput-object p2, p0, Ld/l/v/a/e0/q;->u:Landroid/util/Size;

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, p1, p2}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Ld/l/v/a/e0/q;->u:Landroid/util/Size;

    :goto_0
    iget-object p1, p0, Ld/l/v/a/e0/q;->i:Ld/l/v/a/x;

    invoke-virtual {p1}, Ld/l/v/a/x;->s()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ld/l/v/a/e0/q;->i:Ld/l/v/a/x;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ld/l/v/a/x;->J(Z)V

    :cond_2
    iget-object p0, p0, Ld/l/v/a/e0/q;->j:Ld/l/v/a/e0/p;

    invoke-interface {p0}, Ld/l/v/a/e0/p;->b()V

    return-void
.end method

.method public lb()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public m0(Landroid/graphics/Rect;IIZ)Z
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "renderRect",
            "width",
            "height",
            "copyTexture"
        }
    .end annotation

    invoke-static {}, Ld/l/v/a/f0/c;->j()Ld/l/v/a/f0/c;

    move-result-object v0

    invoke-virtual {v0}, Ld/l/v/a/f0/c;->e()D

    if-eqz p1, :cond_0

    iget-object v1, p0, Ld/l/v/a/e0/q;->j:Ld/l/v/a/e0/p;

    iget-boolean v6, p0, Ld/l/v/a/e0/q;->t:Z

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-interface/range {v1 .. v6}, Ld/l/v/a/e0/p;->a(Landroid/graphics/Rect;IIZZ)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public r()V
    .locals 1

    invoke-static {}, Ld/l/v/a/d0/a/c/a$b;->impl2()Ld/l/v/a/d0/a/c/a$b;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->x6()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Ld/l/v/a/d0/a/c/a$b;->r()V

    :cond_0
    return-void
.end method

.method public registerProtocol()V
    .locals 2

    invoke-static {}, Ld/c/a/r6/d;->i()Ld/c/a/r6/d;

    move-result-object v0

    const-class v1, Ld/l/v/a/d0/a/c/a$g;

    invoke-virtual {v0, v1, p0}, Ld/c/a/r6/d;->d(Ljava/lang/Class;Ld/c/a/r6/a;)V

    return-void
.end method

.method public u()Landroid/util/Size;
    .locals 0

    iget-object p0, p0, Ld/l/v/a/e0/q;->u:Landroid/util/Size;

    return-object p0
.end method

.method public unRegisterProtocol()V
    .locals 2

    invoke-static {}, Ld/c/a/r6/d;->i()Ld/c/a/r6/d;

    move-result-object v0

    const-class v1, Ld/l/v/a/d0/a/c/a$g;

    invoke-virtual {v0, v1, p0}, Ld/c/a/r6/d;->c(Ljava/lang/Class;Ld/c/a/r6/a;)V

    return-void
.end method

.method public w0(IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "backStateDepth",
            "isShowPannel"
        }
    .end annotation

    iget-object p0, p0, Ld/l/v/a/e0/q;->j:Ld/l/v/a/e0/p;

    invoke-interface {p0, p1, p2}, Ld/l/v/a/e0/p;->w0(IZ)V

    return-void
.end method

.method public y0()V
    .locals 2

    invoke-static {}, Ld/l/v/a/d0/a/c/a$b;->impl2()Ld/l/v/a/d0/a/c/a$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld/l/v/a/d0/a/c/a$b;->Gb()V

    :cond_0
    iget-object v0, p0, Ld/l/v/a/e0/q;->h:Ld/c/a/i7/u1;

    new-instance v1, Ld/l/v/a/e0/d;

    invoke-direct {v1, p0}, Ld/l/v/a/e0/d;-><init>(Ld/l/v/a/e0/q;)V

    invoke-interface {v0, v1}, Ld/c/a/i7/u1;->O(Ljava/lang/Runnable;)V

    return-void
.end method

.method public z8(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "actionState"
        }
    .end annotation

    iget-object p0, p0, Ld/l/v/a/e0/q;->i:Ld/l/v/a/x;

    invoke-virtual {p0, p1}, Ld/l/v/a/x;->Q(I)V

    return-void
.end method
