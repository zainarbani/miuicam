.class public Lj/a/b/w0/s/d;
.super Ljava/lang/Object;
.source "ServerBootstrap.java"


# instance fields
.field private a:I

.field private b:Ljava/net/InetAddress;

.field private c:Lj/a/b/u0/f;

.field private d:Lj/a/b/u0/a;

.field private e:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lj/a/b/x;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lj/a/b/x;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lj/a/b/a0;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lj/a/b/a0;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/lang/String;

.field private j:Lj/a/b/b1/k;

.field private k:Lj/a/b/b;

.field private l:Lj/a/b/z;

.field private m:Lj/a/b/b1/o;

.field private n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lj/a/b/b1/n;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lj/a/b/b1/j;

.field private p:Ljavax/net/ServerSocketFactory;

.field private q:Ljavax/net/ssl/SSLContext;

.field private r:Lj/a/b/w0/s/c;

.field private s:Lj/a/b/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/b/m<",
            "+",
            "Lj/a/b/w0/g;",
            ">;"
        }
    .end annotation
.end field

.field private t:Lj/a/b/e;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e()Lj/a/b/w0/s/d;
    .locals 1

    new-instance v0, Lj/a/b/w0/s/d;

    invoke-direct {v0}, Lj/a/b/w0/s/d;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a(Lj/a/b/x;)Lj/a/b/w0/s/d;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lj/a/b/w0/s/d;->e:Ljava/util/LinkedList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lj/a/b/w0/s/d;->e:Ljava/util/LinkedList;

    :cond_1
    iget-object v0, p0, Lj/a/b/w0/s/d;->e:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final b(Lj/a/b/a0;)Lj/a/b/w0/s/d;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lj/a/b/w0/s/d;->g:Ljava/util/LinkedList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lj/a/b/w0/s/d;->g:Ljava/util/LinkedList;

    :cond_1
    iget-object v0, p0, Lj/a/b/w0/s/d;->g:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final c(Lj/a/b/x;)Lj/a/b/w0/s/d;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lj/a/b/w0/s/d;->f:Ljava/util/LinkedList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lj/a/b/w0/s/d;->f:Ljava/util/LinkedList;

    :cond_1
    iget-object v0, p0, Lj/a/b/w0/s/d;->f:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final d(Lj/a/b/a0;)Lj/a/b/w0/s/d;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lj/a/b/w0/s/d;->h:Ljava/util/LinkedList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lj/a/b/w0/s/d;->h:Ljava/util/LinkedList;

    :cond_1
    iget-object v0, p0, Lj/a/b/w0/s/d;->h:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    return-object p0
.end method

