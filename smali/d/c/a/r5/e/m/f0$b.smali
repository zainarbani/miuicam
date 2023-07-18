.class public Ld/c/a/r5/e/m/f0$b;
.super Ljava/lang/Object;
.source "ComponentRunningDualVideo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/a/r5/e/m/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/c/a/u5/e/a0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/c/a/r5/e/m/f0$b;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic g(Ld/c/a/u5/d/v3;Ld/c/a/u5/e/a0;)Z
    .locals 0

    invoke-virtual {p1}, Ld/c/a/u5/e/a0;->c()Ld/c/a/u5/d/v3;

    move-result-object p1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic h(I)[Ljava/lang/Integer;
    .locals 0

    new-array p0, p0, [Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic i(Ld/c/a/u5/e/a0;)V
    .locals 2

    invoke-virtual {p0}, Ld/c/a/u5/e/a0;->b()Ld/c/a/u5/e/z;

    move-result-object v0

    sget-object v1, Ld/c/a/u5/e/z;->b:Ld/c/a/u5/e/z;

    if-ne v0, v1, :cond_0

    sget-object v0, Ld/c/a/u5/d/v3;->e:Ld/c/a/u5/d/v3;

    invoke-virtual {p0, v0}, Ld/c/a/u5/e/a0;->g(Ld/c/a/u5/d/v3;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld/c/a/u5/e/a0;->b()Ld/c/a/u5/e/z;

    move-result-object v0

    sget-object v1, Ld/c/a/u5/e/z;->c:Ld/c/a/u5/e/z;

    if-ne v0, v1, :cond_1

    sget-object v0, Ld/c/a/u5/d/v3;->f:Ld/c/a/u5/d/v3;

    invoke-virtual {p0, v0}, Ld/c/a/u5/e/a0;->g(Ld/c/a/u5/d/v3;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic j(Ld/c/a/u5/e/a0;)V
    .locals 2

    invoke-virtual {p0}, Ld/c/a/u5/e/a0;->b()Ld/c/a/u5/e/z;

    move-result-object v0

    sget-object v1, Ld/c/a/u5/e/z;->b:Ld/c/a/u5/e/z;

    if-ne v0, v1, :cond_0

    sget-object v0, Ld/c/a/u5/d/v3;->d:Ld/c/a/u5/d/v3;

    invoke-virtual {p0, v0}, Ld/c/a/u5/e/a0;->g(Ld/c/a/u5/d/v3;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld/c/a/u5/e/a0;->b()Ld/c/a/u5/e/z;

    move-result-object v0

    sget-object v1, Ld/c/a/u5/e/z;->c:Ld/c/a/u5/e/z;

    if-ne v0, v1, :cond_1

    sget-object v0, Ld/c/a/u5/d/v3;->c:Ld/c/a/u5/d/v3;

    invoke-virtual {p0, v0}, Ld/c/a/u5/e/a0;->g(Ld/c/a/u5/d/v3;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/c/a/r5/e/m/f0$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(Ld/c/a/u5/d/v3;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/r5/e/m/f0$b;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Ld/c/a/r5/e/m/e;

    invoke-direct {v0, p1}, Ld/c/a/r5/e/m/e;-><init>(Ld/c/a/u5/d/v3;)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public c()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ld/c/a/u5/e/a0;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object p0, p0, Ld/c/a/r5/e/m/f0$b;->a:Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public declared-synchronized d()[Ljava/lang/Integer;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/c/a/r5/e/m/f0$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    sget-object v1, Ld/c/a/r5/e/m/r;->a:Ld/c/a/r5/e/m/r;

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    sget-object v1, Ld/c/a/r5/e/m/d;->a:Ld/c/a/r5/e/m/d;

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e()V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ld/c/a/r5/e/m/f0$b;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->o5()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/c/a/r5/e/m/f0$b;->a:Ljava/util/ArrayList;

    new-instance v1, Ld/c/a/u5/e/a0;

    sget-object v2, Ld/c/a/u5/e/z;->b:Ld/c/a/u5/e/z;

    sget-object v3, Ld/c/a/u5/d/v3;->h:Ld/c/a/u5/d/v3;

    sget-object v4, Ld/c/a/u5/d/v3;->e:Ld/c/a/u5/d/v3;

    invoke-direct {v1, v2, v3, v4}, Ld/c/a/u5/e/a0;-><init>(Ld/c/a/u5/e/z;Ld/c/a/u5/d/v3;Ld/c/a/u5/d/v3;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ld/c/a/r5/e/m/f0$b;->a:Ljava/util/ArrayList;

    new-instance v1, Ld/c/a/u5/e/a0;

    sget-object v2, Ld/c/a/u5/e/z;->c:Ld/c/a/u5/e/z;

    sget-object v3, Ld/c/a/u5/d/v3;->k:Ld/c/a/u5/d/v3;

    sget-object v4, Ld/c/a/u5/d/v3;->f:Ld/c/a/u5/d/v3;

    invoke-direct {v1, v2, v3, v4}, Ld/c/a/u5/e/a0;-><init>(Ld/c/a/u5/e/z;Ld/c/a/u5/d/v3;Ld/c/a/u5/d/v3;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/c/a/r5/e/m/f0$b;->a:Ljava/util/ArrayList;

    new-instance v1, Ld/c/a/u5/e/a0;

    sget-object v2, Ld/c/a/u5/e/z;->b:Ld/c/a/u5/e/z;

    sget-object v3, Ld/c/a/u5/d/v3;->h:Ld/c/a/u5/d/v3;

    sget-object v4, Ld/c/a/u5/d/v3;->e:Ld/c/a/u5/d/v3;

    invoke-direct {v1, v2, v3, v4}, Ld/c/a/u5/e/a0;-><init>(Ld/c/a/u5/e/z;Ld/c/a/u5/d/v3;Ld/c/a/u5/d/v3;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ld/c/a/r5/e/m/f0$b;->a:Ljava/util/ArrayList;

    new-instance v1, Ld/c/a/u5/e/a0;

    sget-object v2, Ld/c/a/u5/e/z;->c:Ld/c/a/u5/e/z;

    sget-object v3, Ld/c/a/u5/d/v3;->i:Ld/c/a/u5/d/v3;

    sget-object v4, Ld/c/a/u5/d/v3;->f:Ld/c/a/u5/d/v3;

    invoke-direct {v1, v2, v3, v4}, Ld/c/a/u5/e/a0;-><init>(Ld/c/a/u5/e/z;Ld/c/a/u5/d/v3;Ld/c/a/u5/d/v3;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public f()Z
    .locals 0

    iget-object p0, p0, Ld/c/a/r5/e/m/f0$b;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public declared-synchronized k(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dataBak"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ld/c/a/u5/e/a0;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/c/a/r5/e/m/f0$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Ld/c/a/r5/e/m/f0$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public l()V
    .locals 1

    iget-object p0, p0, Ld/c/a/r5/e/m/f0$b;->a:Ljava/util/ArrayList;

    sget-object v0, Ld/c/a/r5/e/m/f;->a:Ld/c/a/r5/e/m/f;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public m()V
    .locals 1

    iget-object p0, p0, Ld/c/a/r5/e/m/f0$b;->a:Ljava/util/ArrayList;

    sget-object v0, Ld/c/a/r5/e/m/c;->a:Ld/c/a/r5/e/m/c;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method
