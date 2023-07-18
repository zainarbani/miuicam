.class public Lh/b/t/a;
.super Ljava/lang/Object;
.source "ListenerNotifier.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/b/t/a$c;,
        Lh/b/t/a$b;,
        Lh/b/t/a$g;,
        Lh/b/t/a$h;,
        Lh/b/t/a$e;,
        Lh/b/t/a$f;,
        Lh/b/t/a$a;,
        Lh/b/t/a$d;
    }
.end annotation


# static fields
.field public static final a:Lh/b/t/a$a;

.field public static final b:Lh/b/t/a$f;

.field public static final c:Lh/b/t/a$e;

.field public static final d:Lh/b/t/a$h;

.field public static final e:Lh/b/t/a$g;

.field public static final f:Lh/b/t/a$b;

.field public static final g:Lh/b/t/a$c;


# instance fields
.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Lh/b/t/b;",
            ">;>;"
        }
    .end annotation
.end field

.field public final i:Lh/b/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh/b/t/a$a;

    invoke-direct {v0}, Lh/b/t/a$a;-><init>()V

    sput-object v0, Lh/b/t/a;->a:Lh/b/t/a$a;

    new-instance v0, Lh/b/t/a$f;

    invoke-direct {v0}, Lh/b/t/a$f;-><init>()V

    sput-object v0, Lh/b/t/a;->b:Lh/b/t/a$f;

    new-instance v0, Lh/b/t/a$e;

    invoke-direct {v0}, Lh/b/t/a$e;-><init>()V

    sput-object v0, Lh/b/t/a;->c:Lh/b/t/a$e;

    new-instance v0, Lh/b/t/a$h;

    invoke-direct {v0}, Lh/b/t/a$h;-><init>()V

    sput-object v0, Lh/b/t/a;->d:Lh/b/t/a$h;

    new-instance v0, Lh/b/t/a$g;

    invoke-direct {v0}, Lh/b/t/a$g;-><init>()V

    sput-object v0, Lh/b/t/a;->e:Lh/b/t/a$g;

    new-instance v0, Lh/b/t/a$b;

    invoke-direct {v0}, Lh/b/t/a$b;-><init>()V

    sput-object v0, Lh/b/t/a;->f:Lh/b/t/a$b;

    new-instance v0, Lh/b/t/a$c;

    invoke-direct {v0}, Lh/b/t/a$c;-><init>()V

    sput-object v0, Lh/b/t/a;->g:Lh/b/t/a$c;

    return-void
.end method

.method public constructor <init>(Lh/b/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lh/b/t/a;->h:Ljava/util/Map;

    iput-object p1, p0, Lh/b/t/a;->i:Lh/b/c;

    return-void
.end method

.method private b(Ljava/lang/Object;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Lh/b/t/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lh/b/t/a;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    const-class v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lh/b/x/g;->c(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object p0, p0, Lh/b/t/a;->h:Ljava/util/Map;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method private c(Ljava/lang/Object;Ljava/lang/Object;Lh/b/t/a$d;Ljava/util/Collection;Lh/b/t/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lh/b/t/a$d;",
            "Ljava/util/Collection<",
            "Lh/b/t/c;",
            ">;",
            "Lh/b/t/c;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lh/b/t/a;->h:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p2, p0, p3, p4, p5}, Lh/b/t/a;->g(Ljava/lang/Object;Ljava/util/List;Lh/b/t/a$d;Ljava/util/Collection;Lh/b/t/c;)V

    :cond_0
    return-void
.end method

.method private static g(Ljava/lang/Object;Ljava/util/List;Lh/b/t/a$d;Ljava/util/Collection;Lh/b/t/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Lh/b/t/b;",
            ">;",
            "Lh/b/t/a$d;",
            "Ljava/util/Collection<",
            "Lh/b/t/c;",
            ">;",
            "Lh/b/t/c;",
            ")V"
        }
    .end annotation

    const-class v0, Ljava/util/HashSet;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lh/b/x/g;->c(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/b/t/b;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p2, p0, v1, p3, p4}, Lh/b/t/a$d;->a(Ljava/lang/Object;Lh/b/t/b;Ljava/util/Collection;Lh/b/t/c;)V

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lh/b/x/g;->g(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lh/b/p/a;)Z
    .locals 1

    iget-object v0, p2, Lh/b/p/a;->q:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-direct {p0, p1}, Lh/b/t/a;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    iget-object p1, p2, Lh/b/p/a;->q:Ljava/util/HashSet;

    invoke-static {p1, p0}, Lh/b/x/a;->a(Ljava/util/Collection;Ljava/util/Collection;)V

    const/4 p0, 0x1

    return p0
.end method

.method public d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    sget-object v3, Lh/b/t/a;->a:Lh/b/t/a$a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lh/b/t/a;->c(Ljava/lang/Object;Ljava/lang/Object;Lh/b/t/a$d;Ljava/util/Collection;Lh/b/t/c;)V

    return-void
.end method

.method public e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    sget-object v3, Lh/b/t/a;->f:Lh/b/t/a$b;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lh/b/t/a;->c(Ljava/lang/Object;Ljava/lang/Object;Lh/b/t/a$d;Ljava/util/Collection;Lh/b/t/c;)V

    return-void
.end method

.method public f(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    sget-object v3, Lh/b/t/a;->g:Lh/b/t/a$c;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lh/b/t/a;->c(Ljava/lang/Object;Ljava/lang/Object;Lh/b/t/a$d;Ljava/util/Collection;Lh/b/t/c;)V

    return-void
.end method

.method public h(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    sget-object v3, Lh/b/t/a;->c:Lh/b/t/a$e;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lh/b/t/a;->c(Ljava/lang/Object;Ljava/lang/Object;Lh/b/t/a$d;Ljava/util/Collection;Lh/b/t/c;)V

    return-void
.end method

.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/util/Collection<",
            "Lh/b/t/c;",
            ">;)V"
        }
    .end annotation

    sget-object v3, Lh/b/t/a;->b:Lh/b/t/a$f;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lh/b/t/a;->c(Ljava/lang/Object;Ljava/lang/Object;Lh/b/t/a$d;Ljava/util/Collection;Lh/b/t/c;)V

    return-void
.end method

.method public j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/util/Collection<",
            "Lh/b/t/c;",
            ">;)V"
        }
    .end annotation

    sget-object v3, Lh/b/t/a;->e:Lh/b/t/a$g;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lh/b/t/a;->c(Ljava/lang/Object;Ljava/lang/Object;Lh/b/t/a$d;Ljava/util/Collection;Lh/b/t/c;)V

    return-void
.end method

.method public k(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/util/Collection<",
            "Lh/b/t/c;",
            ">;)V"
        }
    .end annotation

    sget-object v3, Lh/b/t/a;->d:Lh/b/t/a$h;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lh/b/t/a;->c(Ljava/lang/Object;Ljava/lang/Object;Lh/b/t/a$d;Ljava/util/Collection;Lh/b/t/c;)V

    return-void
.end method

.method public l()V
    .locals 1

    iget-object v0, p0, Lh/b/t/a;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lh/b/x/g;->g(Ljava/lang/Object;)V

    iget-object p0, p0, Lh/b/t/a;->h:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public m(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lh/b/t/a;->h:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Lh/b/x/g;->g(Ljava/lang/Object;)V

    return-void
.end method
