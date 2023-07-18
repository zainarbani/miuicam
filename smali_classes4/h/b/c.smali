.class public abstract Lh/b/c;
.super Ljava/lang/Object;
.source "IAnimTarget.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:J = 0x1L

.field public static final b:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final c:Lh/b/s/n;

.field public final d:Lh/b/s/d;

.field public e:Lh/b/s/k;

.field public f:F

.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public h:J

.field public i:J

.field public final j:I

.field public final k:Lh/b/s/o;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const v1, 0x7fffffff

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lh/b/c;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lh/b/s/n;

    invoke-direct {v0, p0}, Lh/b/s/n;-><init>(Lh/b/c;)V

    iput-object v0, p0, Lh/b/c;->c:Lh/b/s/n;

    new-instance v0, Lh/b/s/d;

    invoke-direct {v0}, Lh/b/s/d;-><init>()V

    iput-object v0, p0, Lh/b/c;->d:Lh/b/s/d;

    new-instance v1, Lh/b/s/k;

    invoke-direct {v1, p0}, Lh/b/s/k;-><init>(Lh/b/c;)V

    iput-object v1, p0, Lh/b/c;->e:Lh/b/s/k;

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    iput v1, p0, Lh/b/c;->f:F

    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    iput-object v1, p0, Lh/b/c;->g:Ljava/util/Map;

    sget-object v1, Lh/b/c;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    iput v1, p0, Lh/b/c;->j:I

    new-instance v1, Lh/b/s/o;

    invoke-direct {v1}, Lh/b/s/o;-><init>()V

    iput-object v1, p0, Lh/b/c;->k:Lh/b/s/o;

    invoke-static {}, Lh/b/x/f;->e()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v3, "IAnimTarget create ! "

    invoke-static {v3, v1}, Lh/b/x/f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v0, p0}, Lh/b/s/d;->n(Lh/b/c;)V

    const v0, 0x3dcccccd    # 0.1f

    const/4 v1, 0x3

    new-array v3, v1, [Lh/b/v/b;

    sget-object v4, Lh/b/v/j;->g:Lh/b/v/j;

    aput-object v4, v3, v2

    sget-object v4, Lh/b/v/j;->h:Lh/b/v/j;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    sget-object v4, Lh/b/v/j;->i:Lh/b/v/j;

    const/4 v6, 0x2

    aput-object v4, v3, v6

    invoke-virtual {p0, v0, v3}, Lh/b/c;->x(F[Lh/b/v/b;)Lh/b/c;

    const/high16 v0, 0x3b800000    # 0.00390625f

    const/4 v3, 0x4

    new-array v3, v3, [Lh/b/v/b;

    sget-object v4, Lh/b/v/j;->o:Lh/b/v/j;

    aput-object v4, v3, v2

    sget-object v4, Lh/b/v/j;->p:Lh/b/v/j;

    aput-object v4, v3, v5

    sget-object v4, Lh/b/v/k;->a:Lh/b/v/k$c;

    aput-object v4, v3, v6

    sget-object v4, Lh/b/v/k;->b:Lh/b/v/k$b;

    aput-object v4, v3, v1

    invoke-virtual {p0, v0, v3}, Lh/b/c;->x(F[Lh/b/v/b;)Lh/b/c;

    const v0, 0x3b03126f    # 0.002f

    new-array v1, v6, [Lh/b/v/b;

    sget-object v3, Lh/b/v/j;->e:Lh/b/v/j;

    aput-object v3, v1, v2

    sget-object v2, Lh/b/v/j;->f:Lh/b/v/j;

    aput-object v2, v1, v5

    invoke-virtual {p0, v0, v1}, Lh/b/c;->x(F[Lh/b/v/b;)Lh/b/c;

    return-void
.end method


# virtual methods
.method public A(Lh/b/v/b;F)V
    .locals 2

    invoke-virtual {p0}, Lh/b/c;->j()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0, p2}, Lh/b/v/b;->g(Ljava/lang/Object;F)V

    :cond_0
    return-void
.end method

.method public B(Lh/b/v/b;D)V
    .locals 2

    const-wide v0, 0x47efffffe0000000L    # 3.4028234663852886E38

    cmpl-double v0, p2, v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lh/b/c;->d:Lh/b/s/d;

    double-to-float p2, p2

    invoke-virtual {p0, p1, p2}, Lh/b/s/d;->q(Lh/b/v/b;F)V

    :cond_0
    return-void
.end method

.method public C(Lh/b/v/b;)Z
    .locals 0

    instance-of p0, p1, Lh/b/v/d;

    return p0
.end method

.method public D(Lh/b/v/b;D)V
    .locals 1

    iget-object v0, p0, Lh/b/c;->k:Lh/b/s/o;

    invoke-virtual {v0, p0, p1, p2, p3}, Lh/b/s/o;->b(Lh/b/c;Lh/b/v/b;D)V

    return-void
.end method

.method public a()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public abstract b()V
.end method

.method public c(Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lh/b/c;->s(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d()F
    .locals 0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public e()I
    .locals 0

    iget p0, p0, Lh/b/c;->j:I

    return p0
.end method

.method public f(Lh/b/v/d;)I
    .locals 0

    invoke-virtual {p0}, Lh/b/c;->j()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p1, p0}, Lh/b/v/d;->a(Ljava/lang/Object;)I

    move-result p0

    return p0

    :cond_0
    const p0, 0x7fffffff

    return p0
.end method

.method public finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-static {}, Lh/b/x/f;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "IAnimTarget was destroyed \uff01"

    invoke-static {v1, v0}, Lh/b/x/f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public g([I)V
    .locals 1

    const/4 p0, 0x1

    const/4 v0, 0x0

    aput v0, p1, p0

    aput v0, p1, v0

    return-void
.end method

.method public h(Ljava/lang/Object;)F
    .locals 1

    iget-object v0, p0, Lh/b/c;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0

    :cond_0
    iget p1, p0, Lh/b/c;->f:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_1

    return p1

    :cond_1
    invoke-virtual {p0}, Lh/b/c;->d()F

    move-result p0

    return p0
.end method

.method public i()Lh/b/t/a;
    .locals 0

    iget-object p0, p0, Lh/b/c;->e:Lh/b/s/k;

    invoke-virtual {p0}, Lh/b/s/k;->a()Lh/b/t/a;

    move-result-object p0

    return-object p0
.end method

.method public abstract j()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public k(Lh/b/v/b;)D
    .locals 0

    invoke-static {}, Lh/b/w/b;->d()F

    move-result p0

    float-to-double p0, p0

    return-wide p0
.end method

.method public l(Lh/b/v/b;)F
    .locals 0

    invoke-virtual {p0}, Lh/b/c;->j()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1, p0}, Lh/b/v/b;->e(Ljava/lang/Object;)F

    move-result p0

    return p0

    :cond_0
    const p0, 0x7f7fffff    # Float.MAX_VALUE

    return p0
.end method

.method public m(Lh/b/v/b;)D
    .locals 0

    iget-object p0, p0, Lh/b/c;->d:Lh/b/s/d;

    invoke-virtual {p0, p1}, Lh/b/s/d;->g(Lh/b/v/b;)D

    move-result-wide p0

    return-wide p0
.end method

.method public n(J)Z
    .locals 2

    iget-wide v0, p0, Lh/b/c;->h:J

    invoke-static {v0, v1, p1, p2}, Lh/b/x/a;->i(JJ)Z

    move-result p0

    return p0
.end method

.method public varargs o([Lh/b/v/b;)Z
    .locals 0

    iget-object p0, p0, Lh/b/c;->d:Lh/b/s/d;

    invoke-virtual {p0, p1}, Lh/b/s/d;->h([Lh/b/v/b;)Z

    move-result p0

    return p0
.end method

.method public p()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public q()Z
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lh/b/c;->i:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public r(Z)V
    .locals 0

    return-void
.end method

.method public s(Ljava/lang/Runnable;)V
    .locals 4

    iget-object v0, p0, Lh/b/c;->c:Lh/b/s/n;

    iget-wide v0, v0, Lh/b/s/n;->i:J

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lh/b/c;->c:Lh/b/s/n;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public t(F)Lh/b/c;
    .locals 0

    iput p1, p0, Lh/b/c;->f:F

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IAnimTarget{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lh/b/c;->j()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u(J)V
    .locals 0

    iput-wide p1, p0, Lh/b/c;->h:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lh/b/c;->i:J

    return-void
.end method

.method public v(Lh/b/v/d;I)V
    .locals 2

    invoke-virtual {p0}, Lh/b/c;->j()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_0

    invoke-interface {p1, p0, p2}, Lh/b/v/d;->c(Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public varargs w(F[Ljava/lang/String;)Lh/b/c;
    .locals 4

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p2, v1

    new-instance v3, Lh/b/v/h;

    invoke-direct {v3, v2}, Lh/b/v/h;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3, p1}, Lh/b/c;->y(Ljava/lang/Object;F)Lh/b/c;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public varargs x(F[Lh/b/v/b;)Lh/b/c;
    .locals 5

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p2, v1

    iget-object v3, p0, Lh/b/c;->g:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public y(Ljava/lang/Object;F)Lh/b/c;
    .locals 1

    iget-object v0, p0, Lh/b/c;->g:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public z(Lh/b/q/a;Lh/b/p/b;)V
    .locals 0

    iget-object p0, p0, Lh/b/c;->e:Lh/b/s/k;

    invoke-virtual {p0, p1, p2}, Lh/b/s/k;->b(Lh/b/q/a;Lh/b/p/b;)V

    return-void
.end method
