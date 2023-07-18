.class public Lj/b/c/b/g/b;
.super Ljava/lang/Object;
.source "ThreadCounterImpl11.java"

# interfaces
.implements Lj/b/c/b/g/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/b/c/b/g/b$a;
    }
.end annotation


# static fields
.field private static final a:I = 0x4e20

.field private static final b:I = 0x64


# instance fields
.field private c:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/Thread;",
            "Lj/b/c/b/g/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/Thread;

.field private e:Lj/b/c/b/g/b$a;

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lj/b/c/b/g/b;->c:Ljava/util/Hashtable;

    const/4 v0, 0x0

    iput v0, p0, Lj/b/c/b/g/b;->f:I

    return-void
.end method

.method private declared-synchronized e()Lj/b/c/b/g/b$a;
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lj/b/c/b/g/b;->d:Ljava/lang/Thread;

    if-eq v0, v1, :cond_4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lj/b/c/b/g/b;->d:Ljava/lang/Thread;

    iget-object v1, p0, Lj/b/c/b/g/b;->c:Ljava/util/Hashtable;

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/b/c/b/g/b$a;

    iput-object v0, p0, Lj/b/c/b/g/b;->e:Lj/b/c/b/g/b$a;

    if-nez v0, :cond_0

    new-instance v0, Lj/b/c/b/g/b$a;

    invoke-direct {v0}, Lj/b/c/b/g/b$a;-><init>()V

    iput-object v0, p0, Lj/b/c/b/g/b;->e:Lj/b/c/b/g/b$a;

    iget-object v1, p0, Lj/b/c/b/g/b;->c:Ljava/util/Hashtable;

    iget-object v2, p0, Lj/b/c/b/g/b;->d:Ljava/lang/Thread;

    invoke-virtual {v1, v2, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget v0, p0, Lj/b/c/b/g/b;->f:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lj/b/c/b/g/b;->f:I

    iget-object v0, p0, Lj/b/c/b/g/b;->c:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p0, Lj/b/c/b/g/b;->f:I

    const/16 v2, 0x64

    const/16 v3, 0x4e20

    div-int/2addr v3, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-le v1, v0, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lj/b/c/b/g/b;->c:Ljava/util/Hashtable;

    invoke-virtual {v1}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Thread;

    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Thread;

    iget-object v2, p0, Lj/b/c/b/g/b;->c:Ljava/util/Hashtable;

    invoke-virtual {v2, v1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    iput v0, p0, Lj/b/c/b/g/b;->f:I

    :cond_4
    iget-object v0, p0, Lj/b/c/b/g/b;->e:Lj/b/c/b/g/b$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-direct {p0}, Lj/b/c/b/g/b;->e()Lj/b/c/b/g/b$a;

    move-result-object p0

    iget v0, p0, Lj/b/c/b/g/b$a;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lj/b/c/b/g/b$a;->a:I

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 1

    invoke-direct {p0}, Lj/b/c/b/g/b;->e()Lj/b/c/b/g/b$a;

    move-result-object p0

    iget v0, p0, Lj/b/c/b/g/b$a;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lj/b/c/b/g/b$a;->a:I

    return-void
.end method

.method public d()Z
    .locals 0

    invoke-direct {p0}, Lj/b/c/b/g/b;->e()Lj/b/c/b/g/b$a;

    move-result-object p0

    iget p0, p0, Lj/b/c/b/g/b$a;->a:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
