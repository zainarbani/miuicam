.class public Ld/c/a/a6/v3/x;
.super Ljava/lang/Object;
.source "DataRequestCache.java"

# interfaces
.implements Ld/c/a/a6/v3/e0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/a/a6/v3/x$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Ld/c/a/a6/v3/x;


# instance fields
.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ld/c/a/a6/v3/x$a;",
            ">;>;"
        }
    .end annotation
.end field

.field public d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Ld/c/a/a6/v3/y;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/c/a/a6/v3/x;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/c/a/a6/v3/x;->c:Ljava/util/Map;

    return-void
.end method

.method public static e()Ld/c/a/a6/v3/x;
    .locals 1

    sget-object v0, Ld/c/a/a6/v3/x;->b:Ld/c/a/a6/v3/x;

    if-nez v0, :cond_0

    new-instance v0, Ld/c/a/a6/v3/x;

    invoke-direct {v0}, Ld/c/a/a6/v3/x;-><init>()V

    sput-object v0, Ld/c/a/a6/v3/x;->b:Ld/c/a/a6/v3/x;

    :cond_0
    sget-object v0, Ld/c/a/a6/v3/x;->b:Ld/c/a/a6/v3/x;

    return-object v0
.end method

.method public static synthetic f(Ljava/lang/String;)Ljava/util/List;
    .locals 0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public static synthetic g(Ljava/lang/Integer;)Ljava/util/List;
    .locals 0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public static synthetic h(Ljava/util/Map;Ld/c/a/a6/v3/x$a;)V
    .locals 2

    iget v0, p1, Ld/c/a/a6/v3/x$a;->a:I

    if-lez v0, :cond_0

    iget-object v0, p1, Ld/c/a/a6/v3/x$a;->b:Ld/c/a/a6/v2;

    iget-object v0, v0, Ld/c/a/a6/v2;->h:Ld/c/a/a6/v3/d0;

    instance-of v1, v0, Ld/c/a/a6/v3/y;

    if-eqz v1, :cond_0

    check-cast v0, Ld/c/a/a6/v3/y;

    invoke-static {}, Ld/c/a/i6/k7;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ld/c/a/a6/v3/y;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Ld/c/a/a6/v3/x$a;->b:Ld/c/a/a6/v2;

    iget v0, v0, Ld/c/a/a6/s2;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Ld/c/a/a6/v3/c;->a:Ld/c/a/a6/v3/c;

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    iget-object p1, p1, Ld/c/a/a6/v3/x$a;->b:Ld/c/a/a6/v2;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static synthetic i(Ljava/util/Map;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    new-instance p1, Ld/c/a/a6/v3/e;

    invoke-direct {p1, p0}, Ld/c/a/a6/v3/e;-><init>(Ljava/util/Map;)V

    invoke-interface {p2, p1}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic j(Ljava/util/Set;Ld/c/a/a6/v3/x$a;)V
    .locals 0

    iget-object p1, p1, Ld/c/a/a6/v3/x$a;->b:Ld/c/a/a6/v2;

    iget p1, p1, Ld/c/a/a6/s2;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic k(Ljava/util/Set;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    new-instance p1, Ld/c/a/a6/v3/b;

    invoke-direct {p1, p0}, Ld/c/a/a6/v3/b;-><init>(Ljava/util/Set;)V

    invoke-interface {p2, p1}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private synthetic l(Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld/c/a/a6/v3/x$a;

    iget-object v0, p2, Ld/c/a/a6/v3/x$a;->b:Ld/c/a/a6/v2;

    iget-boolean v0, v0, Ld/c/a/a6/v2;->g:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    iget-object v0, p0, Ld/c/a/a6/v3/x;->d:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ld/c/a/a6/v3/x;->d:Ljava/util/Set;

    iget-object p2, p2, Ld/c/a/a6/v3/x$a;->b:Ld/c/a/a6/v2;

    iget p2, p2, Ld/c/a/a6/s2;->b:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Ld/c/a/a6/v3/d0;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "depend",
            "modeOpts"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/c/a/a6/v3/d0;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ld/c/a/a6/s2;",
            ">;>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Ld/c/a/a6/v3/x;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Ld/c/a/a6/v3/x;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "combineOpts E : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ld/c/a/a6/a3;->c(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", dynamic : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/c/a/a6/v3/x;->c:Ljava/util/Map;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Ld/c/a/a6/v3/x;->c:Ljava/util/Map;

    new-instance v2, Ld/c/a/a6/v3/a;

    invoke-direct {v2, p2}, Ld/c/a/a6/v3/a;-><init>(Ljava/util/Map;)V

    invoke-interface {v1, v2}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    invoke-virtual {p0}, Ld/c/a/a6/v3/x;->d()Ljava/util/Set;

    move-result-object v1

    invoke-interface {p1, v1}, Ld/c/a/a6/v3/d0;->y0(Ljava/util/Set;)V

    invoke-virtual {p0}, Ld/c/a/a6/v3/x;->c()V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "combineOpts X : "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ld/c/a/a6/a3;->c(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public b(Ljava/lang/String;Ld/c/a/a6/v2;Ld/c/a/a6/v3/e0$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "operation",
            "listener"
        }
    .end annotation

    invoke-virtual {p2}, Ld/c/a/a6/s2;->s()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Ld/c/a/a6/v3/x;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/c/a/a6/v3/x$a;

    if-eqz v2, :cond_1

    iget-object v3, v2, Ld/c/a/a6/v3/x$a;->b:Ld/c/a/a6/v2;

    iget-object v3, v3, Ld/c/a/a6/v2;->h:Ld/c/a/a6/v3/d0;

    iget-object v4, p2, Ld/c/a/a6/v2;->h:Ld/c/a/a6/v3/d0;

    invoke-interface {v3, v4}, Ld/c/a/a6/v3/d0;->Q(Ld/c/a/a6/v3/d0;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ld/c/a/a6/v3/x$a;->a()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_1

    iget-object v2, p0, Ld/c/a/a6/v3/x;->c:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_1
    invoke-virtual {p2}, Ld/c/a/a6/v2;->H0()Ld/c/a/a6/v2;

    move-result-object v0

    iget v2, p2, Ld/c/a/a6/s2;->a:I

    const/4 v3, 0x7

    if-ne v2, v3, :cond_4

    goto :goto_2

    :cond_4
    const/16 v3, 0x9

    :goto_2
    iput v3, v0, Ld/c/a/a6/s2;->a:I

    iget-object v2, p0, Ld/c/a/a6/v3/x;->c:Ljava/util/Map;

    sget-object v3, Ld/c/a/a6/v3/f;->a:Ld/c/a/a6/v3/f;

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/c/a/a6/v3/x$a;

    iget-object v5, v4, Ld/c/a/a6/v3/x$a;->b:Ld/c/a/a6/v2;

    invoke-virtual {v0, v5}, Ld/c/a/a6/v2;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v4}, Ld/c/a/a6/v3/x$a;->b()Ld/c/a/a6/v3/x$a;

    goto :goto_3

    :cond_6
    move v1, v2

    :goto_3
    if-nez v1, :cond_7

    new-instance v1, Ld/c/a/a6/v3/x$a;

    invoke-direct {v1, v0}, Ld/c/a/a6/v3/x$a;-><init>(Ld/c/a/a6/v2;)V

    invoke-virtual {v1}, Ld/c/a/a6/v3/x$a;->b()Ld/c/a/a6/v3/x$a;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    if-eqz p3, :cond_8

    invoke-interface {p3, p0}, Ld/c/a/a6/v3/e0$a;->a(Ld/c/a/a6/v3/e0;)V

    :cond_8
    sget-object p1, Ld/c/a/a6/v3/x;->a:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "add opts : "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", DynamicOpts : "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/c/a/a6/v3/x;->c:Ljava/util/Map;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Ld/c/a/a6/v3/x;->d:Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/c/a/a6/v3/x;->d:Ljava/util/Set;

    :cond_0
    return-void
.end method

.method public d()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Ld/c/a/a6/v3/x;->c:Ljava/util/Map;

    new-instance v2, Ld/c/a/a6/v3/d;

    invoke-direct {v2, v0}, Ld/c/a/a6/v3/d;-><init>(Ljava/util/Set;)V

    invoke-interface {v1, v2}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    iget-object p0, p0, Ld/c/a/a6/v3/x;->d:Ljava/util/Set;

    if-eqz p0, :cond_0

    invoke-interface {v0, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object v0
.end method

.method public isEmpty()Z
    .locals 0

    iget-object p0, p0, Ld/c/a/a6/v3/x;->c:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public synthetic m(Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/c/a/a6/v3/x;->l(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public declared-synchronized reset()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ld/c/a/a6/v3/x;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Ld/c/a/a6/v3/x;->c:Ljava/util/Map;

    new-instance v1, Ld/c/a/a6/v3/g;

    invoke-direct {v1, p0}, Ld/c/a/a6/v3/g;-><init>(Ld/c/a/a6/v3/x;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
