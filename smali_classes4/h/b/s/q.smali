.class public Lh/b/s/q;
.super Lh/b/x/e;
.source "TransitionInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/b/s/q$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/b/x/e<",
        "Lh/b/s/q;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lh/b/s/q;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final d:I

.field public final e:Lh/b/c;

.field public final f:Ljava/lang/Object;

.field public volatile g:Ljava/lang/Object;

.field public volatile h:Lh/b/p/a;

.field public volatile i:Lh/b/q/a;

.field public volatile j:Lh/b/q/a;

.field public volatile k:J

.field public volatile l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh/b/t/c;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh/b/s/i;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lh/b/s/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lh/b/s/q;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lh/b/s/q;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lh/b/c;Lh/b/q/a;Lh/b/q/a;Lh/b/p/b;)V
    .locals 2

    invoke-direct {p0}, Lh/b/x/e;-><init>()V

    sget-object v0, Lh/b/s/q;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iput v0, p0, Lh/b/s/q;->d:I

    new-instance v1, Lh/b/p/a;

    invoke-direct {v1}, Lh/b/p/a;-><init>()V

    iput-object v1, p0, Lh/b/s/q;->h:Lh/b/p/a;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lh/b/s/q;->m:Ljava/util/List;

    new-instance v1, Lh/b/s/h;

    invoke-direct {v1}, Lh/b/s/h;-><init>()V

    iput-object v1, p0, Lh/b/s/q;->n:Lh/b/s/h;

    iput-object p1, p0, Lh/b/s/q;->e:Lh/b/c;

    invoke-direct {p0, p2}, Lh/b/s/q;->k(Lh/b/q/a;)Lh/b/q/a;

    move-result-object p2

    iput-object p2, p0, Lh/b/s/q;->i:Lh/b/q/a;

    invoke-direct {p0, p3}, Lh/b/s/q;->k(Lh/b/q/a;)Lh/b/q/a;

    move-result-object p2

    iput-object p2, p0, Lh/b/s/q;->j:Lh/b/q/a;

    iget-object p2, p0, Lh/b/s/q;->j:Lh/b/q/a;

    invoke-virtual {p2}, Lh/b/q/a;->v()Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lh/b/s/q;->f:Ljava/lang/Object;

    iget-boolean v1, p3, Lh/b/q/a;->k:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lh/b/s/q;->g:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lh/b/s/q;->g:Ljava/lang/Object;

    :goto_0
    const/4 p2, 0x0

    iput-object p2, p0, Lh/b/s/q;->l:Ljava/util/List;

    invoke-direct {p0}, Lh/b/s/q;->m()V

    iget-object p2, p0, Lh/b/s/q;->h:Lh/b/p/a;

    invoke-virtual {p3}, Lh/b/q/a;->m()Lh/b/p/a;

    move-result-object p3

    invoke-virtual {p2, p3}, Lh/b/p/a;->d(Lh/b/p/a;)V

    if-eqz p4, :cond_1

    iget-object p2, p0, Lh/b/s/q;->h:Lh/b/p/a;

    invoke-virtual {p4, p2}, Lh/b/p/b;->c(Lh/b/p/a;)V

    :cond_1
    invoke-virtual {p1}, Lh/b/c;->i()Lh/b/t/a;

    move-result-object p1

    iget-object p2, p0, Lh/b/s/q;->g:Ljava/lang/Object;

    iget-object p0, p0, Lh/b/s/q;->h:Lh/b/p/a;

    invoke-virtual {p1, p2, p0}, Lh/b/t/a;->a(Ljava/lang/Object;Lh/b/p/a;)Z

    return-void
.end method

.method public static h(Lh/b/s/i;Lh/b/s/h;Lh/b/t/c;B)V
    .locals 3

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    iget-object p2, p2, Lh/b/t/c;->f:Lh/b/s/c;

    iget-wide p2, p2, Lh/b/s/c;->b:J

    const-wide/16 v1, 0x0

    cmp-long p2, p2, v1

    if-lez p2, :cond_0

    iget-object p0, p0, Lh/b/s/i;->l:Lh/b/s/h;

    iget p2, p0, Lh/b/s/h;->a:I

    if-lez p2, :cond_0

    sub-int/2addr p2, v0

    iput p2, p0, Lh/b/s/h;->a:I

    iget p0, p1, Lh/b/s/h;->a:I

    sub-int/2addr p0, v0

    iput p0, p1, Lh/b/s/h;->a:I

    :cond_0
    return-void
