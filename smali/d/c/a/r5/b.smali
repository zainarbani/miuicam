.class public Ld/c/a/r5/b;
.super Ljava/lang/Object;
.source "DataRepository.java"

# interfaces
.implements Ld/c/a/r5/a;


# static fields
.field private static a:Ld/c/a/r5/b;


# instance fields
.field private b:Ld/c/a/r5/c/c;

.field private c:Ld/c/a/r5/h/b;

.field private d:Ld/c/a/r5/g/b;

.field private e:Ld/c/a/r5/f/h;

.field private f:Ld/c/a/r5/d/a$c;

.field private g:Ld/c/a/r5/d/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld/c/a/r5/d/i;

    invoke-direct {v0}, Ld/c/a/r5/d/i;-><init>()V

    iput-object v0, p0, Ld/c/a/r5/b;->f:Ld/c/a/r5/d/a$c;

    new-instance v0, Ld/c/a/r5/c/c;

    invoke-direct {v0}, Ld/c/a/r5/c/c;-><init>()V

    iput-object v0, p0, Ld/c/a/r5/b;->b:Ld/c/a/r5/c/c;

    new-instance v0, Ld/c/a/r5/h/b;

    invoke-direct {v0}, Ld/c/a/r5/h/b;-><init>()V

    iput-object v0, p0, Ld/c/a/r5/b;->c:Ld/c/a/r5/h/b;

    new-instance v0, Ld/c/a/r5/g/b;

    iget-object v1, p0, Ld/c/a/r5/b;->b:Ld/c/a/r5/c/c;

    invoke-virtual {v1}, Ld/c/a/r5/c/c;->a()Ld/c/a/r5/c/b;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/c/a/r5/g/b;-><init>(Ld/c/a/r5/c/b;)V

    iput-object v0, p0, Ld/c/a/r5/b;->d:Ld/c/a/r5/g/b;

    new-instance v0, Ld/c/a/r5/d/e;

    invoke-direct {v0}, Ld/c/a/r5/d/e;-><init>()V

    iput-object v0, p0, Ld/c/a/r5/b;->g:Ld/c/a/r5/d/e;

    return-void
.end method

.method public static e()Ld/c/a/r5/d/a$c;
    .locals 1

    invoke-static {}, Ld/c/a/r5/b;->m()Ld/c/a/r5/b;

    move-result-object v0

    iget-object v0, v0, Ld/c/a/r5/b;->f:Ld/c/a/r5/d/a$c;

    return-object v0
.end method

.method public static f()Ld/c/a/r5/d/e;
    .locals 1

    invoke-static {}, Ld/c/a/r5/b;->m()Ld/c/a/r5/b;

    move-result-object v0

    iget-object v0, v0, Ld/c/a/r5/b;->g:Ld/c/a/r5/d/e;

    return-object v0
.end method

.method public static g()Ld/c/a/r5/e/j/x0;
    .locals 1

    invoke-static {}, Ld/c/a/r5/b;->n()Ld/c/a/r5/g/a;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/r5/g/a;->d()Ld/c/a/r5/g/a$b;

    move-result-object v0

    check-cast v0, Ld/c/a/r5/e/j/x0;

    return-object v0
.end method

.method public static h()Ld/c/a/r5/e/l/e;
    .locals 1

    invoke-static {}, Ld/c/a/r5/b;->n()Ld/c/a/r5/g/a;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/r5/g/a;->c()Ld/c/a/r5/g/a$b;

    move-result-object v0

    check-cast v0, Ld/c/a/r5/e/l/e;

    return-object v0
.end method

.method public static i()Ld/c/a/r5/e/k/d;
    .locals 1

    invoke-static {}, Ld/c/a/r5/b;->n()Ld/c/a/r5/g/a;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/r5/g/a;->a()Ld/c/a/r5/g/a$b;

    move-result-object v0

    check-cast v0, Ld/c/a/r5/e/k/d;

    return-object v0
.end method

.method public static j()Ld/c/a/r5/f/h;
    .locals 2

    invoke-static {}, Ld/c/a/r5/b;->m()Ld/c/a/r5/b;

    move-result-object v0

    iget-object v0, v0, Ld/c/a/r5/b;->e:Ld/c/a/r5/f/h;

    if-nez v0, :cond_0

    invoke-static {}, Ld/c/a/r5/b;->m()Ld/c/a/r5/b;

    move-result-object v0

    new-instance v1, Ld/c/a/r5/f/h;

    invoke-direct {v1}, Ld/c/a/r5/f/h;-><init>()V

    iput-object v1, v0, Ld/c/a/r5/b;->e:Ld/c/a/r5/f/h;

    :cond_0
    invoke-static {}, Ld/c/a/r5/b;->m()Ld/c/a/r5/b;

    move-result-object v0

    iget-object v0, v0, Ld/c/a/r5/b;->e:Ld/c/a/r5/f/h;

    return-object v0
.end method

.method public static k()Ld/c/a/r5/e/m/a1;
    .locals 1

    invoke-static {}, Ld/c/a/r5/b;->n()Ld/c/a/r5/g/a;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/r5/g/a;->f()Ld/c/a/r5/g/a$b;

    move-result-object v0

    check-cast v0, Ld/c/a/r5/e/m/a1;

    return-object v0
.end method

.method public static l()Ld/c/a/r5/e/j/x0;
    .locals 1

    invoke-static {}, Ld/c/a/r5/b;->n()Ld/c/a/r5/g/a;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/r5/g/a;->b()Ld/c/a/r5/g/a$b;

    move-result-object v0

    check-cast v0, Ld/c/a/r5/e/j/x0;

    return-object v0
.end method

.method public static m()Ld/c/a/r5/b;
    .locals 2

    sget-object v0, Ld/c/a/r5/b;->a:Ld/c/a/r5/b;

    if-nez v0, :cond_1

    const-class v0, Ld/c/a/r5/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ld/c/a/r5/b;->a:Ld/c/a/r5/b;

    if-nez v1, :cond_0

    new-instance v1, Ld/c/a/r5/b;

    invoke-direct {v1}, Ld/c/a/r5/b;-><init>()V

    sput-object v1, Ld/c/a/r5/b;->a:Ld/c/a/r5/b;

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
    sget-object v0, Ld/c/a/r5/b;->a:Ld/c/a/r5/b;

    return-object v0
.end method

.method public static n()Ld/c/a/r5/g/a;
    .locals 1

    invoke-static {}, Ld/c/a/r5/b;->m()Ld/c/a/r5/b;

    move-result-object v0

    iget-object v0, v0, Ld/c/a/r5/b;->d:Ld/c/a/r5/g/b;

    invoke-virtual {v0}, Ld/c/a/r5/g/b;->a()Ld/c/a/r5/g/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;I)V
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "backUpType"
        }
    .end annotation

    return-void
.end method

.method public b()Ld/c/a/r5/h/a;
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    iget-object p0, p0, Ld/c/a/r5/b;->c:Ld/c/a/r5/h/b;

    invoke-virtual {p0}, Ld/c/a/r5/h/b;->a()Ld/c/a/r5/h/a;

    move-result-object p0

    return-object p0
.end method

.method public c(I)V
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "backUpType"
        }
    .end annotation

    return-void
.end method

.method public d()Ld/c/a/r5/c/b;
    .locals 0

    iget-object p0, p0, Ld/c/a/r5/b;->b:Ld/c/a/r5/c/c;

    invoke-virtual {p0}, Ld/c/a/r5/c/c;->a()Ld/c/a/r5/c/b;

    move-result-object p0

    return-object p0
.end method
