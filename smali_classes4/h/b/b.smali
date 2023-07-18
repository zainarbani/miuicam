.class public Lh/b/b;
.super Ljava/lang/Object;
.source "Folme.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/b/b$d;,
        Lh/b/b$f;,
        Lh/b/b$e;
    }
.end annotation


# static fields
.field private static a:Landroid/os/Looper; = null

.field private static b:Ljava/util/concurrent/atomic/AtomicReference; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lh/b/c;",
            "Lh/b/b$d;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:I = 0x1

.field private static final e:J = 0x4e20L

.field private static final f:F = 0.4761905f

.field private static g:F = 0.0f

.field private static final h:D = 1000.0

.field private static final i:I = 0x1

.field private static final j:I = 0x2

.field private static final k:J = 0x4e20L

.field private static final l:J = 0x3e8L

.field private static final m:J = 0x400L

.field private static n:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh/b/b$a;

    invoke-direct {v0}, Lh/b/b$a;-><init>()V

    invoke-static {v0}, Lh/b/s/p;->d(Ljava/lang/Runnable;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    sput-object v0, Lh/b/b;->a:Landroid/os/Looper;

    invoke-static {v0}, Lh/b/b;->m(Landroid/os/Looper;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lh/b/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lh/b/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    const/high16 v0, 0x41480000    # 12.5f

    sput v0, Lh/b/b;->g:F

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(I)Lh/b/c;
    .locals 3

    sget-object v0, Lh/b/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/b/c;

    iget v2, v1, Lh/b/c;->j:I

    if-ne v2, p0, :cond_0

    return-object v1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static B()Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lh/b/c;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lh/b/x/f;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lh/b/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

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

    check-cast v3, Lh/b/c;

    invoke-virtual {v3}, Lh/b/c;->p()Z

    move-result v3

    if-nez v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "current sImplMap total : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lh/b/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "  , target invalid count :  "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lh/b/x/f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    sget-object v0, Lh/b/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static C(Ljava/util/Collection;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lh/b/c;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lh/b/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/b/c;

    invoke-virtual {v1}, Lh/b/c;->p()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const-wide/16 v4, 0x1

    invoke-virtual {v1, v4, v5}, Lh/b/c;->n(J)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lh/b/c;->d:Lh/b/s/d;

    new-array v4, v3, [Lh/b/v/b;

    invoke-virtual {v2, v4}, Lh/b/s/d;->h([Lh/b/v/b;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v2, 0x1

    new-array v2, v2, [Lh/b/c;

    aput-object v1, v2, v3

    invoke-static {v2}, Lh/b/b;->h([Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static D()F
    .locals 1

    sget-object v0, Lh/b/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public static E(Ljava/lang/Object;)Lh/b/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lh/b/o;"
        }
    .end annotation

    sget-object v0, Lh/b/o;->m:Lh/b/j;

    invoke-static {p0, v0}, Lh/b/b;->z(Ljava/lang/Object;Lh/b/j;)Lh/b/c;

    move-result-object p0

    check-cast p0, Lh/b/o;

    return-object p0
.end method

.method public static F(Landroid/view/View;)Z
    .locals 1

    sget v0, Lh/j/b$b;->miuix_animation_tag_is_dragging:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static G(Landroid/widget/AbsListView;Landroid/view/MotionEvent;)V
    .locals 1

    invoke-static {p0}, Lh/b/q/g;->C1(Landroid/widget/AbsListView;)Lh/b/q/j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1}, Lh/b/q/j;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    :cond_0
    return-void
.end method

.method public static H(FFF)F
    .locals 1

    cmpl-float v0, p2, p1

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sub-float/2addr p0, p1

    sub-float/2addr p2, p1

    div-float/2addr p0, p2

    return p0
.end method

.method private static I()V
    .locals 4

    sget-object v0, Lh/b/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x400

    rem-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    new-instance v0, Lh/b/b$c;

    invoke-direct {v0}, Lh/b/b$c;-><init>()V

    invoke-static {v0}, Lh/b/s/p;->d(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static J(Ljava/lang/Object;Ljava/lang/Runnable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lh/b/b;->z(Ljava/lang/Object;Lh/b/j;)Lh/b/c;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lh/b/c;->s(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private static K(Z)V
    .locals 4

    const/4 v0, 0x1

    invoke-static {v0}, Lh/b/b;->k(I)V

    if-eqz p0, :cond_0

    invoke-static {}, Lh/b/x/f;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lh/b/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/b/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "exist target:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lh/b/c;->j()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " , target isValid : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lh/b/c;->p()Z

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lh/b/x/f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object p0, Lh/b/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result p0

    if-lez p0, :cond_1

    sget-object p0, Lh/b/b;->n:Landroid/os/Handler;

    const-wide/16 v1, 0x4e20

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lh/b/b;->k(I)V

    :goto_1
    return-void
.end method

.method public static L(F)V
    .locals 1

    sget-object v0, Lh/b/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public static M(Landroid/view/View;Z)V
    .locals 1

    if-eqz p1, :cond_0

    sget p1, Lh/j/b$b;->miuix_animation_tag_is_dragging:I

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget p1, Lh/j/b$b;->miuix_animation_tag_is_dragging:I

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static N(Landroid/os/Looper;)V
    .locals 0

    sput-object p0, Lh/b/b;->a:Landroid/os/Looper;

    invoke-static {p0}, Lh/b/b;->m(Landroid/os/Looper;)V

    sget-object p0, Lh/b/b;->a:Landroid/os/Looper;

    invoke-static {p0}, Lh/b/x/g;->d(Landroid/os/Looper;)V

    sget-object p0, Lh/b/b;->a:Landroid/os/Looper;

    invoke-static {p0}, Lh/b/s/f;->h(Landroid/os/Looper;)V

    invoke-static {}, Lh/b/u/b;->j()Lh/b/u/b;

    move-result-object p0

    invoke-virtual {p0}, Lh/b/u/b;->o()V

    return-void
.end method

.method public static O(Lh/b/c;)Lh/b/f;
    .locals 4

    sget-object v0, Lh/b/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/b/b$d;

    if-nez v1, :cond_0

    new-instance v1, Lh/b/b$d;

    const/4 v2, 0x1

    new-array v2, v2, [Lh/b/c;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lh/b/b$d;-><init>([Lh/b/c;Lh/b/b$a;)V

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh/b/b$d;

    if-eqz p0, :cond_0

    move-object v1, p0

    :cond_0
    return-object v1
.end method

.method public static varargs P([Landroid/view/View;)Lh/b/f;
    .locals 5

    array-length v0, p0

    if-eqz v0, :cond_3

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    aget-object p0, p0, v1

    sget-object v0, Lmiuix/animation/ViewTarget;->l:Lh/b/j;

    invoke-static {p0, v0}, Lh/b/b;->z(Ljava/lang/Object;Lh/b/j;)Lh/b/c;

    move-result-object p0

    invoke-static {p0}, Lh/b/b;->O(Lh/b/c;)Lh/b/f;

    move-result-object p0

    return-object p0

    :cond_0
    array-length v0, p0

    new-array v2, v0, [Lh/b/c;

    invoke-static {p0, v2}, Lh/b/b;->p([Landroid/view/View;[Lh/b/c;)Lh/b/b$d;

    move-result-object p0

    if-nez p0, :cond_2

    new-instance p0, Lh/b/b$d;

    const/4 v3, 0x0

    invoke-direct {p0, v2, v3}, Lh/b/b$d;-><init>([Lh/b/c;Lh/b/b$a;)V

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v3, v2, v1

    sget-object v4, Lh/b/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v3, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh/b/b$d;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lh/b/b$d;->e()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "useAt can not be applied to empty views array"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static Q(Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "animator_duration_scale"

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result p0

    sget-object v0, Lh/b/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs R([Ljava/lang/Object;)Lh/b/i;
    .locals 2

    array-length v0, p0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    sget-object v0, Lh/b/o;->m:Lh/b/j;

    invoke-static {p0, v0}, Lh/b/b;->z(Ljava/lang/Object;Lh/b/j;)Lh/b/c;

    move-result-object p0

    invoke-static {p0}, Lh/b/b;->O(Lh/b/c;)Lh/b/f;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Lh/b/o;

    invoke-direct {p0}, Lh/b/o;-><init>()V

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lh/b/c;->u(J)V

    invoke-static {p0}, Lh/b/b;->O(Lh/b/c;)Lh/b/f;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Lh/b/f;->d()Lh/b/i;

    move-result-object p0

    return-object p0
.end method

.method public static S(Landroid/widget/TextView;II)Lh/b/l;
    .locals 1

    new-instance v0, Lh/b/q/d;

    invoke-direct {v0}, Lh/b/q/d;-><init>()V

    invoke-virtual {v0, p0, p1, p2}, Lh/b/q/d;->E(Landroid/widget/TextView;II)Lh/b/l;

    move-result-object p0

    return-object p0
.end method

.method public static T(FFF)F
    .locals 0

    sub-float/2addr p2, p1

    mul-float/2addr p2, p0

    add-float/2addr p1, p2

    return p1
.end method

.method public static synthetic a(Z)V
    .locals 0

    invoke-static {p0}, Lh/b/b;->K(Z)V

    return-void
.end method

.method public static synthetic b()V
    .locals 0

    invoke-static {}, Lh/b/b;->I()V

    return-void
.end method

.method public static synthetic c()V
    .locals 0

    invoke-static {}, Lh/b/b;->l()V

    return-void
.end method

.method public static synthetic d(Ljava/util/List;)V
    .locals 0

    invoke-static {p0}, Lh/b/b;->j(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic e()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    sget-object v0, Lh/b/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public static synthetic f()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lh/b/b;->n:Landroid/os/Handler;

    return-object v0
.end method

.method public static g(FF)F
    .locals 4

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-nez v1, :cond_0

    return v0

    :cond_0
    cmpl-float v0, p0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-ltz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/high16 v0, -0x40800000    # -1.0f

    :goto_0
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    div-float/2addr p0, p1

    invoke-static {p0, v1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    mul-float v1, p0, p0

    mul-float v2, v1, p0

    const/high16 v3, 0x40400000    # 3.0f

    div-float/2addr v2, v3

    sub-float/2addr v2, v1

    add-float/2addr v2, p0

    mul-float/2addr v0, v2

    mul-float/2addr v0, p1

    return v0
.end method

.method public static varargs h([Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    invoke-static {p0}, Lh/b/x/a;->k([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lh/b/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/b/c;

    invoke-static {v0}, Lh/b/b;->i(Lh/b/c;)V

    goto :goto_0

    :cond_0
    array-length v0, p0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    invoke-static {v2}, Lh/b/b;->n(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private static i(Lh/b/c;)V
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lh/b/c;->b()V

    sget-object v0, Lh/b/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/b/b$d;

    iget-object v1, p0, Lh/b/c;->d:Lh/b/s/d;

    invoke-virtual {v1}, Lh/b/s/d;->b()V

    invoke-virtual {p0}, Lh/b/c;->i()Lh/b/t/a;

    move-result-object p0

    invoke-virtual {p0}, Lh/b/t/a;->l()V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lh/b/b$d;->e()V

    :cond_0
    return-void
.end method

.method private static j(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lh/b/c;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/b/c;

    invoke-virtual {v0}, Lh/b/c;->p()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lh/b/c;->d:Lh/b/s/d;

    const/4 v2, 0x0

    new-array v3, v2, [Lh/b/v/b;

    invoke-virtual {v1, v3}, Lh/b/s/d;->h([Lh/b/v/b;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lh/b/c;->d:Lh/b/s/d;

    invoke-virtual {v1}, Lh/b/s/d;->i()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lh/b/c;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Lh/b/c;

    aput-object v0, v1, v2

    invoke-static {v1}, Lh/b/b;->h([Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static k(I)V
    .locals 1

    sget-object v0, Lh/b/b;->n:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lh/b/b;->n:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method private static l()V
    .locals 6

    sget-object v0, Lh/b/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/b/c;

    invoke-virtual {v1}, Lh/b/c;->p()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const-wide/16 v4, 0x1

    invoke-virtual {v1, v4, v5}, Lh/b/c;->n(J)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lh/b/c;->d:Lh/b/s/d;

    new-array v4, v3, [Lh/b/v/b;

    invoke-virtual {v2, v4}, Lh/b/s/d;->h([Lh/b/v/b;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Lh/b/c;->d:Lh/b/s/d;

    invoke-virtual {v2}, Lh/b/s/d;->i()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lh/b/c;->q()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    const/4 v2, 0x1

    new-array v2, v2, [Lh/b/c;

    aput-object v1, v2, v3

    invoke-static {v2}, Lh/b/b;->h([Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static m(Landroid/os/Looper;)V
    .locals 1

    new-instance v0, Lh/b/b$b;

    invoke-direct {v0, p0}, Lh/b/b$b;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lh/b/b;->n:Landroid/os/Handler;

    return-void
.end method

.method private static n(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lh/b/b;->z(Ljava/lang/Object;Lh/b/j;)Lh/b/c;

    move-result-object p0

    invoke-static {p0}, Lh/b/b;->i(Lh/b/c;)V

    return-void
.end method

.method public static varargs o([Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)V"
        }
    .end annotation

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lh/b/b;->z(Ljava/lang/Object;Lh/b/j;)Lh/b/c;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    sget-object v3, Lh/b/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh/b/b$d;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lh/b/b$d;->f()V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static p([Landroid/view/View;[Lh/b/c;)Lh/b/b$d;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v3, v0

    move v2, v1

    :goto_0
    array-length v4, p0

    if-ge v1, v4, :cond_2

    aget-object v4, p0, v1

    sget-object v5, Lmiuix/animation/ViewTarget;->l:Lh/b/j;

    invoke-static {v4, v5}, Lh/b/b;->z(Ljava/lang/Object;Lh/b/j;)Lh/b/c;

    move-result-object v4

    aput-object v4, p1, v1

    sget-object v4, Lh/b/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    aget-object v5, p1, v1

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh/b/b$d;

    if-nez v3, :cond_0

    move-object v3, v4

    goto :goto_1

    :cond_0
    if-eq v3, v4, :cond_1

    const/4 v2, 0x1

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, v3

    :goto_2
    return-object v0
.end method

.method public static q()F
    .locals 1

    sget v0, Lh/b/b;->g:F

    return v0
.end method

.method public static r()Landroid/os/Looper;
    .locals 1

    sget-object v0, Lh/b/b;->a:Landroid/os/Looper;

    return-object v0
.end method

.method private static s(FF)F
    .locals 1

    const v0, -0x3f79999a    # -4.2f

    mul-float/2addr p1, v0

    neg-float p0, p0

    div-float/2addr p0, p1

    return p0
.end method

.method private static t(FFF)F
    .locals 0

    invoke-static {p0, p1}, Lh/b/b;->s(FF)F

    move-result p0

    invoke-static {p2, p1}, Lh/b/b;->s(FF)F

    move-result p1

    sub-float/2addr p0, p1

    return p0
.end method

.method public static u(F)F
    .locals 1

    const v0, 0x3ef3cf3e

    invoke-static {p0, v0}, Lh/b/b;->s(FF)F

    move-result p0

    return p0
.end method

.method public static varargs v(F[F)F
    .locals 2

    const v0, 0x3ef3cf3e

    if-eqz p1, :cond_0

    array-length v1, p1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget p1, p1, v1

    invoke-static {p0, v0, p1}, Lh/b/b;->t(FFF)F

    move-result p0

    return p0

    :cond_0
    invoke-static {p0, v0}, Lh/b/b;->s(FF)F

    move-result p0

    return p0
.end method

.method public static varargs w(FF[F)F
    .locals 1

    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget p2, p2, v0

    invoke-static {p0, p1, p2}, Lh/b/b;->t(FFF)F

    move-result p0

    return p0

    :cond_0
    invoke-static {p0, p1}, Lh/b/b;->s(FF)F

    move-result p0

    return p0
.end method

.method public static varargs x(FFF[F)F
    .locals 1

    sub-float/2addr p1, p0

    mul-float p0, p2, p1

    const/4 v0, 0x0

    cmpg-float p0, p0, v0

    if-gtz p0, :cond_0

    const/high16 p0, -0x40800000    # -1.0f

    return p0

    :cond_0
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    move-result p0

    invoke-static {}, Lh/b/b;->q()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float/2addr p0, v0

    if-eqz p3, :cond_1

    array-length v0, p3

    if-lez v0, :cond_1

    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    move-result p0

    const/4 v0, 0x0

    aget p3, p3, v0

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    mul-float/2addr p0, p3

    :cond_1
    sub-float/2addr p2, p0

    const p0, 0x40866666    # 4.2f

    mul-float/2addr p1, p0

    div-float/2addr p2, p1

    return p2
.end method

.method public static y(Ljava/lang/Object;)Lh/b/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lh/b/c;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lh/b/b;->z(Ljava/lang/Object;Lh/b/j;)Lh/b/c;

    move-result-object p0

    return-object p0
.end method

.method public static z(Ljava/lang/Object;Lh/b/j;)Lh/b/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lh/b/j<",
            "TT;>;)",
            "Lh/b/c;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    instance-of v1, p0, Lh/b/c;

    if-eqz v1, :cond_1

    check-cast p0, Lh/b/c;

    return-object p0

    :cond_1
    sget-object v1, Lh/b/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh/b/c;

    invoke-virtual {v2}, Lh/b/c;->j()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-object v2

    :cond_3
    if-eqz p1, :cond_4

    invoke-interface {p1, p0}, Lh/b/j;->a(Ljava/lang/Object;)Lh/b/c;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-static {p0}, Lh/b/b;->O(Lh/b/c;)Lh/b/f;

    return-object p0

    :cond_4
    return-object v0
.end method
