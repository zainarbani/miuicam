.class public Ld/l/t/c/r;
.super Ljava/lang/Object;
.source "MiLiveProConfigChangesImpl.java"

# interfaces
.implements Ld/l/t/b/y/c;
.implements Ld/l/t/b/s$d;


# static fields
.field private static final a:Ljava/lang/String; = "r"

.field private static final b:I = 0xe00000

.field private static final c:J = 0x12cL

.field private static final d:F = 1.0f

.field private static final e:I = 0x1e


# instance fields
.field private final f:[F

.field private final g:Lcom/android/camera/ActivityBase;

.field private final h:Landroid/content/Context;

.field private i:Ld/c/a/y4$c;

.field private j:I

.field private k:Ld/l/t/c/t;

.field private l:F

.field private m:Landroid/os/Handler;

.field private n:Ld/l/t/b/y/e$a;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:I

.field private w:Ld/l/t/b/s$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lcom/android/camera/ActivityBase;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activityBase"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Ld/l/t/c/r;->f:[F

    const/4 v0, -0x1

    iput v0, p0, Ld/l/t/c/r;->j:I

    const/4 v0, 0x0

    iput v0, p0, Ld/l/t/c/r;->u:I

    new-instance v0, Ld/l/t/c/r$a;

    invoke-direct {v0, p0}, Ld/l/t/c/r$a;-><init>(Ld/l/t/c/r;)V

    iput-object v0, p0, Ld/l/t/c/r;->w:Ld/l/t/b/s$e;

    iput-object p1, p0, Ld/l/t/c/r;->g:Lcom/android/camera/ActivityBase;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ld/l/t/c/r;->h:Landroid/content/Context;

    return-void

    nop

    :array_0
    .array-data 4
        0x3ea8f5c3    # 0.33f
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
        0x40000000    # 2.0f
        0x40400000    # 3.0f
    .end array-data
.end method

.method private synthetic G0()V
    .locals 1

    iget-object p0, p0, Ld/l/t/c/r;->k:Ld/l/t/c/t;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ld/l/t/c/t;->release()V

    :cond_0
    sget-object p0, Ld/l/f/s/k;->b:Lio/reactivex/Scheduler;

    sget-object v0, Ld/l/t/c/d;->a:Ld/l/t/c/d;

    invoke-static {p0, v0}, Ld/l/f/s/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static synthetic S(Ld/l/t/c/r;)Lcom/android/camera/ActivityBase;
    .locals 0

    iget-object p0, p0, Ld/l/t/c/r;->g:Lcom/android/camera/ActivityBase;

    return-object p0
.end method

.method public static U(Lcom/android/camera/ActivityBase;)Ld/l/t/c/r;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activityBase"
        }
    .end annotation

    new-instance v0, Ld/l/t/c/r;

    invoke-direct {v0, p0}, Ld/l/t/c/r;-><init>(Lcom/android/camera/ActivityBase;)V

    return-object v0
.end method

.method private synthetic X()V
    .locals 1

    iget-object v0, p0, Ld/l/t/c/r;->n:Ld/l/t/b/y/e$a;

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/l/t/c/r;->k:Ld/l/t/c/t;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ld/l/t/c/t;->i()Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, p0}, Ld/l/t/b/y/e$a;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private synthetic f0()V
    .locals 3

    iget-object v0, p0, Ld/l/t/c/r;->n:Ld/l/t/b/y/e$a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ld/l/t/c/r;->k:Ld/l/t/c/t;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ld/l/t/c/t;->i()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Ld/l/t/c/r;->s:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ld/l/t/b/y/e$a;->c(Ljava/util/List;Ljava/lang/String;)V

    iget-object v0, p0, Ld/l/t/c/r;->k:Ld/l/t/c/t;

    invoke-virtual {v0}, Ld/l/t/c/t;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-static {}, Ld/c/a/r5/b;->i()Ld/c/a/r5/e/k/d;

    move-result-object v0

    iget-object p0, p0, Ld/l/t/c/r;->g:Lcom/android/camera/ActivityBase;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ld/c/a/r5/e/k/d;->f0(ILjava/util/List;)V

    invoke-static {}, Ld/c/a/r5/b;->i()Ld/c/a/r5/e/k/d;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/c/a/r5/e/k/d;->e0(Z)V

    :cond_0
    return-void
