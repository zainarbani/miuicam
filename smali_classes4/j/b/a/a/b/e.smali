.class public Lj/b/a/a/b/e;
.super Ljava/lang/Object;
.source "DeclareParentsImpl.java"

# interfaces
.implements Lj/b/b/j/k;


# instance fields
.field private a:Lj/b/b/j/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/b/b/j/d<",
            "*>;"
        }
    .end annotation
.end field

.field private b:Lj/b/b/j/f0;

.field private c:[Ljava/lang/reflect/Type;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLj/b/b/j/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lj/b/b/j/d<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lj/b/a/a/b/e;->g:Z

    new-instance v0, Lj/b/a/a/b/s;

    invoke-direct {v0, p1}, Lj/b/a/a/b/s;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lj/b/a/a/b/e;->b:Lj/b/b/j/f0;

    iput-boolean p3, p0, Lj/b/a/a/b/e;->f:Z

    iput-object p4, p0, Lj/b/a/a/b/e;->a:Lj/b/b/j/d;

    iput-object p2, p0, Lj/b/a/a/b/e;->d:Ljava/lang/String;

    :try_start_0
    invoke-interface {p4}, Lj/b/b/j/d;->getJavaClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p2, p1}, Lj/b/a/a/b/q;->a(Ljava/lang/String;Ljava/lang/Class;)[Ljava/lang/reflect/Type;

    move-result-object p1

    iput-object p1, p0, Lj/b/a/a/b/e;->c:[Ljava/lang/reflect/Type;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x1

    iput-boolean p2, p0, Lj/b/a/a/b/e;->g:Z

    invoke-virtual {p1}, Ljava/lang/ClassNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lj/b/a/a/b/e;->e:Ljava/lang/String;

    :goto_0
    return-void
.end method


# virtual methods
.method public a()Lj/b/b/j/d;
    .locals 0

    iget-object p0, p0, Lj/b/a/a/b/e;->a:Lj/b/b/j/d;

    return-object p0
.end method

.method public b()Z
    .locals 0

    iget-boolean p0, p0, Lj/b/a/a/b/e;->f:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public c()[Ljava/lang/reflect/Type;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    iget-boolean v0, p0, Lj/b/a/a/b/e;->g:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lj/b/a/a/b/e;->c:[Ljava/lang/reflect/Type;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/ClassNotFoundException;

    iget-object p0, p0, Lj/b/a/a/b/e;->e:Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()Lj/b/b/j/f0;
    .locals 0

    iget-object p0, p0, Lj/b/a/a/b/e;->b:Lj/b/b/j/f0;

    return-object p0
.end method

.method public isExtends()Z
    .locals 0

    iget-boolean p0, p0, Lj/b/a/a/b/e;->f:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "declare parents : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lj/b/a/a/b/e;->d()Lj/b/b/j/f0;

    move-result-object v1

    invoke-interface {v1}, Lj/b/b/j/f0;->asString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lj/b/a/a/b/e;->isExtends()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, " extends "

    goto :goto_0

    :cond_0
    const-string v1, " implements "

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lj/b/a/a/b/e;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
