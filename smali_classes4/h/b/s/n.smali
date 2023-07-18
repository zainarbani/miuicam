.class public final Lh/b/s/n;
.super Landroid/os/Handler;
.source "TargetHandler.java"


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x2

.field public static final c:I = 0x3

.field public static final d:I = 0x4

.field public static final e:I = 0x5

.field private static final f:I = 0x9c40


# instance fields
.field private final g:Lh/b/c;

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh/b/s/q;",
            ">;"
        }
    .end annotation
.end field

.field public final i:J


# direct methods
.method public constructor <init>(Lh/b/c;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lh/b/s/n;->h:Ljava/util/List;

    iput-object p1, p0, Lh/b/s/n;->g:Lh/b/c;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iput-wide v0, p0, Lh/b/s/n;->i:J

    return-void
.end method

.method private static a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lh/b/t/c;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh/b/t/c;

    iget-object v3, v2, Lh/b/t/c;->f:Lh/b/s/c;

    iget-wide v3, v3, Lh/b/s/c;->i:D

    invoke-static {v3, v4}, Lh/b/s/j;->e(D)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    invoke-interface {p0, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    :cond_2
    return-void
.end method

.method private static c(Lh/b/s/q;Z)V
    .locals 4

    invoke-virtual {p0}, Lh/b/s/q;->i()I

    move-result v0

    const/16 v1, 0xfa0

    if-le v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lh/b/s/q;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/b/t/c;

    iget-object v2, v1, Lh/b/t/c;->a:Lh/b/v/b;

    sget-object v3, Lh/b/v/k;->a:Lh/b/v/k$c;

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    iget-object v2, p0, Lh/b/s/q;->e:Lh/b/c;

    invoke-static {v2, v1}, Lh/b/w/a;->m(Lh/b/c;Lh/b/t/c;)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lh/b/s/q;->e:Lh/b/c;

    invoke-static {v2, v1}, Lh/b/w/a;->j(Lh/b/c;Lh/b/t/c;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private d(Lh/b/s/q;I)V
    .locals 3

    invoke-static {}, Lh/b/x/f;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<<< onEnd, "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lh/b/s/n;->g:Lh/b/c;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", info.key = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lh/b/s/q;->g:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lh/b/x/f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-direct {p0, v1, p1}, Lh/b/s/n;->j(ZLh/b/s/q;)V

    invoke-static {p1, v1}, Lh/b/s/n;->c(Lh/b/s/q;Z)V

    const/4 p0, 0x4

    if-ne p2, p0, :cond_1

    iget-object p0, p1, Lh/b/s/q;->e:Lh/b/c;

    invoke-virtual {p0}, Lh/b/c;->i()Lh/b/t/a;

    move-result-object p0

    iget-object p2, p1, Lh/b/s/q;->g:Ljava/lang/Object;

    iget-object v0, p1, Lh/b/s/q;->f:Ljava/lang/Object;

    invoke-virtual {p0, p2, v0}, Lh/b/t/a;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p0, p1, Lh/b/s/q;->e:Lh/b/c;

    invoke-virtual {p0}, Lh/b/c;->i()Lh/b/t/a;

    move-result-object p0

    iget-object p2, p1, Lh/b/s/q;->g:Ljava/lang/Object;

    iget-object v0, p1, Lh/b/s/q;->f:Ljava/lang/Object;

    invoke-virtual {p0, p2, v0}, Lh/b/t/a;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    iget-object p0, p1, Lh/b/s/q;->e:Lh/b/c;

    invoke-virtual {p0}, Lh/b/c;->i()Lh/b/t/a;

    move-result-object p0

    iget-object p2, p1, Lh/b/s/q;->g:Ljava/lang/Object;

    invoke-virtual {p0, p2}, Lh/b/t/a;->m(Ljava/lang/Object;)V

    iget-object p0, p1, Lh/b/s/q;->e:Lh/b/c;

    iget-object p0, p0, Lh/b/c;->d:Lh/b/s/d;

    iget-object p1, p1, Lh/b/s/q;->g:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lh/b/s/d;->l(Ljava/lang/Object;)V

    return-void
.end method

.method private e(Lh/b/s/q;)V
    .locals 4

    invoke-static {}, Lh/b/x/f;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<<< onReplaced, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh/b/s/n;->g:Lh/b/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", info.key = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lh/b/s/q;->g:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lh/b/x/f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p1}, Lh/b/s/q;->i()I

    move-result v0

    const/16 v1, 0xfa0

    if-gt v0, v1, :cond_1

    iget-object v0, p0, Lh/b/s/n;->g:Lh/b/c;

    invoke-virtual {v0}, Lh/b/c;->i()Lh/b/t/a;

    move-result-object v0

    iget-object v1, p1, Lh/b/s/q;->g:Ljava/lang/Object;

    iget-object v2, p1, Lh/b/s/q;->f:Ljava/lang/Object;

    iget-object v3, p1, Lh/b/s/q;->l:Ljava/util/List;

    invoke-virtual {v0, v1, v2, v3}, Lh/b/t/a;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Collection;)V

    :cond_1
    iget-object v0, p0, Lh/b/s/n;->g:Lh/b/c;

    invoke-virtual {v0}, Lh/b/c;->i()Lh/b/t/a;

    move-result-object v0

    iget-object v1, p1, Lh/b/s/q;->g:Ljava/lang/Object;

    iget-object v2, p1, Lh/b/s/q;->f:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lh/b/t/a;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lh/b/s/n;->g:Lh/b/c;

    invoke-virtual {p0}, Lh/b/c;->i()Lh/b/t/a;

    move-result-object p0

    iget-object v0, p1, Lh/b/s/q;->g:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lh/b/t/a;->m(Ljava/lang/Object;)V

    iget-object p0, p1, Lh/b/s/q;->e:Lh/b/c;

    iget-object p0, p0, Lh/b/c;->d:Lh/b/s/d;

    iget-object p1, p1, Lh/b/s/q;->g:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lh/b/s/d;->l(Ljava/lang/Object;)V

    return-void
.end method

.method private f(Lh/b/s/q;)V
    .locals 3

    invoke-static {}, Lh/b/x/f;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ">>> onStart, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lh/b/s/n;->g:Lh/b/c;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", info.key = "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p1, Lh/b/s/q;->g:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lh/b/x/f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object p0, p1, Lh/b/s/q;->e:Lh/b/c;

    invoke-virtual {p0}, Lh/b/c;->i()Lh/b/t/a;

    move-result-object p0

    iget-object v0, p1, Lh/b/s/q;->g:Ljava/lang/Object;

    iget-object v1, p1, Lh/b/s/q;->h:Lh/b/p/a;

    invoke-virtual {p0, v0, v1}, Lh/b/t/a;->a(Ljava/lang/Object;Lh/b/p/a;)Z

    iget-object p0, p1, Lh/b/s/q;->e:Lh/b/c;

    invoke-virtual {p0}, Lh/b/c;->i()Lh/b/t/a;

    move-result-object p0

    iget-object v0, p1, Lh/b/s/q;->g:Ljava/lang/Object;

    iget-object v1, p1, Lh/b/s/q;->f:Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lh/b/t/a;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p1, Lh/b/s/q;->l:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0xfa0

    if-gt v0, v1, :cond_1

    iget-object v0, p1, Lh/b/s/q;->e:Lh/b/c;

    invoke-virtual {v0}, Lh/b/c;->i()Lh/b/t/a;

    move-result-object v0

    iget-object v1, p1, Lh/b/s/q;->g:Ljava/lang/Object;

    iget-object v2, p1, Lh/b/s/q;->f:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, p0}, Lh/b/t/a;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Collection;)V

    :cond_1
    const/4 p0, 0x1

    invoke-static {p1, p0}, Lh/b/s/n;->c(Lh/b/s/q;Z)V

    return-void
