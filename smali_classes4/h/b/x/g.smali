.class public Lh/b/x/g;
.super Ljava/lang/Object;
.source "ObjectPool.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/b/x/g$b;,
        Lh/b/x/g$c;
    }
.end annotation


# static fields
.field private static final a:I = 0xa

.field private static final b:J = 0x1388L

.field private static c:Landroid/os/Handler;

.field private static final d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lh/b/x/g$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lh/b/b;->r()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lh/b/x/g;->d(Landroid/os/Looper;)V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lh/b/x/g;->d:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lh/b/x/g;->e(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lh/b/x/g;->c:Landroid/os/Handler;

    return-object v0
.end method

.method public static varargs c(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lh/b/x/g;->f(Ljava/lang/Class;Z)Lh/b/x/g$b;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lh/b/x/g$b;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/os/Looper;)V
    .locals 1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lh/b/x/g;->c:Landroid/os/Handler;

    return-void
.end method

.method private static varargs e(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v4

    array-length v4, v4

    array-length v5, p1

    if-eq v4, v5, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    invoke-virtual {v3, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ObjectPool.createObject failed, clz = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "miuix_anim"

    invoke-static {v0, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static f(Ljava/lang/Class;Z)Lh/b/x/g$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z)",
            "Lh/b/x/g$b;"
        }
    .end annotation

    sget-object v0, Lh/b/x/g;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/b/x/g$b;

    if-nez v1, :cond_1

    if-eqz p1, :cond_1

    new-instance p1, Lh/b/x/g$b;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Lh/b/x/g$b;-><init>(Lh/b/x/g$a;)V

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh/b/x/g$b;

    if-eqz p0, :cond_0

    move-object v1, p0

    goto :goto_0

    :cond_0
    move-object v1, p1

    :cond_1
    :goto_0
    return-object v1
.end method

.method public static g(Ljava/lang/Object;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    instance-of v1, p0, Lh/b/x/g$c;

    if-eqz v1, :cond_1

    move-object v1, p0

    check-cast v1, Lh/b/x/g$c;

    invoke-interface {v1}, Lh/b/x/g$c;->clear()V

    goto :goto_0

    :cond_1
    instance-of v1, p0, Ljava/util/Collection;

    if-eqz v1, :cond_2

    move-object v1, p0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    goto :goto_0

    :cond_2
    instance-of v1, p0, Ljava/util/Map;

    if-eqz v1, :cond_3

    move-object v1, p0

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    :cond_3
    :goto_0
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lh/b/x/g;->f(Ljava/lang/Class;Z)Lh/b/x/g$b;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, p0}, Lh/b/x/g$b;->b(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method
