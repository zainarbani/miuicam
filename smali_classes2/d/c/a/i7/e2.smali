.class public Ld/c/a/i7/e2;
.super Ljava/lang/Object;
.source "V6GestureRecognizer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/a/i7/e2$e;,
        Ld/c/a/i7/e2$c;,
        Ld/c/a/i7/e2$b;,
        Ld/c/a/i7/e2$d;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "CameraGestureRecognizer"

.field public static final b:I = 0x64

.field public static final c:I = 0x64

.field public static final d:I = 0xc8

.field public static final e:I = 0x0

.field public static final f:I = 0x6

.field public static final g:I = 0x7

.field public static final h:I = 0x9

.field public static final i:I = 0xa

.field private static j:Ld/c/a/i7/e2; = null

.field private static final k:F = 18.181818f

.field private static final l:F = 18.181818f


# instance fields
.field private A:F

.field private B:Z

.field private C:Landroid/view/VelocityTracker;

.field private D:I

.field private E:I

.field private m:I

.field private n:I

.field private o:Z

.field private p:Z

.field private q:I

.field private final r:I

.field private final s:Landroid/view/GestureDetector;

.field private final t:Ld/c/a/i7/m2/c;

.field private final u:Ld/c/a/i7/e2$b;

.field private v:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/Camera;",
            ">;"
        }
    .end annotation
.end field

.field private w:Ld/c/a/i6/j7;

.field private x:Z

.field private y:Z

.field private z:F


# direct methods
.method private constructor <init>(Lcom/android/camera/ActivityBase;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ld/c/a/i7/e2;->m:I

    iput v0, p0, Ld/c/a/i7/e2;->n:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/c/a/i7/e2;->x:Z

    iput-boolean v0, p0, Ld/c/a/i7/e2;->B:Z

    const/4 v1, -0x1

    iput v1, p0, Ld/c/a/i7/e2;->E:I

    check-cast p1, Lcom/android/camera/Camera;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Ld/c/a/i7/e2;->v:Ljava/lang/ref/WeakReference;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v2

    mul-int/2addr v1, v2

    iput v1, p0, Ld/c/a/i7/e2;->r:I

    new-instance v1, Landroid/view/GestureDetector;

    new-instance v2, Ld/c/a/i7/e2$c;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Ld/c/a/i7/e2$c;-><init>(Ld/c/a/i7/e2;Ld/c/a/i7/e2$a;)V

    invoke-direct {v1, p1, v2, v3, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;Z)V

    iput-object v1, p0, Ld/c/a/i7/e2;->s:Landroid/view/GestureDetector;

    new-instance p1, Ld/c/a/i7/e2$d;

    invoke-direct {p0}, Ld/c/a/i7/e2;->r()Lcom/android/camera/Camera;

    move-result-object v0

    new-instance v1, Ld/c/a/i7/e2$e;

    invoke-direct {v1, p0, v3}, Ld/c/a/i7/e2$e;-><init>(Ld/c/a/i7/e2;Ld/c/a/i7/e2$a;)V

    invoke-direct {p1, v0, v1}, Ld/c/a/i7/e2$d;-><init>(Landroid/content/Context;Ld/c/a/i7/m2/c$a;)V

    iput-object p1, p0, Ld/c/a/i7/e2;->t:Ld/c/a/i7/m2/c;

    new-instance p1, Ld/c/a/i7/e2$b;

    invoke-direct {p1, p0}, Ld/c/a/i7/e2$b;-><init>(Ld/c/a/i7/e2;)V

    iput-object p1, p0, Ld/c/a/i7/e2;->u:Ld/c/a/i7/e2$b;

    return-void
.end method

.method public static A(Lcom/android/camera/ActivityBase;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    sget-object v0, Ld/c/a/i7/e2;->j:Ld/c/a/i7/e2;

    if-eqz v0, :cond_0

    invoke-direct {v0}, Ld/c/a/i7/e2;->r()Lcom/android/camera/Camera;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x0

    sput-object p0, Ld/c/a/i7/e2;->j:Ld/c/a/i7/e2;

    :cond_0
    return-void
.end method

.method public static synthetic a(Ld/c/a/i7/e2;)F
    .locals 0

    iget p0, p0, Ld/c/a/i7/e2;->A:F

    return p0
.end method

.method public static synthetic b(Ld/c/a/i7/e2;F)F
    .locals 0

    iput p1, p0, Ld/c/a/i7/e2;->A:F

    return p1
.end method

.method public static synthetic c(Ld/c/a/i7/e2;)Landroid/view/VelocityTracker;
    .locals 0

    iget-object p0, p0, Ld/c/a/i7/e2;->C:Landroid/view/VelocityTracker;

    return-object p0
.end method

.method public static synthetic d(Ld/c/a/i7/e2;)Z
    .locals 0

    invoke-direct {p0}, Ld/c/a/i7/e2;->w()Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Ld/c/a/i7/e2;)I
    .locals 0

    iget p0, p0, Ld/c/a/i7/e2;->m:I

    return p0
.end method

.method public static synthetic f(Ld/c/a/i7/e2;I)I
    .locals 1

    iget v0, p0, Ld/c/a/i7/e2;->m:I

    add-int/2addr v0, p1

    iput v0, p0, Ld/c/a/i7/e2;->m:I

    return v0
.end method

.method public static synthetic g(Ld/c/a/i7/e2;IIII)Landroid/graphics/Point;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Ld/c/a/i7/e2;->v(IIII)Landroid/graphics/Point;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Ld/c/a/i7/e2;)I
    .locals 0

    iget p0, p0, Ld/c/a/i7/e2;->r:I

    return p0
