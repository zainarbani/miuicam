.class public Lj/b/a/a/b/g;
.super Ljava/lang/Object;
.source "DeclareSoftImpl.java"

# interfaces
.implements Lj/b/b/j/m;


# instance fields
.field private a:Lj/b/b/j/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/b/b/j/d<",
            "*>;"
        }
    .end annotation
.end field

.field private b:Lj/b/b/j/c0;

.field private c:Lj/b/b/j/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/b/b/j/d<",
            "*>;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lj/b/b/j/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/b/j/d<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/b/a/a/b/g;->a:Lj/b/b/j/d;

    new-instance v0, Lj/b/a/a/b/n;

    invoke-direct {v0, p2}, Lj/b/a/a/b/n;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lj/b/a/a/b/g;->b:Lj/b/b/j/c0;

    :try_start_0
    invoke-interface {p1}, Lj/b/b/j/d;->getJavaClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p3, p2, p1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lj/b/b/j/e;->a(Ljava/lang/Class;)Lj/b/b/j/d;

    move-result-object p1

    iput-object p1, p0, Lj/b/a/a/b/g;->c:Lj/b/b/j/d;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iput-object p3, p0, Lj/b/a/a/b/g;->d:Ljava/lang/String;

    :goto_0
    return-void
.end method


# virtual methods
.method public a()Lj/b/b/j/d;
    .locals 0

    iget-object p0, p0, Lj/b/a/a/b/g;->a:Lj/b/b/j/d;

    return-object p0
.end method

.method public b()Lj/b/b/j/c0;
    .locals 0

    iget-object p0, p0, Lj/b/a/a/b/g;->b:Lj/b/b/j/c0;

    return-object p0
.end method

.method public c()Lj/b/b/j/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    iget-object v0, p0, Lj/b/a/a/b/g;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object p0, p0, Lj/b/a/a/b/g;->c:Lj/b/b/j/d;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/ClassNotFoundException;

    iget-object p0, p0, Lj/b/a/a/b/g;->d:Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "declare soft : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj/b/a/a/b/g;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lj/b/a/a/b/g;->c:Lj/b/b/j/d;

    invoke-interface {v1}, Lj/b/b/j/d;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lj/b/a/a/b/g;->b()Lj/b/b/j/c0;

    move-result-object p0

    invoke-interface {p0}, Lj/b/b/j/c0;->asString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
