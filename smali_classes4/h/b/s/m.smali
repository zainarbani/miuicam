.class public Lh/b/s/m;
.super Landroid/os/Handler;
.source "RunnerHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/b/s/m$b;
    }
.end annotation


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field public static final c:I = 0x3

.field public static final d:I = 0x4

.field public static final e:I = 0x5


# instance fields
.field private final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lh/b/c;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lh/b/c;",
            "Lh/b/s/e;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lh/b/c;",
            "Lh/b/s/q;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh/b/s/i;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh/b/c;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh/b/s/q;",
            ">;"
        }
    .end annotation
.end field

.field private l:Z

.field private m:J

.field private n:J

.field private o:I

.field private p:Z

.field private q:Z

.field private final r:[I


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 2
    .param p1    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lh/b/s/m;->f:Ljava/util/Set;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lh/b/s/m;->g:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lh/b/s/m;->h:Ljava/util/Map;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lh/b/s/m;->i:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lh/b/s/m;->j:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lh/b/s/m;->k:Ljava/util/List;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lh/b/s/m;->m:J

    iput-wide v0, p0, Lh/b/s/m;->n:J

    const/4 p1, 0x0

    iput p1, p0, Lh/b/s/m;->o:I

    const/4 p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Lh/b/s/m;->r:[I

    return-void
.end method

.method private a(Ljava/util/List;II)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lh/b/s/q;",
            ">;II)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/b/s/q;

    iget-object v0, v0, Lh/b/s/q;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/b/s/i;

    invoke-direct {p0}, Lh/b/s/m;->f()Lh/b/s/i;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v3, p0, Lh/b/s/m;->i:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v3, p3, :cond_1

    invoke-virtual {v2}, Lh/b/s/i;->h()I

    move-result v3

    invoke-virtual {v1}, Lh/b/s/i;->g()I

    move-result v4

    add-int/2addr v3, v4

    if-le v3, p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v1}, Lh/b/x/e;->c(Lh/b/x/e;)V

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v2, p0, Lh/b/s/m;->i:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-void
.end method

.method private c(Lh/b/c;Lh/b/x/e;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lh/b/x/e;",
            ">(",
            "Lh/b/c;",
            "TT;",
            "Ljava/util/Map<",
            "Lh/b/c;",
            "TT;>;)V"
        }
    .end annotation

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh/b/x/e;

    if-nez p0, :cond_0

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lh/b/x/e;->c(Lh/b/x/e;)V

    :goto_0
    return-void
.end method

.method private static d(Lh/b/s/i;Lh/b/s/h;Lh/b/t/c;Lh/b/s/e;)V
    .locals 5

    iget-object v0, p2, Lh/b/t/c;->f:Lh/b/s/c;

    iget-byte v0, v0, Lh/b/s/c;->a:B

    invoke-static {v0}, Lh/b/s/i;->i(B)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-byte v1, p3, Lh/b/s/e;->b:B

    if-eqz v1, :cond_4

    iget-object v1, p3, Lh/b/s/e;->c:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v2, p2, Lh/b/t/c;->a:Lh/b/v/b;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_0
    iget-object v1, p2, Lh/b/t/c;->f:Lh/b/s/c;

    iget-byte v1, v1, Lh/b/s/c;->a:B

    invoke-static {v1}, Lh/b/s/i;->i(B)Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, p3, Lh/b/s/e;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p3, Lh/b/s/e;->e:I

    iget-byte v1, p3, Lh/b/s/e;->b:B

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    iget-object v1, p2, Lh/b/t/c;->f:Lh/b/s/c;

    iget-wide v1, v1, Lh/b/s/c;->h:D

    const-wide v3, 0x7fefffffffffffffL    # Double.MAX_VALUE

    cmpl-double v1, v1, v3

    if-eqz v1, :cond_1

    iget-object v1, p2, Lh/b/t/c;->f:Lh/b/s/c;

    iget-wide v2, v1, Lh/b/s/c;->h:D

    iput-wide v2, v1, Lh/b/s/c;->i:D

    :cond_1
    iget-object v1, p0, Lh/b/s/i;->l:Lh/b/s/h;

    iget v2, v1, Lh/b/s/h;->f:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lh/b/s/h;->f:I

    iget v1, p1, Lh/b/s/h;->f:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p1, Lh/b/s/h;->f:I

    goto :goto_0

    :cond_2
    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lh/b/s/i;->l:Lh/b/s/h;

    iget v2, v1, Lh/b/s/h;->e:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lh/b/s/h;->e:I

    iget v1, p1, Lh/b/s/h;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p1, Lh/b/s/h;->e:I

    :cond_3
    :goto_0
    iget-byte p3, p3, Lh/b/s/e;->b:B

    invoke-virtual {p2, p3}, Lh/b/t/c;->i(B)V

    invoke-static {p0, p1, p2, v0}, Lh/b/s/q;->h(Lh/b/s/i;Lh/b/s/h;Lh/b/t/c;B)V

    :cond_4
    return-void
.end method

.method private e()V
    .locals 4

    iget-object v0, p0, Lh/b/s/m;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/b/s/q;

    iget-object v2, p0, Lh/b/s/m;->f:Ljava/util/Set;

    iget-object v3, v1, Lh/b/s/q;->e:Lh/b/c;

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v2, v1, Lh/b/s/q;->e:Lh/b/c;

    iget-object v2, v2, Lh/b/c;->d:Lh/b/s/d;

    invoke-virtual {v2, v1}, Lh/b/s/d;->r(Lh/b/s/q;)V

    invoke-virtual {v1}, Lh/b/x/e;->e()Lh/b/x/e;

    move-result-object v1

    check-cast v1, Lh/b/s/q;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lh/b/s/m;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-boolean v0, p0, Lh/b/s/m;->q:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh/b/s/m;->q:Z

    invoke-static {}, Lh/b/s/f;->n()Lh/b/s/f;

    move-result-object p0

    invoke-virtual {p0}, Lh/b/s/f;->q()V

    :cond_2
    return-void
.end method

.method private f()Lh/b/s/i;
    .locals 4

    iget-object p0, p0, Lh/b/s/m;->i:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    const v1, 0x7fffffff

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh/b/s/i;

    invoke-virtual {v2}, Lh/b/s/i;->h()I

    move-result v3

    if-ge v3, v1, :cond_0

    move-object v0, v2

    move v1, v3

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private g()I
    .locals 2

    iget-object p0, p0, Lh/b/s/m;->f:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/b/c;

    iget-object v1, v1, Lh/b/c;->d:Lh/b/s/d;

    invoke-virtual {v1}, Lh/b/s/d;->e()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method private static h(Lh/b/s/i;Lh/b/s/h;Lh/b/t/c;)Z
    .locals 3

    invoke-static {p2}, Lh/b/s/j;->d(Lh/b/t/c;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v0, p2, Lh/b/t/c;->f:Lh/b/s/c;

    iget-byte v0, v0, Lh/b/s/c;->a:B

    invoke-static {v0}, Lh/b/s/i;->i(B)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lh/b/s/i;->l:Lh/b/s/h;

    iget v2, v0, Lh/b/s/h;->e:I

    add-int/2addr v2, v1

    iput v2, v0, Lh/b/s/h;->e:I

    iget v0, p1, Lh/b/s/h;->e:I

    add-int/2addr v0, v1

    iput v0, p1, Lh/b/s/h;->e:I

    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Lh/b/t/c;->i(B)V

    iget-object v0, p2, Lh/b/t/c;->f:Lh/b/s/c;

    iget-byte v0, v0, Lh/b/s/c;->a:B

    invoke-static {p0, p1, p2, v0}, Lh/b/s/q;->h(Lh/b/s/i;Lh/b/s/h;Lh/b/t/c;B)V

    :cond_1
    return v1
.end method

.method private static i(Lh/b/s/q;Lh/b/s/e;Lh/b/s/h;)V
    .locals 8

    iget-object v0, p0, Lh/b/s/q;->e:Lh/b/c;

    iget-object v0, v0, Lh/b/c;->d:Lh/b/s/d;

    iget-object v0, v0, Lh/b/s/d;->b:Ljava/util/Set;

    iget-object v1, p0, Lh/b/s/q;->g:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lh/b/s/q;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh/b/s/i;

    iget-object v3, p0, Lh/b/s/q;->l:Ljava/util/List;

    iget v4, v2, Lh/b/s/i;->m:I

    invoke-virtual {v2}, Lh/b/s/i;->g()I

    move-result v5

    add-int/2addr v5, v4

    :goto_0
    if-ge v4, v5, :cond_0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lh/b/t/c;

    if-eqz v6, :cond_1

    invoke-static {v2, p2, v6}, Lh/b/s/m;->h(Lh/b/s/i;Lh/b/s/h;Lh/b/t/c;)Z

    move-result v7

    if-nez v7, :cond_1

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-static {v2, p2, v6, p1}, Lh/b/s/m;->d(Lh/b/s/i;Lh/b/s/h;Lh/b/t/c;Lh/b/s/e;)V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    iget-object p1, p0, Lh/b/s/q;->e:Lh/b/c;

    iget-object p1, p1, Lh/b/c;->d:Lh/b/s/d;

    iget-object p1, p1, Lh/b/s/d;->b:Ljava/util/Set;

    iget-object v0, p0, Lh/b/s/q;->g:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {p2}, Lh/b/s/h;->b()Z

    move-result p1

    if-eqz p1, :cond_4

    iget p1, p2, Lh/b/s/h;->d:I

    if-lez p1, :cond_4

    iget-object p1, p0, Lh/b/s/q;->e:Lh/b/c;

    iget-object p1, p1, Lh/b/c;->d:Lh/b/s/d;

    iget-object p1, p1, Lh/b/s/d;->c:Ljava/util/Set;

    iget-object p2, p0, Lh/b/s/q;->g:Ljava/lang/Object;

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lh/b/s/q;->b:Ljava/util/Map;

    iget p2, p0, Lh/b/s/q;->d:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lh/b/s/q;->e:Lh/b/c;

    iget-object p1, p1, Lh/b/c;->c:Lh/b/s/n;

    iget p0, p0, Lh/b/s/q;->d:I

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p0, p2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_4
    return-void
.end method

.method private j(Lh/b/s/q;)Z
    .locals 1

    iget-object p0, p0, Lh/b/s/m;->h:Ljava/util/Map;

    iget-object v0, p1, Lh/b/s/q;->e:Lh/b/c;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh/b/s/q;

    :goto_0
    if-eqz p0, :cond_1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object p0, p0, Lh/b/x/e;->a:Lh/b/x/e;

    check-cast p0, Lh/b/s/q;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private k(Lh/b/s/m$b;)V
    .locals 5

    iget-object p0, p1, Lh/b/s/m$b;->a:Lh/b/c;

    instance-of p0, p0, Lmiuix/animation/ViewTarget;

    iget-object v0, p1, Lh/b/s/m$b;->b:Lh/b/q/a;

    invoke-virtual {v0}, Lh/b/q/a;->y()Ljava/util/Set;

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

    iget-object v2, p1, Lh/b/s/m$b;->b:Lh/b/q/a;

    invoke-virtual {v2, v1}, Lh/b/q/a;->u(Ljava/lang/Object;)Lh/b/v/b;

    move-result-object v1

    iget-object v2, p1, Lh/b/s/m$b;->a:Lh/b/c;

    iget-object v2, v2, Lh/b/c;->d:Lh/b/s/d;

    iget-object v2, v2, Lh/b/s/d;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh/b/t/c;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, p1, Lh/b/s/m$b;->b:Lh/b/q/a;

    iget-object v4, p1, Lh/b/s/m$b;->a:Lh/b/c;

    invoke-virtual {v3, v4, v1}, Lh/b/q/a;->l(Lh/b/c;Lh/b/v/b;)D

    move-result-wide v3

    iget-object v1, v2, Lh/b/t/c;->f:Lh/b/s/c;

    iput-wide v3, v1, Lh/b/s/c;->j:D

    if-nez p0, :cond_0

    iget-object v1, p1, Lh/b/s/m$b;->a:Lh/b/c;

    invoke-virtual {v2, v1}, Lh/b/t/c;->j(Lh/b/c;)V

    goto :goto_0

    :cond_2
    iget-object p0, p1, Lh/b/s/m$b;->a:Lh/b/c;

    const/4 v0, 0x0

    new-array v0, v0, [Lh/b/v/b;

    invoke-virtual {p0, v0}, Lh/b/c;->o([Lh/b/v/b;)Z

    move-result p0

    if-nez p0, :cond_3

    iget-object p0, p1, Lh/b/s/m$b;->a:Lh/b/c;

    iget-object p0, p0, Lh/b/c;->d:Lh/b/s/d;

    iget-object p0, p0, Lh/b/s/d;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    :cond_3
    return-void
.end method

.method private l(JJZ)V
    .locals 9

    iget-object v0, p0, Lh/b/s/m;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lh/b/s/m;->o()V

    return-void

    :cond_0
    iput-wide p1, p0, Lh/b/s/m;->m:J

    invoke-static {}, Lh/b/s/f;->n()Lh/b/s/f;

    move-result-object p1

    invoke-virtual {p1}, Lh/b/s/f;->m()J

    move-result-wide p1

    iget v0, p0, Lh/b/s/m;->o:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const-wide/16 v2, 0x2

    mul-long/2addr v2, p1

    cmp-long v2, p3, v2

    if-lez v2, :cond_1

    move-wide p3, p1

    :cond_1
    iget-wide p1, p0, Lh/b/s/m;->n:J

    add-long/2addr p1, p3

    iput-wide p1, p0, Lh/b/s/m;->n:J

    add-int/2addr v0, v1

    iput v0, p0, Lh/b/s/m;->o:I

    invoke-direct {p0}, Lh/b/s/m;->g()I

    move-result p1

    iget-object p2, p0, Lh/b/s/m;->r:[I

    invoke-static {p1, p2}, Lh/b/s/p;->b(I[I)V

    iget-object p1, p0, Lh/b/s/m;->r:[I

    const/4 p2, 0x0

    aget p2, p1, p2

    aget p1, p1, v1

    iget-object v0, p0, Lh/b/s/m;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh/b/c;

    iget-object v2, v2, Lh/b/c;->d:Lh/b/s/d;

    iget-object v3, p0, Lh/b/s/m;->k:Ljava/util/List;

    invoke-virtual {v2, v3}, Lh/b/s/d;->f(Ljava/util/List;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lh/b/s/m;->k:Ljava/util/List;

    invoke-direct {p0, v0, p1, p2}, Lh/b/s/m;->a(Ljava/util/List;II)V

    iget-object p1, p0, Lh/b/s/m;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v1

    iput-boolean p1, p0, Lh/b/s/m;->l:Z

    sget-object p1, Lh/b/s/i;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object p2, p0, Lh/b/s/m;->i:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object p1, p0, Lh/b/s/m;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lh/b/s/i;

    iget-wide v4, p0, Lh/b/s/m;->n:J

    move-wide v6, p3

    move v8, p5

    invoke-virtual/range {v3 .. v8}, Lh/b/s/i;->k(JJZ)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lh/b/s/m;->k:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p0, p0, Lh/b/s/m;->i:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method private n(Lh/b/c;)Z
    .locals 2

    iget-object p1, p1, Lh/b/c;->d:Lh/b/s/d;

    iget-object p1, p1, Lh/b/s/d;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/b/s/q;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lh/b/s/q;->e:Lh/b/c;

    iget-object v1, p0, Lh/b/s/m;->h:Ljava/util/Map;

    invoke-direct {p0, v0, p1, v1}, Lh/b/s/m;->c(Lh/b/c;Lh/b/x/e;Ljava/util/Map;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private o()V
    .locals 5

    iget-boolean v0, p0, Lh/b/s/m;->p:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lh/b/x/f;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "total time = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lh/b/s/m;->n:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "frame count = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lh/b/s/m;->o:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    const-string v2, "RunnerHandler.stopAnimRunner"

    invoke-static {v2, v0}, Lh/b/x/f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iput-boolean v1, p0, Lh/b/s/m;->p:Z

    iput-boolean v1, p0, Lh/b/s/m;->q:Z

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lh/b/s/m;->n:J

    iput v1, p0, Lh/b/s/m;->o:I

    invoke-static {}, Lh/b/s/f;->n()Lh/b/s/f;

    move-result-object p0

    invoke-virtual {p0}, Lh/b/s/f;->i()V

    :cond_1
    return-void
.end method

.method private p()V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lh/b/s/m;->l:Z

    iget-object v1, p0, Lh/b/s/m;->f:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh/b/c;

    iget-object v4, p0, Lh/b/s/m;->k:Ljava/util/List;

    invoke-direct {p0, v2, v4}, Lh/b/s/m;->q(Lh/b/c;Ljava/util/List;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-direct {p0, v2}, Lh/b/s/m;->n(Lh/b/c;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lh/b/s/m;->j:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    :goto_1
    move v0, v3

    :goto_2
    iget-object v2, p0, Lh/b/s/m;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lh/b/s/m;->f:Ljava/util/Set;

    iget-object v2, p0, Lh/b/s/m;->j:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lh/b/s/m;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lh/b/s/m;->h:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-direct {p0}, Lh/b/s/m;->e()V

    move v0, v3

    :cond_3
    if-nez v0, :cond_4

    invoke-direct {p0}, Lh/b/s/m;->o()V

    :cond_4
    return-void
.end method

.method private q(Lh/b/c;Ljava/util/List;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/c;",
            "Ljava/util/List<",
            "Lh/b/s/q;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lh/b/c;->d:Lh/b/s/d;

    move-object/from16 v3, p2

    invoke-virtual {v2, v3}, Lh/b/s/d;->f(Ljava/util/List;)V

    iget-object v2, v0, Lh/b/s/m;->g:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh/b/s/e;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    move v6, v5

    move v7, v6

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lh/b/s/q;

    invoke-direct {v0, v8}, Lh/b/s/m;->j(Lh/b/s/q;)Z

    move-result v10

    if-eqz v10, :cond_0

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    iget-wide v11, v8, Lh/b/s/q;->k:J

    iget-wide v13, v2, Lh/b/s/e;->d:J

    cmp-long v11, v11, v13

    if-lez v11, :cond_1

    add-int/lit8 v6, v6, 0x1

    const/4 v11, 0x0

    goto :goto_1

    :cond_1
    move-object v11, v2

    :goto_1
    invoke-virtual {v8}, Lh/b/s/q;->j()Lh/b/s/h;

    move-result-object v12

    invoke-virtual {v12}, Lh/b/s/h;->c()Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-static {v8, v11, v12}, Lh/b/s/m;->i(Lh/b/s/q;Lh/b/s/e;Lh/b/s/h;)V

    :cond_2
    invoke-static {}, Lh/b/x/f;->e()Z

    move-result v13

    if-eqz v13, :cond_4

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "---- updateAnim, target = "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x6

    new-array v14, v14, [Ljava/lang/Object;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "key = "

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v8, Lh/b/s/q;->g:Ljava/lang/Object;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v14, v5

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v15, "useOp = "

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v14, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "info.startTime = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v10, v8, Lh/b/s/q;->k:J

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x2

    aput-object v9, v14, v10

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "opInfo.time = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_3

    iget-wide v10, v2, Lh/b/s/e;->d:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    goto :goto_2

    :cond_3
    const/4 v10, 0x0

    :goto_2
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x3

    aput-object v9, v14, v10

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "stats.isRunning = "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Lh/b/s/h;->b()Z

    move-result v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x4

    aput-object v9, v14, v11

    const/4 v9, 0x5

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "stats = "

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v14, v9

    invoke-static {v13, v14}, Lh/b/x/f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    const/4 v10, 0x3

    const/4 v11, 0x4

    :goto_3
    invoke-virtual {v12}, Lh/b/s/h;->b()Z

    move-result v5

    if-nez v5, :cond_6

    iget-object v5, v1, Lh/b/c;->d:Lh/b/s/d;

    iget v9, v12, Lh/b/s/h;->e:I

    iget v12, v12, Lh/b/s/h;->f:I

    if-le v9, v12, :cond_5

    move v14, v11

    goto :goto_4

    :cond_5
    move v14, v10

    :goto_4
    const/4 v9, 0x2

    invoke-virtual {v5, v8, v9, v14}, Lh/b/s/d;->j(Lh/b/s/q;II)V

    goto :goto_5

    :cond_6
    add-int/lit8 v7, v7, 0x1

    :goto_5
    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_7
    if-eqz v2, :cond_9

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v4

    if-eq v6, v4, :cond_8

    invoke-virtual {v2}, Lh/b/s/e;->a()Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_8
    iget-object v0, v0, Lh/b/s/m;->g:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->clear()V

    if-lez v7, :cond_a

    move v5, v9

    goto :goto_6

    :cond_a
    const/4 v5, 0x0

    :goto_6
    return v5
.end method


# virtual methods
.method public b(Lh/b/c;Lh/b/q/a;)V
    .locals 2

    new-instance v0, Lh/b/s/m$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh/b/s/m$b;-><init>(Lh/b/s/m$a;)V

    iput-object p1, v0, Lh/b/s/m$b;->a:Lh/b/c;

    iget-boolean p1, p2, Lh/b/q/a;->k:Z

    if-eqz p1, :cond_0

    new-instance p1, Lh/b/q/a;

    invoke-direct {p1}, Lh/b/q/a;-><init>()V

    iput-object p1, v0, Lh/b/s/m$b;->b:Lh/b/q/a;

    invoke-virtual {p1, p2}, Lh/b/q/a;->A(Lh/b/q/a;)V

    goto :goto_0

    :cond_0
    iput-object p2, v0, Lh/b/s/m$b;->b:Lh/b/q/a;

    :goto_0
    const/4 p1, 0x4

    invoke-virtual {p0, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 8
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lh/b/s/m;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-direct {p0}, Lh/b/s/m;->o()V

    goto :goto_0

    :cond_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lh/b/s/m$b;

    invoke-direct {p0, v0}, Lh/b/s/m;->k(Lh/b/s/m$b;)V

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lh/b/s/m;->q:Z

    if-eqz v0, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {}, Lh/b/s/f;->n()Lh/b/s/f;

    move-result-object v0

    invoke-virtual {v0}, Lh/b/s/f;->m()J

    move-result-wide v5

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-boolean v0, p0, Lh/b/s/m;->p:Z

    if-nez v0, :cond_3

    iput-boolean v1, p0, Lh/b/s/m;->p:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lh/b/s/m;->n:J

    const/4 v0, 0x0

    iput v0, p0, Lh/b/s/m;->o:I

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lh/b/s/m;->l(JJZ)V

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Lh/b/s/m;->l:Z

    if-nez v0, :cond_6

    iget-wide v0, p0, Lh/b/s/m;->m:J

    sub-long v5, v3, v0

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lh/b/s/m;->l(JJZ)V

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Lh/b/s/m;->p()V

    goto :goto_0

    :cond_5
    sget-object v0, Lh/b/s/q;->b:Ljava/util/Map;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/b/s/q;

    if-eqz v0, :cond_6

    iget-object v1, v0, Lh/b/s/q;->e:Lh/b/c;

    iget-object v2, p0, Lh/b/s/m;->h:Ljava/util/Map;

    invoke-direct {p0, v1, v0, v2}, Lh/b/s/m;->c(Lh/b/c;Lh/b/x/e;Ljava/util/Map;)V

    iget-boolean v0, p0, Lh/b/s/m;->l:Z

    if-nez v0, :cond_6

    invoke-direct {p0}, Lh/b/s/m;->e()V

    :cond_6
    :goto_0
    const/4 p0, 0x0

    iput-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    return-void
.end method

.method public m(Lh/b/s/e;)V
    .locals 2

    iget-object v0, p1, Lh/b/s/e;->a:Lh/b/c;

    const/4 v1, 0x0

    new-array v1, v1, [Lh/b/v/b;

    invoke-virtual {v0, v1}, Lh/b/c;->o([Lh/b/v/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p1, Lh/b/s/e;->d:J

    iget-object p0, p0, Lh/b/s/m;->g:Ljava/util/Map;

    iget-object v0, p1, Lh/b/s/e;->a:Lh/b/c;

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