.end method

.method public static synthetic i(Ld/c/a/i7/e2;Z)Z
    .locals 0

    invoke-direct {p0, p1}, Ld/c/a/i7/e2;->q(Z)Z

    move-result p0

    return p0
.end method

.method public static synthetic j(Ld/c/a/i7/e2;)Ld/c/a/i6/j7;
    .locals 0

    iget-object p0, p0, Ld/c/a/i7/e2;->w:Ld/c/a/i6/j7;

    return-object p0
.end method

.method public static synthetic k(Ld/c/a/i7/e2;)Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/i7/e2;->y:Z

    return p0
.end method

.method public static synthetic l(Ld/c/a/i7/e2;)Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/i7/e2;->p:Z

    return p0
.end method

.method public static synthetic m(Ld/c/a/i7/e2;Z)Z
    .locals 0

    iput-boolean p1, p0, Ld/c/a/i7/e2;->p:Z

    return p1
.end method

.method public static synthetic n(Ld/c/a/i7/e2;)F
    .locals 0

    iget p0, p0, Ld/c/a/i7/e2;->z:F

    return p0
.end method

.method public static synthetic o(Ld/c/a/i7/e2;F)F
    .locals 0

    iput p1, p0, Ld/c/a/i7/e2;->z:F

    return p1
.end method

.method private p(Landroid/view/MotionEvent;)Z
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    invoke-static {}, Ld/c/a/r6/g/j1;->impl2()Ld/c/a/r6/g/j1;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x6

    if-eqz v0, :cond_4

    invoke-static {}, Ld/c/a/r6/g/j;->impl2()Ld/c/a/r6/g/j;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ld/c/a/r6/g/j;->u4()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ld/c/a/r6/g/g0;->isEffectViewVisible()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    const v3, 0x7f0a064b

    invoke-interface {v0, v3, p1}, Ld/c/a/r6/g/j1;->onViewTouchEvent(ILandroid/view/MotionEvent;)Z

    invoke-interface {v0}, Ld/c/a/r6/g/g0;->isEffectViewMoved()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Ld/c/a/i7/e2;->x()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Ld/c/a/i7/e2;->m:I

    add-int/2addr v0, v2

    iput v0, p0, Ld/c/a/i7/e2;->m:I

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ld/c/a/r6/g/g0;->isEffectViewMoved()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p0}, Ld/c/a/i7/e2;->s()I

    move-result v3

    if-ne v3, v2, :cond_2

    invoke-virtual {p0, v4}, Ld/c/a/i7/e2;->E(I)V

    :cond_2
    invoke-interface {v0, v1}, Ld/c/a/r6/g/a1;->isIndicatorVisible(I)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0, v4}, Ld/c/a/r6/g/a1;->isEvAdjusted(Z)Z

    move-result v3

    const v5, 0x7f0a064d

    invoke-interface {v0, v5, p1}, Ld/c/a/r6/g/j1;->onViewTouchEvent(ILandroid/view/MotionEvent;)Z

    invoke-interface {v0, v4}, Ld/c/a/r6/g/a1;->isEvAdjusted(Z)Z

    move-result v0

    const/4 v5, 0x7

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ld/c/a/i7/e2;->x()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Ld/c/a/i7/e2;->m:I

    add-int/2addr v0, v5

    iput v0, p0, Ld/c/a/i7/e2;->m:I

    goto :goto_0

    :cond_3
    if-nez v3, :cond_4

    invoke-virtual {p0}, Ld/c/a/i7/e2;->s()I

    move-result v0

    if-ne v0, v5, :cond_4

    invoke-virtual {p0, v4}, Ld/c/a/i7/e2;->E(I)V

    :cond_4
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v3, 0x1

    if-gt v0, v3, :cond_5

    iget v0, p0, Ld/c/a/i7/e2;->E:I

    if-lez v0, :cond_b

    :cond_5
    invoke-static {}, Ld/c/a/r6/g/d;->impl2()Ld/c/a/r6/g/d;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v3, :cond_8

    if-eq v6, v1, :cond_7

    const/4 v1, 0x5

    if-eq v6, v1, :cond_6

    if-eq v6, v2, :cond_8

    goto :goto_2

    :cond_6
    iget v1, p0, Ld/c/a/i7/e2;->E:I

    if-lez v1, :cond_a

    goto :goto_1

    :cond_7
    iget v1, p0, Ld/c/a/i7/e2;->E:I

    if-lez v1, :cond_a

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v4

    iget v5, p0, Ld/c/a/i7/e2;->E:I

    goto :goto_2

    :cond_8
    iget v1, p0, Ld/c/a/i7/e2;->E:I

    if-eq v5, v1, :cond_9

    :goto_1
    move v4, v7

    goto :goto_2

    :cond_9
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v4

    :cond_a
    :goto_2
    if-eq v4, v7, :cond_b

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    float-to-int p1, p1

    invoke-interface {v0, v1, v5, v2, p1}, Ld/c/a/r6/g/d;->handleGlobalTouchEvent(IIII)I

    move-result p1

    iput p1, p0, Ld/c/a/i7/e2;->E:I

    :cond_b
    invoke-virtual {p0}, Ld/c/a/i7/e2;->x()Z

    move-result p0

    xor-int/2addr p0, v3

    return p0
