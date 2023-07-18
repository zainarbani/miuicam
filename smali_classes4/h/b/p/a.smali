.class public Lh/b/p/a;
.super Ljava/lang/Object;
.source "AnimConfig.java"


# static fields
.field public static final a:Lh/b/x/c$a;

.field public static final b:I = -0x1

.field public static final c:I = 0x0

.field public static final d:I = 0x1

.field public static final e:I = 0x3

.field public static final f:J = 0x1L

.field public static final g:J = 0x2L

.field public static final h:J = 0x4L


# instance fields
.field public i:J

.field public j:J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public k:F

.field public l:Lh/b/x/c$a;

.field private final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lh/b/p/c;",
            ">;"
        }
    .end annotation
.end field

.field public n:I

.field public o:Ljava/lang/Object;

.field public p:J

.field public final q:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lh/b/t/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const/4 v1, -0x2

    invoke-static {v1, v0}, Lh/b/x/c;->e(I[F)Lh/b/x/c$a;

    move-result-object v0

    sput-object v0, Lh/b/p/a;->a:Lh/b/x/c$a;

    return-void

    :array_0
    .array-data 4
        0x3f59999a    # 0.85f
        0x3e99999a    # 0.3f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lh/b/p/a;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Lh/b/p/a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lh/b/p/a;-><init>(Z)V

    invoke-virtual {p0, p1}, Lh/b/p/a;->d(Lh/b/p/a;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Lh/b/p/a;->k:F

    const/4 v0, -0x1

    iput v0, p0, Lh/b/p/a;->n:I

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lh/b/p/a;->m:Ljava/util/Map;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lh/b/p/a;->q:Ljava/util/HashSet;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lh/b/p/a;->m:Ljava/util/Map;

    iput-object p1, p0, Lh/b/p/a;->q:Ljava/util/HashSet;

    :goto_0
    return-void
.end method

.method private h(Ljava/lang/String;Z)Lh/b/p/c;
    .locals 1

    iget-object v0, p0, Lh/b/p/a;->m:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/b/p/c;

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    new-instance v0, Lh/b/p/c;

    invoke-direct {v0}, Lh/b/p/c;-><init>()V

    iget-object p0, p0, Lh/b/p/a;->m:Ljava/util/Map;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method private j(Lh/b/v/b;Z)Lh/b/p/c;
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lh/b/p/a;->h(Ljava/lang/String;Z)Lh/b/p/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A(I)Lh/b/p/a;
    .locals 0

    iput p1, p0, Lh/b/p/a;->n:I

    return-object p0
.end method

.method public varargs a([Lh/b/t/b;)Lh/b/p/a;
    .locals 1

    iget-object v0, p0, Lh/b/p/a;->q:Ljava/util/HashSet;

    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b(Lh/b/p/a;)V
    .locals 0

    iget-object p0, p0, Lh/b/p/a;->m:Ljava/util/Map;

    iget-object p1, p1, Lh/b/p/a;->m:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public c()V
    .locals 4

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lh/b/p/a;->i:J

    const/4 v2, 0x0

    iput-object v2, p0, Lh/b/p/a;->l:Lh/b/x/c$a;

    iget-object v3, p0, Lh/b/p/a;->q:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    iput-object v2, p0, Lh/b/p/a;->o:Ljava/lang/Object;

    iput-wide v0, p0, Lh/b/p/a;->p:J

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    iput v2, p0, Lh/b/p/a;->k:F

    iput-wide v0, p0, Lh/b/p/a;->j:J

    const/4 v0, -0x1

    iput v0, p0, Lh/b/p/a;->n:I

    iget-object p0, p0, Lh/b/p/a;->m:Ljava/util/Map;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    :cond_0
    return-void
.end method

.method public d(Lh/b/p/a;)V
    .locals 2

    if-eqz p1, :cond_0

    if-eq p1, p0, :cond_0

    iget-wide v0, p1, Lh/b/p/a;->i:J

    iput-wide v0, p0, Lh/b/p/a;->i:J

    iget-object v0, p1, Lh/b/p/a;->l:Lh/b/x/c$a;

    iput-object v0, p0, Lh/b/p/a;->l:Lh/b/x/c$a;

    iget-object v0, p0, Lh/b/p/a;->q:Ljava/util/HashSet;

    iget-object v1, p1, Lh/b/p/a;->q:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p1, Lh/b/p/a;->o:Ljava/lang/Object;

    iput-object v0, p0, Lh/b/p/a;->o:Ljava/lang/Object;

    iget-wide v0, p1, Lh/b/p/a;->p:J

    iput-wide v0, p0, Lh/b/p/a;->p:J

    iget v0, p1, Lh/b/p/a;->k:F

    iput v0, p0, Lh/b/p/a;->k:F

    iget-wide v0, p1, Lh/b/p/a;->j:J

    iput-wide v0, p0, Lh/b/p/a;->j:J

    iget v0, p1, Lh/b/p/a;->n:I

    iput v0, p0, Lh/b/p/a;->n:I

    iget-object v0, p0, Lh/b/p/a;->m:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object p0, p0, Lh/b/p/a;->m:Ljava/util/Map;

    iget-object p1, p1, Lh/b/p/a;->m:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;)Lh/b/p/c;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lh/b/p/a;->h(Ljava/lang/String;Z)Lh/b/p/c;

    move-result-object p0

    return-object p0
.end method

.method public f(Lh/b/v/b;)Lh/b/p/c;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lh/b/p/a;->j(Lh/b/v/b;Z)Lh/b/p/c;

    move-result-object p0

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lh/b/p/c;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lh/b/p/a;->h(Ljava/lang/String;Z)Lh/b/p/c;

    move-result-object p0

    return-object p0
.end method

.method public i(Lh/b/v/b;)Lh/b/p/c;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lh/b/p/a;->j(Lh/b/v/b;Z)Lh/b/p/c;

    move-result-object p0

    return-object p0
.end method

.method public varargs k([Lh/b/t/b;)Lh/b/p/a;
    .locals 1

    array-length v0, p1

    if-nez v0, :cond_0

    iget-object p1, p0, Lh/b/p/a;->q:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lh/b/p/a;->q:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->removeAll(Ljava/util/Collection;)Z

    :goto_0
    return-object p0
.end method

.method public l(J)Lh/b/p/a;
    .locals 0

    iput-wide p1, p0, Lh/b/p/a;->i:J

    return-object p0
.end method

.method public varargs m(I[F)Lh/b/p/a;
    .locals 0

    invoke-static {p1, p2}, Lh/b/x/c;->e(I[F)Lh/b/x/c$a;

    move-result-object p1

    iput-object p1, p0, Lh/b/p/a;->l:Lh/b/x/c$a;

    return-object p0
.end method

.method public n(Lh/b/x/c$a;)Lh/b/p/a;
    .locals 0

    iput-object p1, p0, Lh/b/p/a;->l:Lh/b/x/c$a;

    return-object p0
.end method

.method public o(F)Lh/b/p/a;
    .locals 0

    iput p1, p0, Lh/b/p/a;->k:F

    return-object p0
.end method

.method public p(J)Lh/b/p/a;
    .locals 0

    iput-wide p1, p0, Lh/b/p/a;->j:J

    return-object p0
.end method

.method public varargs q(Ljava/lang/String;J[F)Lh/b/p/a;
    .locals 6

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v3, p2

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lh/b/p/a;->s(Ljava/lang/String;Lh/b/x/c$a;J[F)Lh/b/p/a;

    move-result-object p0

    return-object p0
.end method

.method public r(Ljava/lang/String;Lh/b/p/c;)Lh/b/p/a;
    .locals 1

    if-eqz p2, :cond_0

    iget-object v0, p0, Lh/b/p/a;->m:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lh/b/p/a;->m:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object p0
.end method

.method public varargs s(Ljava/lang/String;Lh/b/x/c$a;J[F)Lh/b/p/a;
    .locals 7

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lh/b/p/a;->h(Ljava/lang/String;Z)Lh/b/p/c;

    move-result-object v2

    move-object v1, p0

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lh/b/p/a;->y(Lh/b/p/c;Lh/b/x/c$a;J[F)V

    return-object p0
.end method

.method public varargs t(Ljava/lang/String;Lh/b/x/c$a;[F)Lh/b/p/a;
    .locals 6

    const-wide/16 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lh/b/p/a;->s(Ljava/lang/String;Lh/b/x/c$a;J[F)Lh/b/p/a;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AnimConfig{delay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lh/b/p/a;->i:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", minDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lh/b/p/a;->j:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", ease="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh/b/p/a;->l:Lh/b/x/c$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fromSpeed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lh/b/p/a;->k:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", tintMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lh/b/p/a;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh/b/p/a;->o:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", flags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lh/b/p/a;->p:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", listeners="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh/b/p/a;->q:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", specialNameMap = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lh/b/p/a;->m:Ljava/util/Map;

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

.method public varargs u(Lh/b/v/b;J[F)Lh/b/p/a;
    .locals 6

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v3, p2

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lh/b/p/a;->w(Lh/b/v/b;Lh/b/x/c$a;J[F)Lh/b/p/a;

    move-result-object p0

    return-object p0
.end method

.method public v(Lh/b/v/b;Lh/b/p/c;)Lh/b/p/a;
    .locals 1

    if-eqz p2, :cond_0

    iget-object v0, p0, Lh/b/p/a;->m:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lh/b/p/a;->m:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object p0
.end method

.method public varargs w(Lh/b/v/b;Lh/b/x/c$a;J[F)Lh/b/p/a;
    .locals 7

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lh/b/p/a;->j(Lh/b/v/b;Z)Lh/b/p/c;

    move-result-object v2

    move-object v1, p0

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lh/b/p/a;->y(Lh/b/p/c;Lh/b/x/c$a;J[F)V

    return-object p0
.end method

.method public varargs x(Lh/b/v/b;Lh/b/x/c$a;[F)Lh/b/p/a;
    .locals 6

    const-wide/16 v3, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lh/b/p/a;->w(Lh/b/v/b;Lh/b/x/c$a;J[F)Lh/b/p/a;

    return-object p0
.end method

.method public varargs y(Lh/b/p/c;Lh/b/x/c$a;J[F)V
    .locals 2

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Lh/b/p/a;->n(Lh/b/x/c$a;)Lh/b/p/a;

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long p0, p3, v0

    if-lez p0, :cond_1

    invoke-virtual {p1, p3, p4}, Lh/b/p/a;->l(J)Lh/b/p/a;

    :cond_1
    array-length p0, p5

    if-lez p0, :cond_2

    const/4 p0, 0x0

    aget p0, p5, p0

    invoke-virtual {p1, p0}, Lh/b/p/a;->o(F)Lh/b/p/a;

    :cond_2
    return-void
.end method

.method public z(Ljava/lang/Object;)Lh/b/p/a;
    .locals 0

    iput-object p1, p0, Lh/b/p/a;->o:Ljava/lang/Object;

    return-object p0
.end method
