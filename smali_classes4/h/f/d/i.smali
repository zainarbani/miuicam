.class public final Lh/f/d/i;
.super Ljava/lang/Object;
.source "Pools.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/f/d/i$i;,
        Lh/f/d/i$g;,
        Lh/f/d/i$b;,
        Lh/f/d/i$h;,
        Lh/f/d/i$d;,
        Lh/f/d/i$c;,
        Lh/f/d/i$e;,
        Lh/f/d/i$f;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lh/f/d/i$d<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lh/f/d/i$h<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static final c:Lh/f/d/i$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/f/d/i$f<",
            "Ljava/lang/StringBuilder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lh/f/d/i;->a:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lh/f/d/i;->b:Ljava/util/HashMap;

    new-instance v0, Lh/f/d/i$a;

    invoke-direct {v0}, Lh/f/d/i$a;-><init>()V

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lh/f/d/i;->d(Lh/f/d/i$e;I)Lh/f/d/i$i;

    move-result-object v0

    sput-object v0, Lh/f/d/i;->c:Lh/f/d/i$f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Ljava/util/HashMap;
    .locals 1

    sget-object v0, Lh/f/d/i;->a:Ljava/util/HashMap;

    return-object v0
.end method

.method public static synthetic b()Ljava/util/HashMap;
    .locals 1

    sget-object v0, Lh/f/d/i;->b:Ljava/util/HashMap;

    return-object v0
.end method

.method public static c(Lh/f/d/i$e;I)Lh/f/d/i$g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/f/d/i$e<",
            "TT;>;I)",
            "Lh/f/d/i$g<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lh/f/d/i$g;

    invoke-direct {v0, p0, p1}, Lh/f/d/i$g;-><init>(Lh/f/d/i$e;I)V

    return-object v0
.end method

.method public static d(Lh/f/d/i$e;I)Lh/f/d/i$i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/f/d/i$e<",
            "TT;>;I)",
            "Lh/f/d/i$i<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lh/f/d/i$i;

    invoke-direct {v0, p0, p1}, Lh/f/d/i$i;-><init>(Lh/f/d/i$e;I)V

    return-object v0
.end method

.method public static e()Lh/f/d/i$f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/f/d/i$f<",
            "Ljava/lang/StringBuilder;",
            ">;"
        }
    .end annotation

    sget-object v0, Lh/f/d/i;->c:Lh/f/d/i$f;

    return-object v0
.end method

.method public static f(Lh/f/d/i$d;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/f/d/i$d<",
            "TT;>;I)V"
        }
    .end annotation

    sget-object v0, Lh/f/d/i;->a:Ljava/util/HashMap;

    monitor-enter v0

    neg-int p1, p1

    :try_start_0
    invoke-virtual {p0, p1}, Lh/f/d/i$d;->a(I)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static g(Ljava/lang/Class;I)Lh/f/d/i$d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;I)",
            "Lh/f/d/i$d<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lh/f/d/i;->a:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/f/d/i$d;

    if-nez v1, :cond_0

    new-instance v1, Lh/f/d/i$d;

    invoke-direct {v1, p0, p1}, Lh/f/d/i$d;-><init>(Ljava/lang/Class;I)V

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Lh/f/d/i$d;->a(I)V

    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static h(Lh/f/d/i$h;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/f/d/i$h<",
            "TT;>;I)V"
        }
    .end annotation

    sget-object v0, Lh/f/d/i;->b:Ljava/util/HashMap;

    monitor-enter v0

    neg-int p1, p1

    :try_start_0
    invoke-virtual {p0, p1}, Lh/f/d/i$h;->a(I)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static i(Ljava/lang/Class;I)Lh/f/d/i$h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;I)",
            "Lh/f/d/i$h<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lh/f/d/i;->b:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/f/d/i$h;

    if-nez v1, :cond_0

    new-instance v1, Lh/f/d/i$h;

    invoke-direct {v1, p0, p1}, Lh/f/d/i$h;-><init>(Ljava/lang/Class;I)V

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Lh/f/d/i$h;->a(I)V

    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