.end method

.method private synthetic i0()V
    .locals 1

    iget-object v0, p0, Ld/l/t/c/r;->n:Ld/l/t/b/y/e$a;

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/l/t/c/r;->k:Ld/l/t/c/t;

    if-eqz p0, :cond_0

    invoke-interface {v0}, Ld/l/t/b/y/e$a;->d()V

    :cond_0
    return-void
.end method

.method public static synthetic l0()V
    .locals 1

    invoke-static {}, Ld/c/a/i6/v7/b/h8;->c()Ld/c/a/i6/v7/b/h8;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/i6/v7/b/h8;->b()Lcom/xiaomi/milab/videosdk/XmsTimeline;

    return-void
.end method

.method private synthetic o0()V
    .locals 4

    invoke-static {}, Ld/c/a/i6/v7/b/h8;->c()Ld/c/a/i6/v7/b/h8;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/i6/v7/b/h8;->f()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ld/l/t/c/r;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initData sdkVersion: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ld/c/a/i6/v7/b/h8;->c()Ld/c/a/i6/v7/b/h8;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/i6/v7/b/h8;->a()Lcom/xiaomi/milab/videosdk/XmsTimeline;

    iget-object p0, p0, Ld/l/t/c/r;->g:Lcom/android/camera/ActivityBase;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->X9()Ld/c/a/i7/u1;

    move-result-object p0

    sget-object v0, Ld/l/t/c/e;->a:Ld/l/t/c/e;

    invoke-interface {p0, v0}, Ld/c/a/i7/u1;->O(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic x0()V
    .locals 1

    invoke-static {}, Ld/c/a/i6/v7/b/h8;->c()Ld/c/a/i6/v7/b/h8;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/i6/v7/b/h8;->j()V

    invoke-static {}, Ld/c/a/i6/v7/b/h8;->c()Ld/c/a/i6/v7/b/h8;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/i6/v7/b/h8;->i()V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 3

    sget-object v0, Ld/l/t/c/r;->a:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "prepare"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ld/l/t/c/r;->m:Landroid/os/Handler;

    sget-object v0, Ld/l/f/s/k;->b:Lio/reactivex/Scheduler;

    new-instance v1, Ld/l/t/c/g;

    invoke-direct {v1, p0}, Ld/l/t/c/g;-><init>(Ld/l/t/c/r;)V

    invoke-static {v0, v1}, Ld/l/f/s/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public C0(ZLjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "open",
            "strResPath"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Ld/c/a/i6/v7/b/m7;->v:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".png"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld/l/t/c/r;->t:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, ""

    iput-object p1, p0, Ld/l/t/c/r;->t:Ljava/lang/String;

    :goto_0
    iget-object p1, p0, Ld/l/t/c/r;->k:Ld/l/t/c/t;

    if-eqz p1, :cond_1

    iget-object p0, p0, Ld/l/t/c/r;->t:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ld/l/t/c/t;->k(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public C7()Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Ld/l/t/c/r;->K2()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    const-wide/16 v4, 0x3a98

    invoke-static/range {v0 .. v5}, Ld/c/a/f5;->t(JJJ)J

    move-result-wide v0

    const/4 p0, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, p0, v2}, Ld/c/a/f5;->B3(JZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public D()Z
    .locals 1

    invoke-virtual {p0}, Ld/l/t/c/r;->I()I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public F(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "path"
        }
    .end annotation

    iput-object p1, p0, Ld/l/t/c/r;->s:Ljava/lang/String;

    iget-object p0, p0, Ld/l/t/c/r;->k:Ld/l/t/c/t;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ld/l/t/c/t;->F(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public I()I
    .locals 3

    iget p0, p0, Ld/l/t/c/r;->u:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    const/4 v1, 0x4

    if-eq p0, v1, :cond_1

    const/4 v2, 0x6

    if-eq p0, v2, :cond_0

    const/4 v1, 0x7

    if-eq p0, v1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_0
    return v1

    :cond_1
    return v0
.end method

.method public J(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    iput p1, p0, Ld/l/t/c/r;->u:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    const/16 v0, 0x9

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ld/l/t/c/r;->m:Landroid/os/Handler;

    new-instance v0, Ld/l/t/c/c;

    invoke-direct {v0, p0}, Ld/l/t/c/c;-><init>(Ld/l/t/c/r;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, Ld/c/a/r5/b;->i()Ld/c/a/r5/e/k/d;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ld/c/a/r5/e/k/d;->e0(Z)V

    iget-object p1, p0, Ld/l/t/c/r;->m:Landroid/os/Handler;

    new-instance v0, Ld/l/t/c/h;

    invoke-direct {v0, p0}, Ld/l/t/c/h;-><init>(Ld/l/t/c/r;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Ld/l/t/c/r;->m:Landroid/os/Handler;

    new-instance v0, Ld/l/t/c/b;

    invoke-direct {v0, p0}, Ld/l/t/c/b;-><init>(Ld/l/t/c/r;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public K2()J
    .locals 2

    iget-object p0, p0, Ld/l/t/c/r;->k:Ld/l/t/c/t;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ld/l/t/c/t;->i()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ld/l/t/b/s;->a(Ljava/util/List;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public L(Ld/l/t/b/y/e$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    iput-object p1, p0, Ld/l/t/c/r;->n:Ld/l/t/b/y/e$a;

    return-void
.end method

.method public L1()V
    .locals 0

    return-void
.end method

.method public synthetic M0()V
    .locals 0

    invoke-direct {p0}, Ld/l/t/c/r;->G0()V

    return-void
.end method

.method public M1()J
    .locals 2

    iget-object p0, p0, Ld/l/t/c/r;->k:Ld/l/t/c/t;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ld/l/t/c/t;->j()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public N()V
    .locals 1

    invoke-static {}, Ld/c/a/i6/v7/b/h8;->c()Ld/c/a/i6/v7/b/h8;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/i6/v7/b/h8;->d()Lcom/xiaomi/milab/videosdk/XmsTimeline;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->getStatus()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->stop()V

    invoke-static {}, Ld/c/a/r6/g/p;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/l/t/c/a;->a:Ld/l/t/c/a;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public Ob()V
    .locals 2

    const-string v0, ""

    iput-object v0, p0, Ld/l/t/c/r;->s:Ljava/lang/String;

    iget-object v1, p0, Ld/l/t/c/r;->k:Ld/l/t/c/t;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Ld/l/t/c/t;->F(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0, v0}, Ld/c/a/j3;->u7(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ld/c/a/r6/g/o1;->impl2()Ld/c/a/r6/g/o1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/l/t/c/r;->g:Lcom/android/camera/ActivityBase;

    invoke-interface {p0}, Ld/c/a/t2;->k3()I

    move-result p0

    invoke-interface {v0, p0}, Ld/c/a/r6/g/o1;->m7(I)V

    :cond_0
    return-void
.end method

.method public Oc()I
    .locals 0

    iget-object p0, p0, Ld/l/t/c/r;->k:Ld/l/t/c/t;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ld/l/t/c/t;->i()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public P()V
    .locals 0

    invoke-static {}, Ld/c/a/i6/a7;->d()V

    return-void
.end method

.method public Q(Ld/c/a/w5/j/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "attribute"
        }
    .end annotation

    iget-object v0, p0, Ld/l/t/c/r;->g:Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->X9()Ld/c/a/i7/u1;

    move-result-object v0

    iget-object p0, p0, Ld/l/t/c/r;->i:Ld/c/a/y4$c;

    if-eqz p0, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld/c/a/i7/u1;->f0()Ld/c/c/a/h;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Ld/c/a/y4$c;->x0(Ld/c/c/a/h;Ld/c/a/w5/j/a;)V

    :cond_0
    return-void
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

    const/4 p0, 0x0

    return p0
.end method

.method public Sa(IIILd/c/a/i3;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "width",
            "height",
            "cameraFacing",
            "cameraScreenNail"
        }
    .end annotation

    iget-object p3, p0, Ld/l/t/c/r;->k:Ld/l/t/c/t;

    if-nez p3, :cond_0

    new-instance p3, Ld/l/t/c/t$c;

    iget-object p4, p0, Ld/l/t/c/r;->g:Lcom/android/camera/ActivityBase;

    invoke-direct {p3, p4, p1, p2}, Ld/l/t/c/t$c;-><init>(Lcom/android/camera/ActivityBase;II)V

    invoke-virtual {p3, p0}, Ld/l/t/c/t$c;->p(Ld/l/t/b/s$d;)Ld/l/t/c/t$c;

    move-result-object p3

    iget-object p4, p0, Ld/l/t/c/r;->m:Landroid/os/Handler;

    invoke-virtual {p3, p4}, Ld/l/t/c/t$c;->l(Landroid/os/Handler;)Ld/l/t/c/t$c;

    move-result-object p3

    iget-object p4, p0, Ld/l/t/c/r;->w:Ld/l/t/b/s$e;

    invoke-virtual {p3, p4}, Ld/l/t/c/t$c;->n(Ld/l/t/b/s$e;)Ld/l/t/c/t$c;

    move-result-object p3

    const/high16 p4, 0xe00000

    invoke-virtual {p3, p4}, Ld/l/t/c/t$c;->j(I)Ld/l/t/c/t$c;

    move-result-object p3

    const/16 p4, 0x1e

    invoke-virtual {p3, p4}, Ld/l/t/c/t$c;->k(I)Ld/l/t/c/t$c;

    move-result-object p3

    sget-object p4, Ld/c/a/i6/v7/b/m7;->o:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ld/l/t/c/t$c;->q(Ljava/lang/String;)Ld/l/t/c/t$c;

    move-result-object p3

    invoke-static {}, Ld/c/a/r5/b;->i()Ld/c/a/r5/e/k/d;

    move-result-object p4

    iget-object v0, p0, Ld/l/t/c/r;->g:Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p4, v0}, Ld/c/a/r5/e/k/d;->G(I)Ljava/util/List;

    move-result-object p4

    invoke-virtual {p3, p4}, Ld/l/t/c/t$c;->o(Ljava/util/List;)Ld/l/t/c/t$c;

    move-result-object p3

    invoke-virtual {p3}, Ld/l/t/c/t$c;->i()Ld/l/t/c/t;

    move-result-object p3

    iput-object p3, p0, Ld/l/t/c/r;->i:Ld/c/a/y4$c;

    iput-object p3, p0, Ld/l/t/c/r;->k:Ld/l/t/c/t;

    :cond_0
    iget-object p3, p0, Ld/l/t/c/r;->k:Ld/l/t/c/t;

    invoke-virtual {p3, p1, p2}, Ld/l/t/c/t;->n(II)V

    invoke-static {}, Ld/c/a/r5/b;->i()Ld/c/a/r5/e/k/d;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/r5/e/k/d;->t()Ld/c/a/r5/e/j/e0;

    move-result-object p1

    const/16 p2, 0xb7

    invoke-virtual {p1, p2}, Ld/c/a/r5/e/j/e0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    int-to-long p1, p1

    invoke-virtual {p0, p1, p2}, Ld/l/t/c/r;->c0(J)V

    invoke-static {}, Ld/c/a/r5/b;->i()Ld/c/a/r5/e/k/d;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/r5/e/k/d;->B()I

    move-result p1

    invoke-static {}, Ld/c/a/w5/c;->getInstance()Ld/c/a/w5/c;

    move-result-object p2

    iget-object p3, p0, Ld/l/t/c/r;->g:Lcom/android/camera/ActivityBase;

    invoke-virtual {p2, p3, p1}, Ld/c/a/w5/c;->findLiveFilter(Landroid/content/Context;I)Lcom/android/camera/fragment/FragmentFilter$b;

    move-result-object p1

    const-string p2, ""

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/android/camera/fragment/FragmentFilter$b;->d:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object p1, p2

    :goto_0
    const/4 p3, 0x1

    invoke-virtual {p0, p3, p1}, Ld/l/t/c/r;->C0(ZLjava/lang/String;)V

    invoke-static {}, Ld/c/a/j3;->P()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Ld/l/t/c/r;->eb(I)V

    invoke-static {}, Ld/c/a/j3;->O()[Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    aget-object p4, p1, p3

    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_2

    aget-object p2, p1, p3

    :cond_2
    invoke-virtual {p0, p2}, Ld/l/t/c/r;->F(Ljava/lang/String;)V

    return-void
.end method

.method public Wc(Ljava/util/List;)Ld/c/a/k3;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "supportedSizeList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/c/a/k3;",
            ">;)",
            "Ld/c/a/k3;"
        }
    .end annotation

    invoke-virtual {p0}, Ld/l/t/c/r;->kb()F

    move-result p0

    float-to-double v0, p0

    const/16 p0, 0xb0

    const/16 v2, 0x90

    invoke-static {p1, v0, v1, p0, v2}, Ld/c/a/f5;->r1(Ljava/util/List;DII)Ld/c/a/k3;

    move-result-object p0

    return-object p0
.end method

.method public Y(III)V
    .locals 0
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

    iget p1, p0, Ld/l/t/c/r;->j:I

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ld/l/t/c/r;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iput p2, p0, Ld/l/t/c/r;->j:I

    iget-object p1, p0, Ld/l/t/c/r;->k:Ld/l/t/c/t;

    if-eqz p1, :cond_2

    invoke-static {}, Ld/c/a/t5/a;->s0()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Ld/l/t/c/r;->k:Ld/l/t/c/t;

    invoke-virtual {p0}, Ld/l/t/c/t;->o()V

    :cond_2
    return-void
.end method

.method public Z()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/l/t/c/r;->s:Ljava/lang/String;

    return-object p0
.end method

.method public a()V
    .locals 0

    iget-object p0, p0, Ld/l/t/c/r;->k:Ld/l/t/c/t;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ld/l/t/c/t;->a()V

    invoke-static {}, Ld/c/a/i6/a7;->f()V

    :cond_0
    return-void
.end method

.method public aa()V
    .locals 4

    sget-object v0, Ld/l/t/c/r;->a:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "initResource"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Ld/c/a/i6/v7/b/m7;->j:Ljava/lang/String;

    invoke-static {v0}, Ld/c/a/i6/v7/b/m7;->C(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Ld/c/a/i6/v7/b/m7;->k:Ljava/lang/String;

    invoke-static {v1}, Ld/c/a/i6/v7/b/m7;->G(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Ld/c/a/i6/v7/b/m7;->o:Ljava/lang/String;

    invoke-static {v1}, Ld/c/a/i6/v7/b/m7;->G(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Ld/c/a/i6/v7/b/m7;->C:Ljava/lang/String;

    invoke-static {v1}, Ld/c/a/i6/v7/b/m7;->G(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Ld/c/a/i6/v7/b/m7;->D:Ljava/lang/String;

    invoke-static {v1}, Ld/c/a/i6/v7/b/m7;->G(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Ld/c/a/i6/v7/b/m7;->E:Ljava/lang/String;

    invoke-static {v1}, Ld/c/a/i6/v7/b/m7;->G(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, Ld/c/a/i6/v7/b/m7;->k:Ljava/lang/String;

    invoke-static {v1}, Ld/c/a/i6/v7/b/m7;->F(Ljava/lang/String;)Z

    sget-object v1, Ld/c/a/i6/v7/b/m7;->o:Ljava/lang/String;

    invoke-static {v1}, Ld/c/a/i6/v7/b/m7;->F(Ljava/lang/String;)Z

    sget-object v1, Ld/c/a/i6/v7/b/m7;->C:Ljava/lang/String;

    invoke-static {v1}, Ld/c/a/i6/v7/b/m7;->F(Ljava/lang/String;)Z

    sget-object v1, Ld/c/a/i6/v7/b/m7;->D:Ljava/lang/String;

    invoke-static {v1}, Ld/c/a/i6/v7/b/m7;->F(Ljava/lang/String;)Z

    sget-object v1, Ld/c/a/i6/v7/b/m7;->E:Ljava/lang/String;

    invoke-static {v1}, Ld/c/a/i6/v7/b/m7;->F(Ljava/lang/String;)Z

    invoke-static {v0}, Ld/c/a/i6/v7/b/m7;->F(Ljava/lang/String;)Z

    :cond_1
    const v0, 0x8000

    invoke-static {}, Ld/i/a/c;->f()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/i/a/b;->s2()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "mi_music_cn.zip"

    goto :goto_1

    :cond_3
    :goto_0
    const-string v1, "mi_music_global.zip"

    :goto_1
    :try_start_0
    iget-object p0, p0, Ld/l/t/c/r;->h:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "live/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ld/c/a/i6/v7/b/m7;->C:Ljava/lang/String;

    invoke-static {p0, v1, v2, v0}, Ld/c/a/f5;->M4(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    sget-object v0, Ld/l/t/c/r;->a:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Ld/l/t/c/r;->k:Ld/l/t/c/t;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ld/l/t/c/r;->c()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Ld/c/a/i6/v7/b/m7;->o:Ljava/lang/String;

    invoke-static {v0}, Ld/c/a/i6/v7/b/m7;->s(Ljava/lang/String;)Z

    const/4 v0, 0x0

    const-string v1, "camera.debug.dump_milive"

    invoke-static {v1, v0}, Ld/l/f/u/f;->c(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ld/c/a/i6/v7/b/m7;->p:Ljava/lang/String;

    invoke-static {v0}, Ld/c/a/i6/v7/b/m7;->s(Ljava/lang/String;)Z

    :cond_0
    invoke-static {}, Ld/c/a/r6/g/o1;->impl2()Ld/c/a/r6/g/o1;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Ld/l/t/c/r;->g:Lcom/android/camera/ActivityBase;

    invoke-interface {v1}, Ld/c/a/t2;->k3()I

    move-result v1

    invoke-interface {v0, v1}, Ld/c/a/r6/g/o1;->l4(I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {}, Ld/c/a/i6/a7;->f()V

    :cond_2
    iget-object v0, p0, Ld/l/t/c/r;->k:Ld/l/t/c/t;

    iget v1, p0, Ld/l/t/c/r;->j:I

    add-int/lit8 v1, v1, 0x5a

    rem-int/lit16 v1, v1, 0x168

    invoke-virtual {v0, v1}, Ld/l/t/c/t;->x(I)V

    iget-object p0, p0, Ld/l/t/c/r;->k:Ld/l/t/c/t;

    invoke-virtual {p0}, Ld/l/t/c/t;->b()V

    :cond_3
    return-void
.end method

.method public c()Z
    .locals 1

    invoke-virtual {p0}, Ld/l/t/c/r;->I()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public c0(J)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "maxDuration"
        }
    .end annotation

    iget-object p0, p0, Ld/l/t/c/r;->k:Ld/l/t/c/t;

    const-wide/16 v0, 0x12c

    add-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Ld/l/t/c/t;->c0(J)V

    return-void
.end method

.method public synthetic d0()V
    .locals 0

    invoke-direct {p0}, Ld/l/t/c/r;->X()V

    return-void
.end method

.method public eb(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "speed"
        }
    .end annotation

    if-ltz p1, :cond_1

    iget-object v0, p0, Ld/l/t/c/r;->f:[F

    array-length v1, v0

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    aget p1, v0, p1

    goto :goto_1

    :cond_1
    :goto_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_1
    iput p1, p0, Ld/l/t/c/r;->l:F

    iget-object p0, p0, Ld/l/t/c/r;->k:Ld/l/t/c/t;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Ld/l/t/c/t;->h(F)V

    :cond_2
    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Ld/l/t/c/r;->k:Ld/l/t/c/t;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/l/t/c/r;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ld/c/a/i6/a7;->f()V

    iget-object p0, p0, Ld/l/t/c/r;->k:Ld/l/t/c/t;

    invoke-virtual {p0}, Ld/l/t/c/t;->f()V

    :cond_0
    return-void
.end method

.method public synthetic h0()V
    .locals 0

    invoke-direct {p0}, Ld/l/t/c/r;->f0()V

    return-void
.end method

.method public k()Z
    .locals 4

    iget-object v0, p0, Ld/l/t/c/r;->k:Ld/l/t/c/t;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Ld/l/t/c/r;->k:Ld/l/t/c/t;

    invoke-virtual {v2}, Ld/l/t/c/t;->j()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-float v0, v0

    const/high16 v1, 0x43fa0000    # 500.0f

    iget p0, p0, Ld/l/t/c/r;->l:F

    mul-float/2addr p0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    add-float/2addr p0, v1

    cmpl-float p0, v0, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public synthetic k0()V
    .locals 0

    invoke-direct {p0}, Ld/l/t/c/r;->i0()V

    return-void
.end method

.method public kb()F
    .locals 0

    const p0, 0x3fe38e38

    return p0
.end method

.method public ma()I
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .annotation build Ld/c/a/d6/b;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public n2()Landroid/graphics/SurfaceTexture;
    .locals 2

    iget-object p0, p0, Ld/l/t/c/r;->k:Ld/l/t/c/t;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ld/l/t/c/t;->p()Landroid/graphics/SurfaceTexture;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Ld/l/t/c/r;->a:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "genInputSurfaceTexture null"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public oa()F
    .locals 0

    iget p0, p0, Ld/l/t/c/r;->l:F

    return p0
.end method

.method public onBackPressed()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public pauseRecording()V
    .locals 0

    iget-object p0, p0, Ld/l/t/c/r;->k:Ld/l/t/c/t;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ld/l/t/c/t;->pauseRecording()V

    invoke-static {}, Ld/c/a/i6/a7;->d()V

    :cond_0
    return-void
.end method

.method public synthetic q0()V
    .locals 0

    invoke-direct {p0}, Ld/l/t/c/r;->o0()V

    return-void
.end method

.method public r0()V
    .locals 1

    iget-object v0, p0, Ld/l/t/c/r;->k:Ld/l/t/c/t;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/l/t/c/t;->m()V

    iget-object v0, p0, Ld/l/t/c/r;->k:Ld/l/t/c/t;

    invoke-virtual {v0}, Ld/l/t/c/t;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/l/t/c/r;->n:Ld/l/t/b/y/e$a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ld/l/t/b/y/e$a;->b()V

    :cond_0
    return-void
.end method

.method public registerProtocol()V
    .locals 2

    invoke-static {}, Ld/c/a/r6/d;->i()Ld/c/a/r6/d;

    move-result-object v0

    const-class v1, Ld/l/t/b/y/c;

    invoke-virtual {v0, v1, p0}, Ld/c/a/r6/d;->d(Ljava/lang/Class;Ld/c/a/r6/a;)V

    invoke-static {}, Ld/c/a/r6/d;->i()Ld/c/a/r6/d;

    move-result-object v0

    const-class v1, Ld/c/a/r6/g/h1;

    invoke-virtual {v0, v1, p0}, Ld/c/a/r6/d;->d(Ljava/lang/Class;Ld/c/a/r6/a;)V

    invoke-static {}, Ld/c/a/r6/d;->i()Ld/c/a/r6/d;

    move-result-object v0

    const-class v1, Ld/l/t/b/y/a;

    invoke-virtual {v0, v1, p0}, Ld/c/a/r6/d;->d(Ljava/lang/Class;Ld/c/a/r6/a;)V

    invoke-static {}, Ld/c/a/r6/d;->i()Ld/c/a/r6/d;

    move-result-object v0

    const-class v1, Ld/c/a/r6/g/f1;

    invoke-virtual {v0, v1, p0}, Ld/c/a/r6/d;->d(Ljava/lang/Class;Ld/c/a/r6/a;)V

    invoke-static {}, Ld/c/a/r6/d;->i()Ld/c/a/r6/d;

    move-result-object v0

    const-class v1, Ld/c/a/r6/g/e1;

    invoke-virtual {v0, v1, p0}, Ld/c/a/r6/d;->d(Ljava/lang/Class;Ld/c/a/r6/a;)V

    invoke-static {}, Ld/c/a/r6/d;->i()Ld/c/a/r6/d;

    move-result-object v0

    const-class v1, Ld/l/t/b/y/b;

    invoke-virtual {v0, v1, p0}, Ld/c/a/r6/d;->d(Ljava/lang/Class;Ld/c/a/r6/a;)V

    return-void
.end method

.method public release()V
    .locals 3

    sget-object v0, Ld/l/t/c/r;->a:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "release"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ld/c/a/i6/v7/b/h8;->c()Ld/c/a/i6/v7/b/h8;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/i6/v7/b/h8;->d()Lcom/xiaomi/milab/videosdk/XmsTimeline;

    move-result-object v0

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xiaomi/milab/videosdk/XmsContext;->cancelExport(Lcom/xiaomi/milab/videosdk/XmsTimeline;)V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xiaomi/milab/videosdk/XmsContext;->stop(Lcom/xiaomi/milab/videosdk/XmsTimeline;)V

    iget-object v0, p0, Ld/l/t/c/r;->g:Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->X9()Ld/c/a/i7/u1;

    move-result-object v0

    new-instance v1, Ld/l/t/c/f;

    invoke-direct {v1, p0}, Ld/l/t/c/f;-><init>(Ld/l/t/c/r;)V

    invoke-interface {v0, v1}, Ld/c/a/i7/u1;->O(Ljava/lang/Runnable;)V

    iget-object p0, p0, Ld/l/t/c/r;->m:Landroid/os/Handler;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public reset()V
    .locals 0

    iget-object p0, p0, Ld/l/t/c/r;->k:Ld/l/t/c/t;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ld/l/t/c/t;->reset()V

    :cond_0
    return-void
.end method

.method public u()V
    .locals 0

    iget-object p0, p0, Ld/l/t/c/r;->i:Ld/c/a/y4$c;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ld/c/a/y4$c;->u()V

    :cond_0
    return-void
.end method

.method public unRegisterProtocol()V
    .locals 2

    invoke-static {}, Ld/c/a/r6/d;->i()Ld/c/a/r6/d;

    move-result-object v0

    const-class v1, Ld/c/a/r6/g/e1;

    invoke-virtual {v0, v1, p0}, Ld/c/a/r6/d;->c(Ljava/lang/Class;Ld/c/a/r6/a;)V

    invoke-static {}, Ld/c/a/r6/d;->i()Ld/c/a/r6/d;

    move-result-object v0

    const-class v1, Ld/c/a/r6/g/f1;

    invoke-virtual {v0, v1, p0}, Ld/c/a/r6/d;->c(Ljava/lang/Class;Ld/c/a/r6/a;)V

    invoke-static {}, Ld/c/a/r6/d;->i()Ld/c/a/r6/d;

    move-result-object v0

    const-class v1, Ld/l/t/b/y/a;

    invoke-virtual {v0, v1, p0}, Ld/c/a/r6/d;->c(Ljava/lang/Class;Ld/c/a/r6/a;)V

    invoke-static {}, Ld/c/a/r6/d;->i()Ld/c/a/r6/d;

    move-result-object v0

    const-class v1, Ld/c/a/r6/g/h1;

    invoke-virtual {v0, v1, p0}, Ld/c/a/r6/d;->c(Ljava/lang/Class;Ld/c/a/r6/a;)V

    invoke-static {}, Ld/c/a/r6/d;->i()Ld/c/a/r6/d;

    move-result-object v0

    const-class v1, Ld/l/t/b/y/b;

    invoke-virtual {v0, v1, p0}, Ld/c/a/r6/d;->c(Ljava/lang/Class;Ld/c/a/r6/a;)V

    invoke-static {}, Ld/c/a/r6/d;->i()Ld/c/a/r6/d;

    move-result-object v0

    const-class v1, Ld/l/t/b/y/c;

    invoke-virtual {v0, v1, p0}, Ld/c/a/r6/d;->c(Ljava/lang/Class;Ld/c/a/r6/a;)V

    invoke-virtual {p0}, Ld/l/t/c/r;->release()V

    return-void
.end method
