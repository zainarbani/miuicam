.class public Lh/b/q/a;
.super Ljava/lang/Object;
.source "AnimState.java"


# static fields
.field private static final a:Ljava/lang/String; = "TAG_"

.field private static final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final c:I = 0x64

.field public static final d:I = 0xf4240

.field public static final e:I = 0xf42a4

.field public static final f:J = 0x1L

.field public static final g:J = 0x2L

.field public static final h:J = 0x4L


# instance fields
.field public i:Lh/b/v/h;

.field public j:Lh/b/v/f;

.field public final k:Z

.field public l:J

.field private volatile m:Ljava/lang/Object;

.field private final n:Lh/b/p/a;

.field private final o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lh/b/q/a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lh/b/q/a;-><init>(Ljava/lang/Object;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lh/b/q/a;-><init>(Ljava/lang/Object;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lh/b/v/h;

    const-string v1, ""

    invoke-direct {v0, v1}, Lh/b/v/h;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lh/b/q/a;->i:Lh/b/v/h;

    new-instance v0, Lh/b/v/f;

    invoke-direct {v0, v1}, Lh/b/v/f;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lh/b/q/a;->j:Lh/b/v/f;

    new-instance v0, Lh/b/p/a;

    invoke-direct {v0}, Lh/b/p/a;-><init>()V

    iput-object v0, p0, Lh/b/q/a;->n:Lh/b/p/a;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lh/b/q/a;->o:Ljava/util/Map;

    invoke-virtual {p0, p1}, Lh/b/q/a;->D(Ljava/lang/Object;)V

    iput-boolean p2, p0, Lh/b/q/a;->k:Z

    return-void
.end method

.method private C(Ljava/lang/Object;D)V
    .locals 3

    instance-of v0, p1, Lh/b/v/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh/b/q/a;->o:Ljava/util/Map;

    move-object v1, p1

    check-cast v1, Lh/b/v/b;

    invoke-virtual {v1}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lh/b/q/a;->o:Ljava/util/Map;

    invoke-virtual {v1}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lh/b/q/a;->o:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public static h(Lh/b/q/a;Ljava/util/Collection;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/q/a;",
            "Ljava/util/Collection<",
            "Lh/b/t/c;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/b/t/c;

    iget-object v2, v1, Lh/b/t/c;->a:Lh/b/v/b;

    invoke-virtual {p0, v2}, Lh/b/q/a;->k(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-boolean v2, v1, Lh/b/t/c;->b:Z

    if-eqz v2, :cond_1

    iget-object v2, v1, Lh/b/t/c;->a:Lh/b/v/b;

    iget-object v1, v1, Lh/b/t/c;->f:Lh/b/s/c;

    iget-wide v3, v1, Lh/b/s/c;->g:D

    double-to-int v1, v3

    int-to-double v3, v1

    invoke-virtual {p0, v2, v3, v4}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    goto :goto_0

    :cond_1
    iget-object v2, v1, Lh/b/t/c;->a:Lh/b/v/b;

    iget-object v1, v1, Lh/b/t/c;->f:Lh/b/s/c;

    iget-wide v3, v1, Lh/b/s/c;->g:D

    double-to-float v1, v3

    float-to-double v3, v1

    invoke-virtual {p0, v2, v3, v4}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    goto :goto_0

    :cond_2
    const-class v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lh/b/x/g;->c(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0}, Lh/b/q/a;->y()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lh/b/v/b;

    if-eqz v3, :cond_4

    move-object v3, v2

    check-cast v3, Lh/b/v/b;

    invoke-static {p1, v3}, Lh/b/t/c;->a(Ljava/util/Collection;Lh/b/v/b;)Lh/b/t/c;

    move-result-object v3

    goto :goto_2

    :cond_4
    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {p1, v3}, Lh/b/t/c;->b(Ljava/util/Collection;Ljava/lang/String;)Lh/b/t/c;

    move-result-object v3

    :goto_2
    if-nez v3, :cond_3

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lh/b/q/a;->z(Ljava/lang/Object;)Lh/b/q/a;

    goto :goto_3

    :cond_6
    invoke-static {v0}, Lh/b/x/g;->g(Ljava/lang/Object;)V

    return-void
.end method

.method private i(Lh/b/q/a;)V
    .locals 2

    iget-object v0, p0, Lh/b/q/a;->n:Lh/b/p/a;

    iget-object v1, p1, Lh/b/q/a;->n:Lh/b/p/a;

    invoke-virtual {v0, v1}, Lh/b/p/a;->d(Lh/b/p/a;)V

    iget-object v0, p0, Lh/b/q/a;->o:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object p0, p0, Lh/b/q/a;->o:Ljava/util/Map;

    iget-object p1, p1, Lh/b/q/a;->o:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method private s(Ljava/lang/Object;)Ljava/lang/Double;
    .locals 2

    iget-object v0, p0, Lh/b/q/a;->o:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    if-nez v0, :cond_0

    instance-of v1, p1, Lh/b/v/b;

    if-eqz v1, :cond_0

    iget-object p0, p0, Lh/b/q/a;->o:Ljava/util/Map;

    check-cast p1, Lh/b/v/b;

    invoke-virtual {p1}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Double;

    :cond_0
    return-object v0
.end method

.method private t(Lh/b/c;Lh/b/v/b;D)D
    .locals 7

    invoke-virtual {p0, p2}, Lh/b/q/a;->n(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    invoke-static {v0, v1, v2, v3}, Lh/b/x/a;->i(JJ)Z

    move-result v2

    if-nez v2, :cond_1

    const-wide v3, 0x412e848000000000L    # 1000000.0

    cmpl-double v3, p3, v3

    if-eqz v3, :cond_1

    const-wide v3, 0x412e854800000000L    # 1000100.0

    cmpl-double v3, p3, v3

    if-eqz v3, :cond_1

    instance-of v3, p2, Lh/b/v/e;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    return-wide p3

    :cond_1
    :goto_0
    invoke-static {p1, p2, p3, p4}, Lh/b/s/j;->b(Lh/b/c;Lh/b/v/b;D)D

    move-result-wide v3

    if-eqz v2, :cond_2

    invoke-static {p3, p4}, Lh/b/s/j;->e(D)Z

    move-result p1

    if-nez p1, :cond_2

    const-wide/16 v5, -0x2

    and-long/2addr v0, v5

    invoke-virtual {p0, p2, v0, v1}, Lh/b/q/a;->B(Ljava/lang/Object;J)V

    add-double/2addr v3, p3

    invoke-direct {p0, p2, v3, v4}, Lh/b/q/a;->C(Ljava/lang/Object;D)V

    :cond_2
    return-wide v3
.end method


# virtual methods
.method public A(Lh/b/q/a;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lh/b/q/a;->m:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lh/b/q/a;->D(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lh/b/q/a;->i(Lh/b/q/a;)V

    return-void
.end method

.method public B(Ljava/lang/Object;J)V
    .locals 1

    instance-of v0, p1, Lh/b/v/b;

    if-eqz v0, :cond_0

    check-cast p1, Lh/b/v/b;

    invoke-virtual {p1}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    check-cast p1, Ljava/lang/String;

    :goto_0
    iget-object p0, p0, Lh/b/q/a;->n:Lh/b/p/a;

    invoke-virtual {p0, p1}, Lh/b/p/a;->g(Ljava/lang/String;)Lh/b/p/c;

    move-result-object p0

    iput-wide p2, p0, Lh/b/p/a;->p:J

    return-void
.end method

.method public final D(Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "TAG_"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lh/b/q/a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lh/b/q/a;->m:Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/Object;D)Lh/b/q/a;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lh/b/q/a;->C(Ljava/lang/Object;D)V

    return-object p0
.end method

.method public varargs b(Ljava/lang/String;F[J)Lh/b/q/a;
    .locals 2

    array-length v0, p3

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget-wide v0, p3, v0

    invoke-virtual {p0, p1, v0, v1}, Lh/b/q/a;->B(Ljava/lang/Object;J)V

    :cond_0
    float-to-double p2, p2

    invoke-virtual {p0, p1, p2, p3}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    move-result-object p0

    return-object p0
.end method

.method public varargs c(Ljava/lang/String;I[J)Lh/b/q/a;
    .locals 5

    array-length v0, p3

    const-wide/16 v1, 0x4

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget-wide v3, p3, v0

    or-long v0, v3, v1

    invoke-virtual {p0, p1, v0, v1}, Lh/b/q/a;->B(Ljava/lang/Object;J)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lh/b/q/a;->n(Ljava/lang/Object;)J

    move-result-wide v3

    or-long v0, v3, v1

    invoke-virtual {p0, p1, v0, v1}, Lh/b/q/a;->B(Ljava/lang/Object;J)V

    :goto_0
    int-to-double p2, p2

    invoke-virtual {p0, p1, p2, p3}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    move-result-object p0

    return-object p0
.end method

.method public varargs d(Lh/b/v/b;F[J)Lh/b/q/a;
    .locals 2

    array-length v0, p3

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget-wide v0, p3, v0

    invoke-virtual {p0, p1, v0, v1}, Lh/b/q/a;->B(Ljava/lang/Object;J)V

    :cond_0
    float-to-double p2, p2

    invoke-virtual {p0, p1, p2, p3}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    move-result-object p0

    return-object p0
.end method

.method public varargs e(Lh/b/v/b;I[J)Lh/b/q/a;
    .locals 5

    array-length v0, p3

    const-wide/16 v1, 0x4

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget-wide v3, p3, v0

    or-long v0, v3, v1

    invoke-virtual {p0, p1, v0, v1}, Lh/b/q/a;->B(Ljava/lang/Object;J)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lh/b/q/a;->n(Ljava/lang/Object;)J

    move-result-wide v3

    or-long v0, v3, v1

    invoke-virtual {p0, p1, v0, v1}, Lh/b/q/a;->B(Ljava/lang/Object;J)V

    :goto_0
    int-to-double p2, p2

    invoke-virtual {p0, p1, p2, p3}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    move-result-object p0

    return-object p0
.end method

.method public varargs f(Lh/b/v/j;F[J)Lh/b/q/a;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lh/b/q/a;->d(Lh/b/v/b;F[J)Lh/b/q/a;

    move-result-object p0

    return-object p0
.end method

.method public varargs g(Lh/b/v/j;I[J)Lh/b/q/a;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lh/b/q/a;->e(Lh/b/v/b;I[J)Lh/b/q/a;

    move-result-object p0

    return-object p0
.end method

.method public j()V
    .locals 1

    iget-object v0, p0, Lh/b/q/a;->n:Lh/b/p/a;

    invoke-virtual {v0}, Lh/b/p/a;->c()V

    iget-object p0, p0, Lh/b/q/a;->o:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public k(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lh/b/q/a;->o:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    instance-of v1, p1, Lh/b/v/b;

    if-eqz v1, :cond_2

    iget-object p0, p0, Lh/b/q/a;->o:Ljava/util/Map;

    check-cast p1, Lh/b/v/b;

    invoke-virtual {p1}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    return v0
.end method

.method public l(Lh/b/c;Lh/b/v/b;)D
    .locals 2

    invoke-direct {p0, p2}, Lh/b/q/a;->s(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-direct {p0, p1, p2, v0, v1}, Lh/b/q/a;->t(Lh/b/c;Lh/b/v/b;D)D

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide p0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    return-wide p0
.end method

.method public m()Lh/b/p/a;
    .locals 0

    iget-object p0, p0, Lh/b/q/a;->n:Lh/b/p/a;

    return-object p0
.end method

.method public n(Ljava/lang/Object;)J
    .locals 1

    instance-of v0, p1, Lh/b/v/b;

    if-eqz v0, :cond_0

    check-cast p1, Lh/b/v/b;

    invoke-virtual {p1}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    check-cast p1, Ljava/lang/String;

    :goto_0
    iget-object p0, p0, Lh/b/q/a;->n:Lh/b/p/a;

    invoke-virtual {p0, p1}, Lh/b/p/a;->e(Ljava/lang/String;)Lh/b/p/c;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-wide p0, p0, Lh/b/p/a;->p:J

    goto :goto_1

    :cond_1
    const-wide/16 p0, 0x0

    :goto_1
    return-wide p0
.end method

.method public o(Ljava/lang/String;)F
    .locals 0

    invoke-direct {p0, p1}, Lh/b/q/a;->s(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Double;->floatValue()F

    move-result p0

    goto :goto_0

    :cond_0
    const p0, 0x7f7fffff    # Float.MAX_VALUE

    :goto_0
    return p0
.end method

.method public p(Lh/b/v/b;)F
    .locals 0

    invoke-direct {p0, p1}, Lh/b/q/a;->s(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Double;->floatValue()F

    move-result p0

    goto :goto_0

    :cond_0
    const p0, 0x7f7fffff    # Float.MAX_VALUE

    :goto_0
    return p0
.end method

.method public q(Ljava/lang/String;)I
    .locals 1

    new-instance v0, Lh/b/v/f;

    invoke-direct {v0, p1}, Lh/b/v/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lh/b/q/a;->r(Lh/b/v/d;)I

    move-result p0

    return p0
.end method

.method public r(Lh/b/v/d;)I
    .locals 0

    invoke-direct {p0, p1}, Lh/b/q/a;->s(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Double;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    const p0, 0x7fffffff

    :goto_0
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\nAnimState{mTag=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh/b/q/a;->m:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", flags:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lh/b/q/a;->l:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mConfig:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh/b/q/a;->n:Lh/b/p/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mMaps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lh/b/q/a;->o:Ljava/util/Map;

    const-string v1, "    "

    invoke-static {p0, v1}, Lh/b/x/a;->m(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u(Ljava/lang/Object;)Lh/b/v/b;
    .locals 4

    instance-of v0, p1, Lh/b/v/b;

    if-eqz v0, :cond_0

    check-cast p1, Lh/b/v/b;

    return-object p1

    :cond_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lh/b/q/a;->n(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/16 v2, 0x4

    invoke-static {v0, v1, v2, v3}, Lh/b/x/a;->i(JJ)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lh/b/v/f;

    invoke-direct {p0, p1}, Lh/b/v/f;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance p0, Lh/b/v/h;

    invoke-direct {p0, p1}, Lh/b/v/h;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public v()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lh/b/q/a;->m:Ljava/lang/Object;

    return-object p0
.end method

.method public w(Ljava/lang/Object;)Lh/b/v/b;
    .locals 4

    instance-of v0, p1, Lh/b/v/b;

    if-eqz v0, :cond_0

    check-cast p1, Lh/b/v/b;

    return-object p1

    :cond_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lh/b/q/a;->n(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/16 v2, 0x4

    invoke-static {v0, v1, v2, v3}, Lh/b/x/a;->i(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lh/b/q/a;->j:Lh/b/v/f;

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lh/b/q/a;->i:Lh/b/v/h;

    :goto_0
    invoke-virtual {p0, p1}, Lh/b/v/h;->h(Ljava/lang/String;)V

    return-object p0
.end method

.method public x()Z
    .locals 0

    iget-object p0, p0, Lh/b/q/a;->o:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public y()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lh/b/q/a;->o:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public z(Ljava/lang/Object;)Lh/b/q/a;
    .locals 1

    iget-object v0, p0, Lh/b/q/a;->o:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p1, Lh/b/v/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh/b/q/a;->o:Ljava/util/Map;

    check-cast p1, Lh/b/v/b;

    invoke-virtual {p1}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method
