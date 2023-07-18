.class public Ld/c/a/a3;
.super Ljava/lang/Object;
.source "AutoSelectZoomManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/a/a3$b;,
        Ld/c/a/a3$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "AutoSelectZoomManager"

.field private static final b:I = 0x1f4

.field private static final c:I = -0x1


# instance fields
.field private d:[F

.field private e:F

.field private f:I

.field private g:Lio/reactivex/disposables/Disposable;

.field private h:Lio/reactivex/ObservableEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableEmitter<",
            "Ld/c/a/a3$b;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ld/c/a/a3$a;

.field private j:I

.field private k:Z

.field private l:Z


# direct methods
.method public constructor <init>(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "orientation"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Ld/c/a/a3;->e:F

    const/4 v0, -0x1

    iput v0, p0, Ld/c/a/a3;->f:I

    sget-object v0, Ld/c/a/a3$a;->a:Ld/c/a/a3$a;

    iput-object v0, p0, Ld/c/a/a3;->i:Ld/c/a/a3$a;

    invoke-direct {p0, p1}, Ld/c/a/a3;->s(I)V

    new-instance p1, Ld/c/a/i;

    invoke-direct {p1, p0}, Ld/c/a/i;-><init>(Ld/c/a/a3;)V

    invoke-static {p1}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v1, v2, v0}, Lio/reactivex/Observable;->debounce(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, Ld/l/f/s/k;->b:Lio/reactivex/Scheduler;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Ld/c/a/h;

    invoke-direct {v0, p0}, Ld/c/a/h;-><init>(Ld/c/a/a3;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Ld/c/a/a3;->g:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private b()Landroid/util/SparseIntArray;
    .locals 5

    new-instance v0, Landroid/util/SparseIntArray;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    invoke-static {}, Ld/c/b/l4;->m()[F

    move-result-object v1

    array-length v1, v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-le v1, v2, :cond_2

    iget-object p0, p0, Ld/c/a/a3;->i:Ld/c/a/a3$a;

    sget-object v1, Ld/c/a/a3$a;->b:Ld/c/a/a3$a;

    if-ne p0, v1, :cond_0

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    invoke-virtual {v0, v4, v4}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_0

    :cond_0
    sget-object v1, Ld/c/a/a3$a;->a:Ld/c/a/a3$a;

    if-ne p0, v1, :cond_1

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseIntArray;->put(II)V

    invoke-virtual {v0, v4, v2}, Landroid/util/SparseIntArray;->put(II)V

    :cond_1
    :goto_0
    invoke-virtual {v0, v2, v4}, Landroid/util/SparseIntArray;->put(II)V

    const/4 p0, 0x3

    invoke-virtual {v0, p0, v3}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_1

    :cond_2
    iget-object p0, p0, Ld/c/a/a3;->i:Ld/c/a/a3$a;

    sget-object v1, Ld/c/a/a3$a;->b:Ld/c/a/a3$a;

    if-ne p0, v1, :cond_3

    invoke-virtual {v0, v3, v3}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_1

    :cond_3
    sget-object v1, Ld/c/a/a3$a;->a:Ld/c/a/a3$a;

    if-ne p0, v1, :cond_4

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    invoke-virtual {v0, v4, v4}, Landroid/util/SparseIntArray;->put(II)V

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    :cond_4
    :goto_1
    return-object v0
.end method

.method private c()F
    .locals 1

    iget p0, p0, Ld/c/a/a3;->e:F

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-gez v0, :cond_0

    invoke-static {}, Ld/c/b/l4;->j()F

    move-result p0

    :cond_0
    return p0
.end method

.method private d(I)F
    .locals 1
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/a3;->d:[F

    if-nez v0, :cond_0

    invoke-static {}, Ld/c/b/l4;->m()[F

    move-result-object v0

    iput-object v0, p0, Ld/c/a/a3;->d:[F

    :cond_0
    iget-object p0, p0, Ld/c/a/a3;->d:[F

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_1

    const/high16 p0, 0x3f800000    # 1.0f

    return p0

    :cond_1
    aget p0, p0, p1

    return p0
.end method

.method private e(F)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "zoomRatio"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/a3;->d:[F

    if-nez v0, :cond_0

    invoke-static {}, Ld/c/b/l4;->m()[F

    move-result-object v0

    iput-object v0, p0, Ld/c/a/a3;->d:[F

    :cond_0
    iget-object v0, p0, Ld/c/a/a3;->d:[F

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    iget-object v1, p0, Ld/c/a/a3;->d:[F

    aget v1, v1, v0

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    :goto_1
    return v0
.end method

.method private f()Z
    .locals 1

    invoke-static {}, Ld/c/a/r6/g/i2;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/a/l;->a:Ld/c/a/l;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static synthetic h(Ld/c/a/r6/g/s2;)V
    .locals 1

    const-string v0, "recommend_ultra_wide_desc"

    invoke-interface {p0, v0}, Ld/c/a/r6/g/s2;->hideRecommendDescTip(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic i(Ld/c/a/r6/g/i2;)Ljava/lang/Boolean;
    .locals 1

    invoke-interface {p0}, Ld/c/a/r6/g/i2;->v0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Ld/c/a/r6/g/i2;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private synthetic j(Lio/reactivex/ObservableEmitter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/a3;->h:Lio/reactivex/ObservableEmitter;

    return-void
.end method

.method public static synthetic l(Ld/c/a/r6/g/s2;)V
    .locals 3

    const-string v0, "recommend_ultra_wide_desc"

    const/4 v1, 0x0

    const v2, 0x7f120183

    invoke-interface {p0, v0, v1, v2}, Ld/c/a/r6/g/s2;->alertRecommendDescTip(Ljava/lang/String;II)V

    return-void
.end method

.method public static synthetic m(Ld/c/a/a3$b;Ld/c/a/r6/g/e0;)V
    .locals 0

    iget p0, p0, Ld/c/a/a3$b;->a:I

    invoke-interface {p1, p0}, Ld/c/a/r6/g/e0;->autoSelectZoomButton(I)V

    return-void
.end method

.method private synthetic n(Ld/c/a/a3$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0}, Ld/c/a/a3;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld/c/a/a3;->k:Z

    return-void

    :cond_0
    iget-boolean v0, p1, Ld/c/a/a3$b;->c:Z

    if-eqz v0, :cond_1

    invoke-static {}, Ld/c/a/r6/g/s2;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/c/a/j;->a:Ld/c/a/j;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld/c/a/a7/f;->J2()V

    :cond_1
    iget v0, p1, Ld/c/a/a3$b;->a:I

    iget v1, p1, Ld/c/a/a3$b;->b:I

    if-eq v0, v1, :cond_2

    invoke-static {}, Ld/c/a/r6/g/e0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/c/a/g;

    invoke-direct {v1, p1}, Ld/c/a/g;-><init>(Ld/c/a/a3$b;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget v0, p1, Ld/c/a/a3$b;->a:I

    invoke-direct {p0, v0}, Ld/c/a/a3;->d(I)F

    move-result v0

    iget-boolean v1, p0, Ld/c/a/a3;->l:Z

    invoke-static {v0, v1}, Ld/c/a/a7/f;->K2(FZ)V

    iget p1, p1, Ld/c/a/a3$b;->a:I

    iput p1, p0, Ld/c/a/a3;->f:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Ld/c/a/a3;->l:Z

    :cond_2
    return-void
.end method

.method private s(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "orientation"
        }
    .end annotation

    if-eqz p1, :cond_2

    const/16 v0, 0xb4

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x5a

    if-eq p1, v0, :cond_1

    const/16 v0, 0x10e

    if-ne p1, v0, :cond_3

    :cond_1
    sget-object p1, Ld/c/a/a3$a;->b:Ld/c/a/a3$a;

    iput-object p1, p0, Ld/c/a/a3;->i:Ld/c/a/a3$a;

    goto :goto_1

    :cond_2
    :goto_0
    sget-object p1, Ld/c/a/a3$a;->a:Ld/c/a/a3$a;

    iput-object p1, p0, Ld/c/a/a3;->i:Ld/c/a/a3$a;

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "currentMode",
            "faceCount"
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/c/a/a3;->k:Z

    invoke-static {p1}, Ld/c/a/j3;->c5(I)Z

    move-result v1

    if-nez v1, :cond_5

    iput p2, p0, Ld/c/a/a3;->j:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "autoSwitchFrontLens: faceCount = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mOrientation = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/c/a/a3;->i:Ld/c/a/a3$a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "AutoSelectZoomManager"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, p0, Ld/c/a/a3;->f:I

    if-gez v1, :cond_0

    invoke-static {p1}, Ld/c/a/j3;->f1(I)F

    move-result p1

    invoke-direct {p0, p1}, Ld/c/a/a3;->e(F)I

    move-result v1

    :cond_0
    invoke-direct {p0}, Ld/c/a/a3;->c()F

    move-result p1

    invoke-direct {p0, p1}, Ld/c/a/a3;->e(F)I

    move-result p1

    if-lez p1, :cond_1

    invoke-static {}, Ld/c/a/r6/g/s2;->impl()Ljava/util/Optional;

    move-result-object v2

    sget-object v3, Ld/c/a/k;->a:Ld/c/a/k;

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    invoke-direct {p0}, Ld/c/a/a3;->b()Landroid/util/SparseIntArray;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {v2, p2, v3}, Landroid/util/SparseIntArray;->get(II)I

    move-result p2

    const/4 v4, 0x1

    if-ne p2, v3, :cond_2

    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    move-result p2

    sub-int/2addr p2, v4

    invoke-virtual {v2, p2}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result p2

    invoke-virtual {v2, p2}, Landroid/util/SparseIntArray;->get(I)I

    move-result p2

    :cond_2
    iget-object v2, p0, Ld/c/a/a3;->h:Lio/reactivex/ObservableEmitter;

    if-eqz v2, :cond_5

    invoke-interface {v2}, Lio/reactivex/ObservableEmitter;->isDisposed()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v2

    invoke-virtual {v2}, Ld/i/a/b;->V5()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Ld/c/b/l4;->u()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object p1, p0, Ld/c/a/a3;->h:Lio/reactivex/ObservableEmitter;

    new-instance v2, Ld/c/a/a3$b;

    invoke-direct {v2, p0, p2, v1, v0}, Ld/c/a/a3$b;-><init>(Ld/c/a/a3;IIZ)V

    invoke-interface {p1, v2}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    if-ge p2, p1, :cond_4

    iget-object p2, p0, Ld/c/a/a3;->h:Lio/reactivex/ObservableEmitter;

    new-instance v0, Ld/c/a/a3$b;

    invoke-direct {v0, p0, p1, v1, v4}, Ld/c/a/a3$b;-><init>(Ld/c/a/a3;IIZ)V

    invoke-interface {p2, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Ld/c/a/a3;->h:Lio/reactivex/ObservableEmitter;

    new-instance v2, Ld/c/a/a3$b;

    invoke-direct {v2, p0, p2, v1, v0}, Ld/c/a/a3$b;-><init>(Ld/c/a/a3;IIZ)V

    invoke-interface {p1, v2}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public g()Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/a3;->k:Z

    return p0
.end method

.method public synthetic k(Lio/reactivex/ObservableEmitter;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/a/a3;->j(Lio/reactivex/ObservableEmitter;)V

    return-void
.end method

.method public synthetic o(Ld/c/a/a3$b;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/a/a3;->n(Ld/c/a/a3$b;)V

    return-void
.end method

.method public p()V
    .locals 1

    iget-object v0, p0, Ld/c/a/a3;->g:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/c/a/a3;->g:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/c/a/a3;->g:Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method

.method public q()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Ld/c/a/a3;->f:I

    return-void
.end method

.method public r(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "currentMode",
            "orientation"
        }
    .end annotation

    invoke-direct {p0, p2}, Ld/c/a/a3;->s(I)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Ld/c/a/a3;->l:Z

    iget p2, p0, Ld/c/a/a3;->j:I

    invoke-virtual {p0, p1, p2}, Ld/c/a/a3;->a(II)V

    return-void
.end method