.end method

.method private q(Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isEdge"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/c/a/i7/e2;->y(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Ld/c/a/i7/e2;->w()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private r()Lcom/android/camera/Camera;
    .locals 0

    iget-object p0, p0, Ld/c/a/i7/e2;->v:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/Camera;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static declared-synchronized u(Lcom/android/camera/ActivityBase;)Ld/c/a/i7/e2;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    const-class v0, Ld/c/a/i7/e2;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ld/c/a/i7/e2;->j:Ld/c/a/i7/e2;

    if-eqz v1, :cond_0

    invoke-direct {v1}, Ld/c/a/i7/e2;->r()Lcom/android/camera/Camera;

    move-result-object v1

    if-eq p0, v1, :cond_1

    :cond_0
    new-instance v1, Ld/c/a/i7/e2;

    invoke-direct {v1, p0}, Ld/c/a/i7/e2;-><init>(Lcom/android/camera/ActivityBase;)V

    sput-object v1, Ld/c/a/i7/e2;->j:Ld/c/a/i7/e2;

    :cond_1
    sget-object p0, Ld/c/a/i7/e2;->j:Ld/c/a/i7/e2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private v(IIII)Landroid/graphics/Point;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "e1x",
            "e1y",
            "e2x",
            "e2y"
        }
    .end annotation

    new-instance p0, Landroid/graphics/Point;

    invoke-direct {p0}, Landroid/graphics/Point;-><init>()V

    sub-int/2addr p1, p3

    iput p1, p0, Landroid/graphics/Point;->x:I

    sub-int/2addr p2, p4

    iput p2, p0, Landroid/graphics/Point;->y:I

    return-object p0
.end method