.end method

.method private static h(Lh/b/c;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/c;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Lh/b/t/c;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p4, :cond_0

    instance-of p4, p0, Lmiuix/animation/ViewTarget;

    if-eqz p4, :cond_1

    :cond_0
    invoke-static {p0, p3}, Lh/b/s/n;->k(Lh/b/c;Ljava/util/List;)V

    :cond_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p4

    const v0, 0x9c40

    if-le p4, v0, :cond_2

    invoke-virtual {p0}, Lh/b/c;->i()Lh/b/t/a;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lh/b/t/a;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lh/b/c;->i()Lh/b/t/a;

    move-result-object p4

    invoke-virtual {p4, p1, p2, p3}, Lh/b/t/a;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Collection;)V

    invoke-virtual {p0}, Lh/b/c;->i()Lh/b/t/a;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lh/b/t/a;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Collection;)V

    :goto_0
    return-void
.end method

.method private j(ZLh/b/s/q;)V
    .locals 2

    new-instance p0, Ljava/util/ArrayList;

    iget-object v0, p2, Lh/b/s/q;->l:Ljava/util/List;

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lh/b/s/n;->a(Ljava/util/List;)V

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p2, Lh/b/s/q;->e:Lh/b/c;

    iget-object v1, p2, Lh/b/s/q;->g:Ljava/lang/Object;

    iget-object p2, p2, Lh/b/s/q;->f:Ljava/lang/Object;

    invoke-static {v0, v1, p2, p0, p1}, Lh/b/s/n;->h(Lh/b/c;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Z)V

    :cond_0
    return-void