.end method

.method private k(Lh/b/q/a;)Lh/b/q/a;
    .locals 0

    if-eqz p1, :cond_0

    iget-boolean p0, p1, Lh/b/q/a;->k:Z

    if-eqz p0, :cond_0

    new-instance p0, Lh/b/q/a;

    invoke-direct {p0}, Lh/b/q/a;-><init>()V

    invoke-virtual {p0, p1}, Lh/b/q/a;->A(Lh/b/q/a;)V

    return-object p0

    :cond_0
    return-object p1
.end method

.method private m()V
    .locals 5

    iget-object v0, p0, Lh/b/s/q;->i:Lh/b/q/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lh/b/s/q;->j:Lh/b/q/a;

    invoke-virtual {v0}, Lh/b/q/a;->y()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lh/b/s/q;->j:Lh/b/q/a;

    invoke-virtual {v2, v1}, Lh/b/q/a;->w(Ljava/lang/Object;)Lh/b/v/b;

    move-result-object v1

    instance-of v2, v1, Lh/b/v/a;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lh/b/s/q;->e:Lh/b/c;

    const-wide v3, 0x7fefffffffffffffL    # Double.MAX_VALUE

    invoke-static {v2, v1, v3, v4}, Lh/b/s/j;->c(Lh/b/c;Lh/b/v/b;D)D

    move-result-wide v2

    invoke-static {v2, v3}, Lh/b/s/j;->e(D)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lh/b/s/q;->i:Lh/b/q/a;

    iget-object v3, p0, Lh/b/s/q;->e:Lh/b/c;

    invoke-virtual {v2, v3, v1}, Lh/b/q/a;->l(Lh/b/c;Lh/b/v/b;)D

    move-result-wide v2

    invoke-static {v2, v3}, Lh/b/s/j;->e(D)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lh/b/s/q;->e:Lh/b/c;

    check-cast v1, Lh/b/v/a;

    double-to-int v2, v2

    invoke-virtual {v4, v1, v2}, Lh/b/c;->v(Lh/b/v/d;I)V

    goto :goto_0

    :cond_4
    return-void
.end method