.method private w()Z
    .locals 1

    iget-object v0, p0, Ld/c/a/i7/e2;->w:Ld/c/a/i6/j7;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld/c/a/i6/j7;->t2()Ld/c/a/i6/r7/o;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/i6/r7/o;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/c/a/i7/e2;->w:Ld/c/a/i6/j7;

    invoke-interface {p0}, Ld/c/a/i6/j7;->t2()Ld/c/a/i6/r7/o;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/i6/r7/o;->isDeparted()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private y(Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isEdge"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget p0, p0, Ld/c/a/i7/e2;->n:I

    goto :goto_0

    :cond_0
    iget p0, p0, Ld/c/a/i7/e2;->m:I

    :goto_0
    rem-int/lit8 p0, p0, 0x64

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static z()Z
    .locals 3

    invoke-static {}, Ld/c/a/r6/g/v1;->impl2()Ld/c/a/r6/g/v1;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld/c/a/r6/g/v1;->isExpanded()Z

    move-result v2

    invoke-interface {v0}, Ld/c/a/r6/g/v1;->isSettling()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    move v2, v0

    :goto_0
    if-nez v2, :cond_1

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method


# virtual methods
.method public B(Landroid/view/MotionEvent;)Z
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/i7/e2;->C:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/i7/e2;->C:Landroid/view/VelocityTracker;

    :cond_0
    iget-object v0, p0, Ld/c/a/i7/e2;->C:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onTouchEvent mGesture="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/c/a/i7/e2;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraGestureRecognizer"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iput v2, p0, Ld/c/a/i7/e2;->m:I

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-nez v0, :cond_2

    iput-boolean v4, p0, Ld/c/a/i7/e2;->o:Z

    iput-boolean v2, p0, Ld/c/a/i7/e2;->y:Z

    invoke-virtual {p0, v4}, Ld/c/a/i7/e2;->F(Z)V

    goto :goto_1

    :cond_2
    iget-boolean v0, p0, Ld/c/a/i7/e2;->o:Z

    if-nez v0, :cond_3

    return v2

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eq v0, v3, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v4, :cond_4

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, Ld/c/a/i7/e2;->y:Z

    if-nez v0, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-le v0, v4, :cond_6

    iput-boolean v4, p0, Ld/c/a/i7/e2;->y:Z

    goto :goto_1

    :cond_5
    :goto_0
    iput-boolean v2, p0, Ld/c/a/i7/e2;->o:Z

    :cond_6
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v6, 0x5

    if-ne v0, v6, :cond_8

    :cond_7
    iput-boolean v2, p0, Ld/c/a/i7/e2;->p:Z

    iput v2, p0, Ld/c/a/i7/e2;->q:I

    iput v5, p0, Ld/c/a/i7/e2;->z:F

    iput v5, p0, Ld/c/a/i7/e2;->A:F

    :cond_8
    const-string v0, "set to detector"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Ld/c/a/i7/e2;->x:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Ld/c/a/i7/e2;->t:Ld/c/a/i7/m2/c;

    invoke-virtual {v0, p1}, Ld/c/a/i7/m2/c;->n(Landroid/view/MotionEvent;)Z

    :cond_9
    iget-object v0, p0, Ld/c/a/i7/e2;->u:Ld/c/a/i7/e2$b;

    invoke-virtual {v0, p1}, Ld/c/a/i7/e2$b;->a(Landroid/view/MotionEvent;)V

    invoke-direct {p0, p1}, Ld/c/a/i7/e2;->p(Landroid/view/MotionEvent;)Z

    iget-boolean v0, p0, Ld/c/a/i7/e2;->B:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Ld/c/a/i7/e2;->s:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_a
    invoke-virtual {p0}, Ld/c/a/i7/e2;->x()Z

    move-result v0

    xor-int/2addr v0, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eq v1, v4, :cond_b

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v3, :cond_c

    :cond_b
    iput v2, p0, Ld/c/a/i7/e2;->m:I

    iput-boolean v2, p0, Ld/c/a/i7/e2;->y:Z

    iput-boolean v2, p0, Ld/c/a/i7/e2;->p:Z

    iput v2, p0, Ld/c/a/i7/e2;->q:I

    iput v5, p0, Ld/c/a/i7/e2;->z:F

    iput v5, p0, Ld/c/a/i7/e2;->A:F

    :cond_c
    return v0
.end method

.method public C(Ld/c/a/i6/j7;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentModule"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/i7/e2;->w:Ld/c/a/i6/j7;

    return-void
.end method

.method public D(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "degree"
        }
    .end annotation

    iput p1, p0, Ld/c/a/i7/e2;->D:I

    return-void
.end method

.method public E(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "gesture"
        }
    .end annotation

    iget v0, p0, Ld/c/a/i7/e2;->m:I

    div-int/lit8 v0, v0, 0x64

    mul-int/lit8 v0, v0, 0x64

    add-int/2addr v0, p1

    iput v0, p0, Ld/c/a/i7/e2;->m:I

    return-void
.end method

.method public F(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    iput-boolean p1, p0, Ld/c/a/i7/e2;->B:Z

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setGestureDetectorEnable: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "CameraGestureRecognizer"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public G(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    iput-boolean p1, p0, Ld/c/a/i7/e2;->x:Z

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setScaleDetectorEnable: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "CameraGestureRecognizer"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public s()I
    .locals 0

    iget p0, p0, Ld/c/a/i7/e2;->m:I

    rem-int/lit8 p0, p0, 0x64

    return p0
.end method

.method public t()I
    .locals 0

    iget p0, p0, Ld/c/a/i7/e2;->m:I

    div-int/lit8 p0, p0, 0x64

    mul-int/lit8 p0, p0, 0x64

    return p0
.end method

.method public x()Z
    .locals 0

    iget p0, p0, Ld/c/a/i7/e2;->m:I

    rem-int/lit8 p0, p0, 0x64

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
