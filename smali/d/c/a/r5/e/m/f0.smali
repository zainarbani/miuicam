.class public Ld/c/a/r5/e/m/f0;
.super Ld/c/a/r5/e/b;
.source "ComponentRunningDualVideo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/a/r5/e/m/f0$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "ComponentRunningDualVideo"

.field public static final synthetic b:Z


# instance fields
.field private c:Z

.field private d:Ld/c/a/u5/b/n;

.field private e:Ld/c/a/r5/e/m/f0$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ld/c/a/r5/e/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dataItemBase"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ld/c/a/r5/e/f;",
            ">(TD;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/c/a/r5/e/b;-><init>(Ld/c/a/r5/e/f;)V

    new-instance p1, Ld/c/a/r5/e/m/f0$b;

    invoke-direct {p1}, Ld/c/a/r5/e/m/f0$b;-><init>()V

    iput-object p1, p0, Ld/c/a/r5/e/m/f0;->e:Ld/c/a/r5/e/m/f0$b;

    invoke-direct {p0}, Ld/c/a/r5/e/m/f0;->g()V

    sget-object p1, Ld/c/a/u5/b/n;->a:Ld/c/a/u5/b/n;

    invoke-virtual {p0, p1}, Ld/c/a/r5/e/m/f0;->y(Ld/c/a/u5/b/n;)V

    return-void
.end method