.method public f()Lj/a/b/w0/s/a;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lj/a/b/w0/s/d;->j:Lj/a/b/b1/k;

    const/4 v2, 0x0

    if-nez v1, :cond_5

    invoke-static {}, Lj/a/b/b1/l;->n()Lj/a/b/b1/l;

    move-result-object v1

    iget-object v3, v0, Lj/a/b/w0/s/d;->e:Ljava/util/LinkedList;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj/a/b/x;

    invoke-virtual {v1, v4}, Lj/a/b/b1/l;->i(Lj/a/b/x;)Lj/a/b/b1/l;

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lj/a/b/w0/s/d;->g:Ljava/util/LinkedList;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj/a/b/a0;

    invoke-virtual {v1, v4}, Lj/a/b/b1/l;->j(Lj/a/b/a0;)Lj/a/b/b1/l;

    goto :goto_1

    :cond_1
    iget-object v3, v0, Lj/a/b/w0/s/d;->i:Ljava/lang/String;

    if-nez v3, :cond_2

    const-string v3, "Apache-HttpCore/1.1"

    :cond_2
    const/4 v4, 0x4

    new-array v4, v4, [Lj/a/b/a0;

    new-instance v5, Lj/a/b/b1/d0;

    invoke-direct {v5}, Lj/a/b/b1/d0;-><init>()V

    aput-object v5, v4, v2

    const/4 v5, 0x1

    new-instance v6, Lj/a/b/b1/e0;

    invoke-direct {v6, v3}, Lj/a/b/b1/e0;-><init>(Ljava/lang/String;)V

    aput-object v6, v4, v5

    const/4 v3, 0x2

    new-instance v5, Lj/a/b/b1/c0;

    invoke-direct {v5}, Lj/a/b/b1/c0;-><init>()V

    aput-object v5, v4, v3

    const/4 v3, 0x3

    new-instance v5, Lj/a/b/b1/b0;

    invoke-direct {v5}, Lj/a/b/b1/b0;-><init>()V

    aput-object v5, v4, v3

    invoke-virtual {v1, v4}, Lj/a/b/b1/l;->d([Lj/a/b/a0;)Lj/a/b/b1/l;

    iget-object v3, v0, Lj/a/b/w0/s/d;->f:Ljava/util/LinkedList;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj/a/b/x;

    invoke-virtual {v1, v4}, Lj/a/b/b1/l;->k(Lj/a/b/x;)Lj/a/b/b1/l;

    goto :goto_2

    :cond_3
    iget-object v3, v0, Lj/a/b/w0/s/d;->h:Ljava/util/LinkedList;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj/a/b/a0;

    invoke-virtual {v1, v4}, Lj/a/b/b1/l;->l(Lj/a/b/a0;)Lj/a/b/b1/l;

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Lj/a/b/b1/l;->m()Lj/a/b/b1/k;

    move-result-object v1

    :cond_5
    move-object v4, v1

    iget-object v1, v0, Lj/a/b/w0/s/d;->m:Lj/a/b/b1/o;

    if-nez v1, :cond_6

    new-instance v1, Lj/a/b/b1/g0;

    invoke-direct {v1}, Lj/a/b/b1/g0;-><init>()V

    iget-object v3, v0, Lj/a/b/w0/s/d;->n:Ljava/util/Map;

    if-eqz v3, :cond_6

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj/a/b/b1/n;

    invoke-virtual {v1, v6, v5}, Lj/a/b/b1/g0;->c(Ljava/lang/String;Lj/a/b/b1/n;)V

    goto :goto_4

    :cond_6
    move-object v7, v1

    iget-object v1, v0, Lj/a/b/w0/s/d;->k:Lj/a/b/b;

    if-nez v1, :cond_7

    sget-object v1, Lj/a/b/w0/i;->a:Lj/a/b/w0/i;

    :cond_7
    move-object v5, v1

    iget-object v1, v0, Lj/a/b/w0/s/d;->l:Lj/a/b/z;

    if-nez v1, :cond_8

    sget-object v1, Lj/a/b/w0/l;->a:Lj/a/b/w0/l;

    :cond_8
    move-object v6, v1

    new-instance v13, Lj/a/b/b1/t;

    iget-object v8, v0, Lj/a/b/w0/s/d;->o:Lj/a/b/b1/j;

    move-object v3, v13

    invoke-direct/range {v3 .. v8}, Lj/a/b/b1/t;-><init>(Lj/a/b/b1/k;Lj/a/b/b;Lj/a/b/z;Lj/a/b/b1/o;Lj/a/b/b1/j;)V

    iget-object v1, v0, Lj/a/b/w0/s/d;->p:Ljavax/net/ServerSocketFactory;

    if-nez v1, :cond_a

    iget-object v1, v0, Lj/a/b/w0/s/d;->q:Ljavax/net/ssl/SSLContext;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getServerSocketFactory()Ljavax/net/ssl/SSLServerSocketFactory;

    move-result-object v1

    goto :goto_5

    :cond_9
    invoke-static {}, Ljavax/net/ServerSocketFactory;->getDefault()Ljavax/net/ServerSocketFactory;

    move-result-object v1

    :cond_a
    :goto_5
    move-object v12, v1

    iget-object v1, v0, Lj/a/b/w0/s/d;->s:Lj/a/b/m;

    if-nez v1, :cond_c

    iget-object v1, v0, Lj/a/b/w0/s/d;->d:Lj/a/b/u0/a;

    if-eqz v1, :cond_b

    new-instance v1, Lj/a/b/w0/h;

    iget-object v3, v0, Lj/a/b/w0/s/d;->d:Lj/a/b/u0/a;

    invoke-direct {v1, v3}, Lj/a/b/w0/h;-><init>(Lj/a/b/u0/a;)V

    goto :goto_6

    :cond_b
    sget-object v1, Lj/a/b/w0/h;->a:Lj/a/b/w0/h;

    :cond_c
    :goto_6
    move-object v14, v1

    iget-object v1, v0, Lj/a/b/w0/s/d;->t:Lj/a/b/e;

    if-nez v1, :cond_d

    sget-object v1, Lj/a/b/e;->a:Lj/a/b/e;

    :cond_d
    move-object/from16 v16, v1

    new-instance v1, Lj/a/b/w0/s/a;

    iget v3, v0, Lj/a/b/w0/s/d;->a:I

    if-lez v3, :cond_e

    move v9, v3

    goto :goto_7

    :cond_e
    move v9, v2

    :goto_7
    iget-object v10, v0, Lj/a/b/w0/s/d;->b:Ljava/net/InetAddress;

    iget-object v2, v0, Lj/a/b/w0/s/d;->c:Lj/a/b/u0/f;

    if-eqz v2, :cond_f

    goto :goto_8

    :cond_f
    sget-object v2, Lj/a/b/u0/f;->a:Lj/a/b/u0/f;

    :goto_8
    move-object v11, v2

    iget-object v15, v0, Lj/a/b/w0/s/d;->r:Lj/a/b/w0/s/c;

    move-object v8, v1

    invoke-direct/range {v8 .. v16}, Lj/a/b/w0/s/a;-><init>(ILjava/net/InetAddress;Lj/a/b/u0/f;Ljavax/net/ServerSocketFactory;Lj/a/b/b1/t;Lj/a/b/m;Lj/a/b/w0/s/c;Lj/a/b/e;)V

    return-object v1
.end method

.method public final g(Ljava/lang/String;Lj/a/b/b1/n;)Lj/a/b/w0/s/d;
    .locals 1

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj/a/b/w0/s/d;->n:Ljava/util/Map;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lj/a/b/w0/s/d;->n:Ljava/util/Map;

    :cond_1
    iget-object v0, p0, Lj/a/b/w0/s/d;->n:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public final h(Lj/a/b/u0/a;)Lj/a/b/w0/s/d;
    .locals 0

    iput-object p1, p0, Lj/a/b/w0/s/d;->d:Lj/a/b/u0/a;

    return-object p0
.end method

.method public final i(Lj/a/b/m;)Lj/a/b/w0/s/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/b/m<",
            "+",
            "Lj/a/b/w0/g;",
            ">;)",
            "Lj/a/b/w0/s/d;"
        }
    .end annotation

    iput-object p1, p0, Lj/a/b/w0/s/d;->s:Lj/a/b/m;

    return-object p0
.end method

.method public final j(Lj/a/b/b;)Lj/a/b/w0/s/d;
    .locals 0

    iput-object p1, p0, Lj/a/b/w0/s/d;->k:Lj/a/b/b;

    return-object p0
.end method

.method public final k(Lj/a/b/e;)Lj/a/b/w0/s/d;
    .locals 0

    iput-object p1, p0, Lj/a/b/w0/s/d;->t:Lj/a/b/e;

    return-object p0
.end method

.method public final l(Lj/a/b/b1/j;)Lj/a/b/w0/s/d;
    .locals 0

    iput-object p1, p0, Lj/a/b/w0/s/d;->o:Lj/a/b/b1/j;

    return-object p0
.end method

.method public final m(Lj/a/b/b1/o;)Lj/a/b/w0/s/d;
    .locals 0

    iput-object p1, p0, Lj/a/b/w0/s/d;->m:Lj/a/b/b1/o;

    return-object p0
.end method

.method public final n(Lj/a/b/b1/k;)Lj/a/b/w0/s/d;
    .locals 0

    iput-object p1, p0, Lj/a/b/w0/s/d;->j:Lj/a/b/b1/k;

    return-object p0
.end method

.method public final o(I)Lj/a/b/w0/s/d;
    .locals 0

    iput p1, p0, Lj/a/b/w0/s/d;->a:I

    return-object p0
.end method

.method public final p(Ljava/net/InetAddress;)Lj/a/b/w0/s/d;
    .locals 0

    iput-object p1, p0, Lj/a/b/w0/s/d;->b:Ljava/net/InetAddress;

    return-object p0
.end method

.method public final q(Lj/a/b/z;)Lj/a/b/w0/s/d;
    .locals 0

    iput-object p1, p0, Lj/a/b/w0/s/d;->l:Lj/a/b/z;

    return-object p0
.end method

.method public final r(Ljava/lang/String;)Lj/a/b/w0/s/d;
    .locals 0

    iput-object p1, p0, Lj/a/b/w0/s/d;->i:Ljava/lang/String;

    return-object p0
.end method

.method public final s(Ljavax/net/ServerSocketFactory;)Lj/a/b/w0/s/d;
    .locals 0

    iput-object p1, p0, Lj/a/b/w0/s/d;->p:Ljavax/net/ServerSocketFactory;

    return-object p0
.end method

.method public final t(Lj/a/b/u0/f;)Lj/a/b/w0/s/d;
    .locals 0

    iput-object p1, p0, Lj/a/b/w0/s/d;->c:Lj/a/b/u0/f;

    return-object p0
.end method

.method public final u(Ljavax/net/ssl/SSLContext;)Lj/a/b/w0/s/d;
    .locals 0

    iput-object p1, p0, Lj/a/b/w0/s/d;->q:Ljavax/net/ssl/SSLContext;

    return-object p0
.end method

.method public final v(Lj/a/b/w0/s/c;)Lj/a/b/w0/s/d;
    .locals 0

    iput-object p1, p0, Lj/a/b/w0/s/d;->r:Lj/a/b/w0/s/c;

    return-object p0
.end method