# virtual methods
.method public g(Lh/b/v/b;)Z
    .locals 0

    iget-object p0, p0, Lh/b/s/q;->j:Lh/b/q/a;

    invoke-virtual {p0, p1}, Lh/b/q/a;->k(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public i()I
    .locals 0

    iget-object p0, p0, Lh/b/s/q;->j:Lh/b/q/a;

    invoke-virtual {p0}, Lh/b/q/a;->y()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p0

    return p0
.end method

.method public j()Lh/b/s/h;
    .locals 3

    iget-object v0, p0, Lh/b/s/q;->n:Lh/b/s/h;

    invoke-virtual {v0}, Lh/b/s/h;->clear()V

    iget-object v0, p0, Lh/b/s/q;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/b/s/i;

    iget-object v2, p0, Lh/b/s/q;->n:Lh/b/s/h;

    iget-object v1, v1, Lh/b/s/i;->l:Lh/b/s/h;

    invoke-virtual {v2, v1}, Lh/b/s/h;->a(Lh/b/s/h;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lh/b/s/q;->n:Lh/b/s/h;

    return-object p0
.end method

.method public l(Lh/b/s/q$a;)V
    .locals 12

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lh/b/s/q;->k:J

    iget-object v0, p0, Lh/b/s/q;->i:Lh/b/q/a;

    iget-object v1, p0, Lh/b/s/q;->j:Lh/b/q/a;

    invoke-static {}, Lh/b/x/f;->e()Z

    move-result v2

    const/4 v3, 0x0

    const-string v4, "-- doSetup, target = "

    if-eqz v2, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lh/b/s/q;->e:Lh/b/c;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", key = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lh/b/s/q;->g:Ljava/lang/Object;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", f = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", t = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "\nconfig = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lh/b/s/q;->h:Lh/b/p/a;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v5, v6}, Lh/b/x/f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Lh/b/q/a;->y()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v1, v7}, Lh/b/q/a;->u(Ljava/lang/Object;)Lh/b/v/b;

    move-result-object v7

    invoke-interface {p1, v7}, Lh/b/s/q$a;->a(Lh/b/v/b;)Lh/b/t/c;

    move-result-object v8

    if-nez v8, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v9, v8, Lh/b/t/c;->f:Lh/b/s/c;

    iget-object v10, p0, Lh/b/s/q;->e:Lh/b/c;

    invoke-virtual {v1, v10, v7}, Lh/b/q/a;->l(Lh/b/c;Lh/b/v/b;)D

    move-result-wide v10

    iput-wide v10, v9, Lh/b/s/c;->h:D

    if-eqz v0, :cond_3

    iget-object v9, v8, Lh/b/t/c;->f:Lh/b/s/c;

    iget-object v10, p0, Lh/b/s/q;->e:Lh/b/c;

    invoke-virtual {v0, v10, v7}, Lh/b/q/a;->l(Lh/b/c;Lh/b/v/b;)D

    move-result-wide v10

    iput-wide v10, v9, Lh/b/s/c;->g:D

    goto :goto_1

    :cond_3
    iget-object v9, v8, Lh/b/t/c;->f:Lh/b/s/c;

    iget-wide v9, v9, Lh/b/s/c;->g:D

    iget-object v11, p0, Lh/b/s/q;->e:Lh/b/c;

    invoke-static {v11, v7, v9, v10}, Lh/b/s/j;->c(Lh/b/c;Lh/b/v/b;D)D

    move-result-wide v9

    invoke-static {v9, v10}, Lh/b/s/j;->e(D)Z

    move-result v11

    if-nez v11, :cond_4

    iget-object v11, v8, Lh/b/t/c;->f:Lh/b/s/c;

    iput-wide v9, v11, Lh/b/s/c;->g:D

    :cond_4
    :goto_1
    invoke-static {v8}, Lh/b/s/j;->d(Lh/b/t/c;)Z

    if-eqz v2, :cond_1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, p0, Lh/b/s/q;->e:Lh/b/c;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, ", property = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", startValue = "

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v8, Lh/b/t/c;->f:Lh/b/s/c;

    iget-wide v10, v7, Lh/b/s/c;->g:D

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v7, ", targetValue = "

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v8, Lh/b/t/c;->f:Lh/b/s/c;

    iget-wide v10, v7, Lh/b/s/c;->h:D

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v7, ", value = "

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v8, Lh/b/t/c;->f:Lh/b/s/c;

    iget-wide v7, v7, Lh/b/s/c;->i:D

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v7, v8}, Lh/b/x/f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_5
    iput-object v5, p0, Lh/b/s/q;->l:Ljava/util/List;

    return-void
.end method

.method public n(Z)V
    .locals 6

    iget-object v0, p0, Lh/b/s/q;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    div-int/lit16 v1, v0, 0xfa0

    const/4 v2, 0x1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v2, v0

    int-to-float v3, v1

    div-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iget-object v3, p0, Lh/b/s/q;->m:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v1, :cond_0

    iget-object v3, p0, Lh/b/s/q;->m:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v3, v1, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lh/b/s/q;->m:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    if-ge v3, v1, :cond_1

    iget-object v4, p0, Lh/b/s/q;->m:Ljava/util/List;

    new-instance v5, Lh/b/s/i;

    invoke-direct {v5}, Lh/b/s/i;-><init>()V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v1, 0x0

    iget-object v3, p0, Lh/b/s/q;->m:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh/b/s/i;

    iput-object p0, v4, Lh/b/s/i;->n:Lh/b/s/q;

    add-int v5, v1, v2

    if-le v5, v0, :cond_2

    sub-int v5, v0, v1

    goto :goto_3

    :cond_2
    move v5, v2

    :goto_3
    invoke-virtual {v4, v1, v5}, Lh/b/s/i;->j(II)V

    if-eqz p1, :cond_3

    iget-object v4, v4, Lh/b/s/i;->l:Lh/b/s/h;

    iput v5, v4, Lh/b/s/h;->a:I

    goto :goto_4

    :cond_3
    invoke-virtual {v4}, Lh/b/s/i;->l()V

    :goto_4
    add-int/2addr v1, v5

    goto :goto_2

    :cond_4
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TransitionInfo{target = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh/b/s/q;->e:Lh/b/c;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lh/b/c;->j()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", key = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh/b/s/q;->g:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", propSize = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh/b/s/q;->j:Lh/b/q/a;

    invoke-virtual {v1}, Lh/b/q/a;->y()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", next = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lh/b/x/e;->a:Lh/b/x/e;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