.method private d()Ld/c/a/u5/d/v3;
    .locals 2

    invoke-static {}, Ld/c/a/u5/e/x;->o()Ld/c/a/u5/e/x;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/u5/e/x;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    sget-object v1, Ld/c/a/r5/e/m/q;->a:Ld/c/a/r5/e/m/q;

    invoke-static {v1}, Ljava/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    new-instance v1, Ld/c/a/r5/e/m/h;

    invoke-direct {v1, p0}, Ld/c/a/r5/e/m/h;-><init>(Ld/c/a/r5/e/m/f0;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    sget-object v1, Ld/c/a/r5/e/m/a;->a:Ld/c/a/r5/e/m/a;

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    sget-object v1, Ld/c/a/r5/e/m/m;->a:Ld/c/a/r5/e/m/m;

    invoke-virtual {p0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/u5/d/v3;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/u5/e/x$a;

    iget-object p0, p0, Ld/c/a/u5/e/x$a;->a:Ld/c/a/u5/d/v3;

    :goto_0
    return-object p0
.end method

.method private g()V
    .locals 1

    iget-object v0, p0, Ld/c/a/r5/e/m/f0;->e:Ld/c/a/r5/e/m/f0$b;

    invoke-virtual {v0}, Ld/c/a/r5/e/m/f0$b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->o5()Z

    move-result v0

    invoke-virtual {p0, v0}, Ld/c/a/r5/e/m/f0;->z(Z)V

    :cond_0
    iget-object p0, p0, Ld/c/a/r5/e/m/f0;->e:Ld/c/a/r5/e/m/f0$b;

    invoke-virtual {p0}, Ld/c/a/r5/e/m/f0$b;->e()V

    return-void
.end method

.method private synthetic i(Ld/c/a/u5/e/x$a;)Z
    .locals 0

    iget-object p0, p0, Ld/c/a/r5/e/m/f0;->e:Ld/c/a/r5/e/m/f0$b;

    iget-object p1, p1, Ld/c/a/u5/e/x$a;->a:Ld/c/a/u5/d/v3;

    invoke-virtual {p0, p1}, Ld/c/a/r5/e/m/f0$b;->b(Ld/c/a/u5/d/v3;)Z

    move-result p0

    return p0
.end method

.method public static synthetic k(Ld/c/a/u5/e/x$a;)Z
    .locals 1

    invoke-virtual {p0}, Ld/c/a/u5/e/x$a;->a()Ld/c/a/u5/d/u3;

    move-result-object p0

    sget-object v0, Ld/c/a/u5/d/u3;->c:Ld/c/a/u5/d/u3;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic l(Ld/c/a/u5/e/x$a;)Ld/c/a/u5/d/v3;
    .locals 0

    iget-object p0, p0, Ld/c/a/u5/e/x$a;->a:Ld/c/a/u5/d/v3;

    return-object p0
.end method

.method public static synthetic m(Ljava/lang/Integer;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v0, 0x3e8

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic n(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/Integer;)V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    sget-object v0, Ld/c/a/u5/e/y;->a:Ld/c/a/u5/e/y;

    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic o(Ljava/lang/Integer;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v0, 0x3e8

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic p(Ld/c/a/u5/e/a0;Ld/c/a/u5/e/x$a;)Z
    .locals 0

    iget-object p1, p1, Ld/c/a/u5/e/x$a;->a:Ld/c/a/u5/d/v3;

    invoke-virtual {p0}, Ld/c/a/u5/e/a0;->c()Ld/c/a/u5/d/v3;

    move-result-object p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic q(Ld/c/a/u5/e/x$a;)Z
    .locals 1

    invoke-virtual {p0}, Ld/c/a/u5/e/x$a;->a()Ld/c/a/u5/d/u3;

    move-result-object p0

    sget-object v0, Ld/c/a/u5/d/u3;->c:Ld/c/a/u5/d/u3;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic r(Ld/c/a/u5/e/a0;)Z
    .locals 1

    invoke-static {}, Ld/c/a/u5/e/x;->o()Ld/c/a/u5/e/x;

    move-result-object v0

    invoke-virtual {p0}, Ld/c/a/u5/e/a0;->c()Ld/c/a/u5/d/v3;

    move-result-object p0

    invoke-virtual {v0, p0}, Ld/c/a/u5/e/x;->f(Ld/c/a/u5/d/v3;)Ld/c/a/u5/d/u3;

    move-result-object p0

    sget-object v0, Ld/c/a/u5/d/u3;->b:Ld/c/a/u5/d/u3;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic s(Ld/c/a/u5/e/a0;Ld/c/a/u5/e/x$a;)V
    .locals 0

    iget-object p1, p1, Ld/c/a/u5/e/x$a;->a:Ld/c/a/u5/d/v3;

    invoke-virtual {p0, p1}, Ld/c/a/u5/e/a0;->e(Ld/c/a/u5/d/v3;)V

    return-void
.end method

.method public static synthetic t(Ljava/util/Optional;Ld/c/a/u5/e/a0;)V
    .locals 1

    new-instance v0, Ld/c/a/r5/e/m/b;

    invoke-direct {v0, p1}, Ld/c/a/r5/e/m/b;-><init>(Ld/c/a/u5/e/a0;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic u(Ld/c/a/u5/d/v3;Ld/c/a/u5/e/a0;)V
    .locals 1

    invoke-virtual {p1}, Ld/c/a/u5/e/a0;->c()Ld/c/a/u5/d/v3;

    move-result-object v0

    if-ne v0, p0, :cond_0

    sget-object p0, Ld/c/a/u5/e/z;->b:Ld/c/a/u5/e/z;

    invoke-virtual {p1, p0}, Ld/c/a/u5/e/a0;->f(Ld/c/a/u5/e/z;)V

    goto :goto_0

    :cond_0
    sget-object p0, Ld/c/a/u5/e/z;->c:Ld/c/a/u5/e/z;

    invoke-virtual {p1, p0}, Ld/c/a/u5/e/a0;->f(Ld/c/a/u5/e/z;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public b()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ld/c/a/u5/e/a0;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/r5/e/m/f0;->e:Ld/c/a/r5/e/m/f0$b;

    invoke-virtual {p0}, Ld/c/a/r5/e/m/f0$b;->c()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public c()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ld/c/a/u5/e/y;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->o5()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/c/a/r5/e/m/f0;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/i6/x7/b/q;->E()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Ld/c/a/r5/e/m/f0;->e:Ld/c/a/r5/e/m/f0$b;

    invoke-virtual {p0}, Ld/c/a/r5/e/m/f0$b;->d()[Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Ld/c/a/u5/e/x;->L([Ljava/lang/Integer;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ld/c/a/u5/e/y;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ld/c/a/r5/e/m/f0;->c()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    sget-object v2, Ld/c/a/r5/e/m/g;->a:Ld/c/a/r5/e/m/g;

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    sget-object v1, Ld/c/a/r5/e/m/i;->a:Ld/c/a/r5/e/m/i;

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/c/a/r5/e/m/j;

    invoke-direct {v1, p0}, Ld/c/a/r5/e/m/j;-><init>(Ljava/util/concurrent/ConcurrentHashMap;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-object p0
.end method

.method public f()Ld/c/a/u5/b/n;
    .locals 0

    iget-object p0, p0, Ld/c/a/r5/e/m/f0;->d:Ld/c/a/u5/b/n;

    return-object p0
.end method

.method public getDefaultValue(I)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentMode"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/r5/e/m/f0;->d:Ld/c/a/u5/b/n;

    invoke-virtual {p0}, Ld/c/a/u5/b/n;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getDisplayTitleString()I
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public getItems()Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/c/a/r5/e/c;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ld/c/a/r5/e/c;

    sget-object v0, Ld/c/a/u5/b/n;->a:Ld/c/a/u5/b/n;

    invoke-virtual {v0}, Ld/c/a/u5/b/n;->b()Ljava/lang/String;

    move-result-object v6

    const/4 v1, -0x1

    const/4 v2, -0x1

    const/4 v3, -0x1

    const v4, 0x7f12041e

    const v5, 0x7f12005f

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ld/c/a/r5/e/c;-><init>(IIIIILjava/lang/String;)V

    invoke-interface {p0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Ld/c/a/r5/e/c;

    sget-object v1, Ld/c/a/u5/b/n;->b:Ld/c/a/u5/b/n;

    invoke-virtual {v1}, Ld/c/a/u5/b/n;->b()Ljava/lang/String;

    move-result-object v14

    const/4 v9, -0x1

    const/4 v10, -0x1

    const/4 v11, -0x1

    const v12, 0x7f120420

    const v13, 0x7f120060

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Ld/c/a/r5/e/c;-><init>(IIIIILjava/lang/String;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getKey(I)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public h()Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/r5/e/m/f0;->c:Z

    return p0
.end method

.method public synthetic j(Ld/c/a/u5/e/x$a;)Z
    .locals 0

    invoke-direct {p0, p1}, Ld/c/a/r5/e/m/f0;->i(Ld/c/a/u5/e/x$a;)Z

    move-result p0

    return p0
.end method

.method public v()V
    .locals 1

    sget-object v0, Ld/c/a/u5/b/n;->a:Ld/c/a/u5/b/n;

    invoke-virtual {p0, v0}, Ld/c/a/r5/e/m/f0;->y(Ld/c/a/u5/b/n;)V

    iget-object v0, p0, Ld/c/a/r5/e/m/f0;->e:Ld/c/a/r5/e/m/f0$b;

    invoke-virtual {v0}, Ld/c/a/r5/e/m/f0$b;->a()V

    invoke-direct {p0}, Ld/c/a/r5/e/m/f0;->g()V

    return-void
.end method

.method public w()V
    .locals 5
    .annotation build Ld/c/a/d6/b;
    .end annotation

    invoke-static {}, Ld/c/a/u5/e/x;->o()Ld/c/a/u5/e/x;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/u5/e/x;->d()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Ld/c/a/r5/e/m/f0;->e:Ld/c/a/r5/e/m/f0$b;

    invoke-virtual {v1}, Ld/c/a/r5/e/m/f0$b;->c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/c/a/u5/e/a0;

    invoke-virtual {v0}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, Ld/c/a/r5/e/m/l;

    invoke-direct {v4, v2}, Ld/c/a/r5/e/m/l;-><init>(Ld/c/a/u5/e/a0;)V

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-direct {p0}, Ld/c/a/r5/e/m/f0;->d()Ld/c/a/u5/d/v3;

    move-result-object v3

    invoke-virtual {v2, v3}, Ld/c/a/u5/e/a0;->e(Ld/c/a/u5/d/v3;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    sget-object v1, Ld/c/a/r5/e/m/k;->a:Ld/c/a/r5/e/m/k;

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v0

    iget-object v1, p0, Ld/c/a/r5/e/m/f0;->e:Ld/c/a/r5/e/m/f0$b;

    invoke-virtual {v1}, Ld/c/a/r5/e/m/f0$b;->c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    sget-object v2, Ld/c/a/r5/e/m/n;->a:Ld/c/a/r5/e/m/n;

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Ld/c/a/r5/e/m/p;

    invoke-direct {v2, v0}, Ld/c/a/r5/e/m/p;-><init>(Ljava/util/Optional;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld/c/a/u5/e/x;->o()Ld/c/a/u5/e/x;

    move-result-object v0

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Ld/c/a/u5/e/x;->g(I)Ld/c/a/u5/d/v3;

    move-result-object v0

    iget-object p0, p0, Ld/c/a/r5/e/m/f0;->e:Ld/c/a/r5/e/m/f0$b;

    invoke-virtual {p0}, Ld/c/a/r5/e/m/f0$b;->c()Ljava/util/ArrayList;

    move-result-object p0

    new-instance v1, Ld/c/a/r5/e/m/o;

    invoke-direct {v1, v0}, Ld/c/a/r5/e/m/o;-><init>(Ld/c/a/u5/d/v3;)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    :cond_2
    return-void
.end method

.method public x(Ljava/util/ArrayList;)V
    .locals 0
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

    iget-object p0, p0, Ld/c/a/r5/e/m/f0;->e:Ld/c/a/r5/e/m/f0$b;

    invoke-virtual {p0, p1}, Ld/c/a/r5/e/m/f0$b;->k(Ljava/util/ArrayList;)V

    return-void
.end method

.method public y(Ld/c/a/u5/b/n;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setRecordType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ComponentRunningDualVideo"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/c/a/r5/e/m/f0;->d:Ld/c/a/u5/b/n;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Ld/c/a/r5/e/m/f0;->d:Ld/c/a/u5/b/n;

    sget-object v0, Ld/c/a/r5/e/m/f0$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Ld/c/a/r5/e/m/f0;->e:Ld/c/a/r5/e/m/f0$b;

    invoke-virtual {p0}, Ld/c/a/r5/e/m/f0$b;->l()V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Ld/c/a/r5/e/m/f0;->e:Ld/c/a/r5/e/m/f0$b;

    invoke-virtual {p0}, Ld/c/a/r5/e/m/f0$b;->m()V

    :goto_0
    return-void
.end method

.method public z(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "drawGridWindow"
        }
    .end annotation

    iput-boolean p1, p0, Ld/c/a/r5/e/m/f0;->c:Z

    return-void
.end method
