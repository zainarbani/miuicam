.class public Lh/b/s/d;
.super Ljava/lang/Object;
.source "AnimManager.java"

# interfaces
.implements Lh/b/s/q$a;


# instance fields
.field public a:Lh/b/c;

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lh/b/v/b;",
            "Lh/b/t/c;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Object;",
            "Lh/b/s/q;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lh/b/s/q;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh/b/t/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lh/b/s/d;->b:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lh/b/s/d;->c:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lh/b/s/d;->d:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lh/b/s/d;->e:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lh/b/s/d;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-void
.end method

.method private c()V
    .locals 3

    iget-object v0, p0, Lh/b/s/d;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/b/s/q;

    sget-object v2, Lh/b/s/q;->b:Ljava/util/Map;

    iget v1, v1, Lh/b/s/q;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lh/b/s/d;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method private varargs d(Lh/b/s/q;[Lh/b/v/b;)Z
    .locals 3

    array-length p0, p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p0, :cond_1

    aget-object v2, p2, v1

    invoke-virtual {p1, v2}, Lh/b/s/q;->g(Lh/b/v/b;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private k(Lh/b/s/q;)Z
    .locals 4

    iget-object v0, p1, Lh/b/s/q;->j:Lh/b/q/a;

    iget-wide v0, v0, Lh/b/q/a;->l:J

    const-wide/16 v2, 0x1

    invoke-static {v0, v1, v2, v3}, Lh/b/x/a;->i(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lh/b/s/d;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private m(Lh/b/s/q;)V
    .locals 6

    iget-object v0, p0, Lh/b/s/d;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/b/s/q;

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v1, Lh/b/s/q;->l:Ljava/util/List;

    iget-object v3, p0, Lh/b/s/d;->g:Ljava/util/List;

    if-nez v3, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lh/b/s/d;->g:Ljava/util/List;

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh/b/t/c;

    iget-object v4, p1, Lh/b/s/q;->j:Lh/b/q/a;

    iget-object v5, v3, Lh/b/t/c;->a:Lh/b/v/b;

    invoke-virtual {v4, v5}, Lh/b/q/a;->k(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lh/b/s/d;->g:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lh/b/s/d;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x5

    const/4 v3, 0x4

    invoke-virtual {p0, v1, v2, v3}, Lh/b/s/d;->j(Lh/b/s/q;II)V

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lh/b/s/d;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, v1, Lh/b/s/q;->l:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-eq v2, v3, :cond_5

    iget-object v2, p0, Lh/b/s/d;->g:Ljava/util/List;

    iput-object v2, v1, Lh/b/s/q;->l:Ljava/util/List;

    const/4 v2, 0x0

    iput-object v2, p0, Lh/b/s/d;->g:Ljava/util/List;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lh/b/s/q;->n(Z)V

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lh/b/s/d;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    goto :goto_0

    :cond_6
    return-void
.end method

.method private o(Lh/b/q/a;Lh/b/p/b;)V
    .locals 7

    invoke-virtual {p1}, Lh/b/q/a;->y()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Lh/b/q/a;->w(Ljava/lang/Object;)Lh/b/v/b;

    move-result-object v1

    iget-object v2, p0, Lh/b/s/d;->a:Lh/b/c;

    invoke-virtual {p1, v2, v1}, Lh/b/q/a;->l(Lh/b/c;Lh/b/v/b;)D

    move-result-wide v2

    iget-object v4, p0, Lh/b/s/d;->a:Lh/b/c;

    iget-object v4, v4, Lh/b/c;->d:Lh/b/s/d;

    iget-object v4, v4, Lh/b/s/d;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh/b/t/c;

    if-eqz v4, :cond_0

    iget-object v4, v4, Lh/b/t/c;->f:Lh/b/s/c;

    iput-wide v2, v4, Lh/b/s/c;->j:D

    :cond_0
    instance-of v4, v1, Lh/b/v/d;

    if-eqz v4, :cond_1

    iget-object v4, p0, Lh/b/s/d;->a:Lh/b/c;

    move-object v5, v1

    check-cast v5, Lh/b/v/d;

    double-to-int v6, v2

    invoke-virtual {v4, v5, v6}, Lh/b/c;->v(Lh/b/v/d;I)V

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lh/b/s/d;->a:Lh/b/c;

    double-to-float v5, v2

    invoke-virtual {v4, v1, v5}, Lh/b/c;->A(Lh/b/v/b;F)V

    :goto_1
    iget-object v4, p0, Lh/b/s/d;->a:Lh/b/c;

    invoke-virtual {v4, v1, v2, v3}, Lh/b/c;->D(Lh/b/v/b;D)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lh/b/s/d;->a:Lh/b/c;

    invoke-virtual {p0, p1, p2}, Lh/b/c;->z(Lh/b/q/a;Lh/b/p/b;)V

    return-void
.end method


# virtual methods
.method public a(Lh/b/v/b;)Lh/b/t/c;
    .locals 1

    iget-object v0, p0, Lh/b/s/d;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/b/t/c;

    if-nez v0, :cond_0

    new-instance v0, Lh/b/t/c;

    invoke-direct {v0, p1}, Lh/b/t/c;-><init>(Lh/b/v/b;)V

    iget-object p0, p0, Lh/b/s/d;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh/b/t/c;

    if-eqz p0, :cond_0

    move-object v0, p0

    :cond_0
    return-object v0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lh/b/s/d;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lh/b/s/d;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lh/b/s/d;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-direct {p0}, Lh/b/s/d;->c()V

    iget-object p0, p0, Lh/b/s/d;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    return-void
.end method

.method public e()I
    .locals 2

    iget-object p0, p0, Lh/b/s/d;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/b/s/q;

    invoke-virtual {v1}, Lh/b/s/q;->i()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public f(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lh/b/s/q;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lh/b/s/d;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/b/s/q;

    iget-object v1, v0, Lh/b/s/q;->l:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lh/b/s/q;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public g(Lh/b/v/b;)D
    .locals 0

    invoke-virtual {p0, p1}, Lh/b/s/d;->a(Lh/b/v/b;)Lh/b/t/c;

    move-result-object p0

    iget-wide p0, p0, Lh/b/t/c;->c:D

    return-wide p0
.end method

.method public varargs h([Lh/b/v/b;)Z
    .locals 3

    invoke-static {p1}, Lh/b/x/a;->k([Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lh/b/s/d;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh/b/s/d;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Lh/b/s/d;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh/b/s/q;

    invoke-direct {p0, v2, p1}, Lh/b/s/d;->d(Lh/b/s/q;[Lh/b/v/b;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v1

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public i()Z
    .locals 1

    sget-object p0, Lh/b/s/f;->f:Lh/b/s/m;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public j(Lh/b/s/q;II)V
    .locals 2

    iget-object v0, p0, Lh/b/s/d;->b:Ljava/util/Set;

    iget-object v1, p1, Lh/b/s/q;->g:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh/b/s/d;->c:Ljava/util/Set;

    iget-object v1, p1, Lh/b/s/q;->g:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v0, Lh/b/s/q;->b:Ljava/util/Map;

    iget v1, p1, Lh/b/s/q;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lh/b/s/d;->a:Lh/b/c;

    iget-object p0, p0, Lh/b/c;->c:Lh/b/s/n;

    iget v0, p1, Lh/b/s/q;->d:I

    invoke-virtual {p0, p2, v0, p3, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lh/b/s/q;->g:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lh/b/s/d;->l(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public l(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lh/b/s/d;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    new-array p1, p1, [Lh/b/v/b;

    invoke-virtual {p0, p1}, Lh/b/s/d;->h([Lh/b/v/b;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lh/b/s/d;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    :cond_0
    return-void
.end method

.method public n(Lh/b/c;)V
    .locals 0

    iput-object p1, p0, Lh/b/s/d;->a:Lh/b/c;

    return-void
.end method

.method public p(Lh/b/q/a;Lh/b/p/b;)V
    .locals 5

    invoke-static {}, Lh/b/x/f;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setTo, target = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh/b/s/d;->a:Lh/b/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "to = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lh/b/x/f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p1}, Lh/b/q/a;->y()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/16 v1, 0x96

    if-le v0, v1, :cond_1

    sget-object p2, Lh/b/s/f;->f:Lh/b/s/m;

    iget-object p0, p0, Lh/b/s/d;->a:Lh/b/c;

    invoke-virtual {p2, p0, p1}, Lh/b/s/m;->b(Lh/b/c;Lh/b/q/a;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, p2}, Lh/b/s/d;->o(Lh/b/q/a;Lh/b/p/b;)V

    :goto_0
    return-void
.end method

.method public q(Lh/b/v/b;F)V
    .locals 0

    invoke-virtual {p0, p1}, Lh/b/s/d;->a(Lh/b/v/b;)Lh/b/t/c;

    move-result-object p0

    float-to-double p1, p2

    iput-wide p1, p0, Lh/b/t/c;->c:D

    return-void
.end method

.method public r(Lh/b/s/q;)V
    .locals 3

    iget-object v0, p0, Lh/b/s/d;->e:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Lh/b/s/q;->g:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, p0}, Lh/b/s/q;->l(Lh/b/s/q$a;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lh/b/s/q;->n(Z)V

    invoke-direct {p0, p1}, Lh/b/s/d;->m(Lh/b/s/q;)V

    iget-object p0, p1, Lh/b/s/q;->e:Lh/b/c;

    iget-object p0, p0, Lh/b/c;->d:Lh/b/s/d;

    iget-object p0, p0, Lh/b/s/d;->b:Ljava/util/Set;

    iget-object v0, p1, Lh/b/s/q;->g:Ljava/lang/Object;

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    iget-object v0, p1, Lh/b/s/q;->h:Lh/b/p/a;

    iget-object v0, v0, Lh/b/p/a;->q:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    sget-object p0, Lh/b/s/q;->b:Ljava/util/Map;

    iget v0, p1, Lh/b/s/q;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p1, Lh/b/s/q;->e:Lh/b/c;

    iget-object p0, p0, Lh/b/c;->c:Lh/b/s/n;

    const/4 v0, 0x4

    iget v1, p1, Lh/b/s/q;->d:I

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public s(Lh/b/s/q;)V
    .locals 2

    invoke-direct {p0, p1}, Lh/b/s/d;->k(Lh/b/s/q;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ".startAnim, pendState"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lh/b/x/f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object p0, Lh/b/s/q;->b:Ljava/util/Map;

    iget v0, p1, Lh/b/s/q;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lh/b/s/f;->f:Lh/b/s/m;

    const/4 v0, 0x1

    iget p1, p1, Lh/b/s/q;->d:I

    invoke-virtual {p0, v0, p1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public t(Z)V
    .locals 0

    iget-object p0, p0, Lh/b/s/d;->a:Lh/b/c;

    iget-object p0, p0, Lh/b/c;->c:Lh/b/s/n;

    invoke-virtual {p0, p1}, Lh/b/s/n;->g(Z)V

    return-void
.end method
