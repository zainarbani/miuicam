.class public Ld/c/a/r6/d;
.super Ljava/lang/Object;
.source "ModeCoordinatorImpl.java"

# interfaces
.implements Ld/c/a/r6/c;


# static fields
.field private static a:Ld/c/a/r6/d;


# instance fields
.field private b:I

.field private final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Class<",
            "+",
            "Ld/c/a/r6/a;",
            ">;",
            "Ld/c/a/r6/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ld/c/a/r6/d;->c:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static e(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "holderKey"
        }
    .end annotation

    invoke-static {}, Ld/c/a/r6/d;->h()V

    invoke-static {}, Ld/c/a/r6/d;->i()Ld/c/a/r6/d;

    sget-object v0, Ld/c/a/r6/d;->a:Ld/c/a/r6/d;

    iput p0, v0, Ld/c/a/r6/d;->b:I

    return-void
.end method

.method public static f(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "holderKey"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Ld/c/a/r6/d;->a:Ld/c/a/r6/d;

    if-eqz v0, :cond_1

    iget v1, v0, Ld/c/a/r6/d;->b:I

    if-eq v1, p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {v0}, Ld/c/a/r6/d;->g()V

    const/4 p0, 0x0

    sput-object p0, Ld/c/a/r6/d;->a:Ld/c/a/r6/d;

    :cond_1
    :goto_0
    return-void
.end method

.method private g()V
    .locals 0

    iget-object p0, p0, Ld/c/a/r6/d;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public static h()V
    .locals 1

    sget-object v0, Ld/c/a/r6/d;->a:Ld/c/a/r6/d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {v0}, Ld/c/a/r6/d;->g()V

    const/4 v0, 0x0

    sput-object v0, Ld/c/a/r6/d;->a:Ld/c/a/r6/d;

    return-void
.end method

.method public static i()Ld/c/a/r6/d;
    .locals 2

    sget-object v0, Ld/c/a/r6/d;->a:Ld/c/a/r6/d;

    if-nez v0, :cond_1

    const-class v0, Ld/c/a/r6/d;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ld/c/a/r6/d;->a:Ld/c/a/r6/d;

    if-nez v1, :cond_0

    new-instance v1, Ld/c/a/r6/d;

    invoke-direct {v1}, Ld/c/a/r6/d;-><init>()V

    sput-object v1, Ld/c/a/r6/d;->a:Ld/c/a/r6/d;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Ld/c/a/r6/d;->a:Ld/c/a/r6/d;

    return-object v0
.end method

.method public static j(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "holderKey"
        }
    .end annotation

    sget-object v0, Ld/c/a/r6/d;->a:Ld/c/a/r6/d;

    if-eqz v0, :cond_0

    iget v0, v0, Ld/c/a/r6/d;->b:I

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/util/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "clazz"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "Ld/c/a/r6/a;",
            ">(",
            "Ljava/lang/Class<",
            "TP;>;)",
            "Ljava/util/Optional<",
            "TP;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ld/c/a/r6/d;->b(Ljava/lang/Class;)Ld/c/a/r6/a;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/lang/Class;)Ld/c/a/r6/a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "clazz"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "Ld/c/a/r6/a;",
            ">(",
            "Ljava/lang/Class<",
            "TP;>;)TP;"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/r6/d;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/r6/a;

    return-object p0
.end method

.method public c(Ljava/lang/Class;Ld/c/a/r6/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "clazz",
            "baseProtocol"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "Ld/c/a/r6/a;",
            ">(",
            "Ljava/lang/Class<",
            "TP;>;TP;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ld/c/a/r6/d;->b(Ljava/lang/Class;)Ld/c/a/r6/a;

    move-result-object v0

    if-ne v0, p2, :cond_0

    iget-object p0, p0, Ld/c/a/r6/d;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Class;Ld/c/a/r6/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "clazz",
            "newProtocol"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "Ld/c/a/r6/a;",
            ">(",
            "Ljava/lang/Class<",
            "TP;>;TP;)V"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/r6/d;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