.end method

.method private static k(Lh/b/c;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/c;",
            "Ljava/util/List<",
            "Lh/b/t/c;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/b/t/c;

    iget-object v1, v0, Lh/b/t/c;->f:Lh/b/s/c;

    iget-wide v1, v1, Lh/b/s/c;->i:D

    invoke-static {v1, v2}, Lh/b/s/j;->e(D)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, Lh/b/t/c;->j(Lh/b/c;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public g(Z)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    new-instance v0, Lh/b/s/n$a;

    invoke-direct {v0, p0, p1}, Lh/b/s/n$a;-><init>(Lh/b/s/n;Z)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lh/b/s/n;->i(Z)V

    :goto_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 2
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_4

    goto/16 :goto_0

    :cond_0
    sget-object v0, Lh/b/s/q;->b:Ljava/util/Map;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/b/s/q;

    if-eqz p1, :cond_6

    iget-object v0, p0, Lh/b/s/n;->g:Lh/b/c;

    invoke-virtual {v0}, Lh/b/c;->i()Lh/b/t/a;

    move-result-object v0

    iget-object v1, p1, Lh/b/s/q;->g:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lh/b/t/a;->m(Ljava/lang/Object;)V

    iget-object p0, p0, Lh/b/s/n;->g:Lh/b/c;

    invoke-virtual {p0}, Lh/b/c;->i()Lh/b/t/a;

    move-result-object p0

    iget-object v0, p1, Lh/b/s/q;->g:Ljava/lang/Object;

    iget-object p1, p1, Lh/b/s/q;->h:Lh/b/p/a;

    invoke-virtual {p0, v0, p1}, Lh/b/t/a;->a(Ljava/lang/Object;Lh/b/p/a;)Z

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lh/b/s/n;->g:Lh/b/c;

    iget-object p0, p0, Lh/b/c;->d:Lh/b/s/d;

    iget-object p0, p0, Lh/b/s/d;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    goto :goto_0

    :cond_2
    sget-object v0, Lh/b/s/q;->b:Ljava/util/Map;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/b/s/q;

    if-nez v0, :cond_3

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lh/b/s/q;

    :cond_3
    if-eqz v0, :cond_4

    iget v1, p1, Landroid/os/Message;->arg2:I

    invoke-direct {p0, v0, v1}, Lh/b/s/n;->d(Lh/b/s/q;I)V

    :cond_4
    sget-object v0, Lh/b/s/q;->b:Ljava/util/Map;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/b/s/q;

    if-eqz p1, :cond_6

    invoke-direct {p0, p1}, Lh/b/s/n;->e(Lh/b/s/q;)V

    goto :goto_0

    :cond_5
    sget-object v0, Lh/b/s/q;->b:Ljava/util/Map;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/b/s/q;

    if-eqz p1, :cond_6

    invoke-direct {p0, p1}, Lh/b/s/n;->f(Lh/b/s/q;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public i(Z)V
    .locals 2

    iget-object v0, p0, Lh/b/s/n;->g:Lh/b/c;

    iget-object v0, v0, Lh/b/c;->d:Lh/b/s/d;

    iget-object v1, p0, Lh/b/s/n;->h:Ljava/util/List;

    invoke-virtual {v0, v1}, Lh/b/s/d;->f(Ljava/util/List;)V

    iget-object v0, p0, Lh/b/s/n;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/b/s/q;

    invoke-direct {p0, p1, v1}, Lh/b/s/n;->j(ZLh/b/s/q;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lh/b/s/n;->h:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method
