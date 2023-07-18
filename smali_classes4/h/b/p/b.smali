.class public Lh/b/p/b;
.super Ljava/lang/Object;
.source "AnimConfigLink.java"


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final b:I

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh/b/p/a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lh/b/p/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lh/b/p/b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lh/b/p/b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, p0, Lh/b/p/b;->b:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lh/b/p/b;->c:Ljava/util/List;

    new-instance v0, Lh/b/p/a;

    invoke-direct {v0}, Lh/b/p/a;-><init>()V

    iput-object v0, p0, Lh/b/p/b;->d:Lh/b/p/a;

    return-void
.end method

.method private f()V
    .locals 1

    iget-object v0, p0, Lh/b/p/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object p0, p0, Lh/b/p/b;->d:Lh/b/p/a;

    invoke-virtual {p0}, Lh/b/p/a;->c()V

    return-void
.end method

.method public static varargs h([Lh/b/p/a;)Lh/b/p/b;
    .locals 6

    new-instance v0, Lh/b/p/b;

    invoke-direct {v0}, Lh/b/p/b;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p0, v3

    new-array v5, v2, [Z

    invoke-virtual {v0, v4, v5}, Lh/b/p/b;->a(Lh/b/p/a;[Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public varargs a(Lh/b/p/a;[Z)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lh/b/p/b;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    array-length v0, p2

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget-boolean p2, p2, v0

    if-eqz p2, :cond_0

    new-instance p2, Lh/b/p/a;

    invoke-direct {p2, p1}, Lh/b/p/a;-><init>(Lh/b/p/a;)V

    iget-object p0, p0, Lh/b/p/b;->c:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lh/b/p/b;->c:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public varargs b(Lh/b/p/b;[Z)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Lh/b/p/b;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/b/p/a;

    invoke-virtual {p0, v0, p2}, Lh/b/p/b;->a(Lh/b/p/a;[Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c(Lh/b/p/a;)V
    .locals 6

    iget-object v0, p0, Lh/b/p/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lh/b/p/b;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/b/p/a;

    iget-wide v2, p1, Lh/b/p/a;->i:J

    iget-wide v4, v1, Lh/b/p/a;->i:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, p1, Lh/b/p/a;->i:J

    iget-object v2, p1, Lh/b/p/a;->l:Lh/b/x/c$a;

    iget-object v3, v1, Lh/b/p/a;->l:Lh/b/x/c$a;

    if-eqz v3, :cond_0

    sget-object v4, Lh/b/p/a;->a:Lh/b/x/c$a;

    if-eq v3, v4, :cond_0

    move-object v2, v3

    :cond_0
    invoke-virtual {p1, v2}, Lh/b/p/a;->n(Lh/b/x/c$a;)Lh/b/p/a;

    iget-object v2, p1, Lh/b/p/a;->q:Ljava/util/HashSet;

    iget-object v3, v1, Lh/b/p/a;->q:Ljava/util/HashSet;

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    iget-wide v2, p1, Lh/b/p/a;->p:J

    iget-wide v4, v1, Lh/b/p/a;->p:J

    or-long/2addr v2, v4

    iput-wide v2, p1, Lh/b/p/a;->p:J

    iget v2, p1, Lh/b/p/a;->k:F

    iget v3, v1, Lh/b/p/a;->k:F

    invoke-static {v2, v3}, Lh/b/s/a;->a(FF)F

    move-result v2

    iput v2, p1, Lh/b/p/a;->k:F

    iget-wide v2, p1, Lh/b/p/a;->j:J

    iget-wide v4, v1, Lh/b/p/a;->j:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, p1, Lh/b/p/a;->j:J

    iget v2, p1, Lh/b/p/a;->n:I

    iget v3, v1, Lh/b/p/a;->n:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p1, Lh/b/p/a;->n:I

    invoke-virtual {p1, v1}, Lh/b/p/a;->b(Lh/b/p/a;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public d()V
    .locals 1

    invoke-direct {p0}, Lh/b/p/b;->f()V

    iget-object v0, p0, Lh/b/p/b;->c:Ljava/util/List;

    iget-object p0, p0, Lh/b/p/b;->d:Lh/b/p/a;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public e(Lh/b/p/b;)V
    .locals 0

    invoke-direct {p0}, Lh/b/p/b;->f()V

    if-eqz p1, :cond_0

    iget-object p0, p0, Lh/b/p/b;->c:Ljava/util/List;

    iget-object p1, p1, Lh/b/p/b;->c:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public g()Lh/b/p/a;
    .locals 2

    iget-object v0, p0, Lh/b/p/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh/b/p/b;->c:Ljava/util/List;

    iget-object v1, p0, Lh/b/p/b;->d:Lh/b/p/a;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object p0, p0, Lh/b/p/b;->c:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh/b/p/a;

    return-object p0
.end method

.method public i(Lh/b/p/a;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lh/b/p/b;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lh/b/p/b;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lh/b/p/b;->d:Lh/b/p/a;

    invoke-virtual {p1}, Lh/b/p/a;->c()V

    iget-object p1, p0, Lh/b/p/b;->c:Ljava/util/List;

    iget-object p0, p0, Lh/b/p/b;->d:Lh/b/p/a;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public j()I
    .locals 0

    iget-object p0, p0, Lh/b/p/b;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AnimConfigLink{id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lh/b/p/b;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", configList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lh/b/p/b;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
