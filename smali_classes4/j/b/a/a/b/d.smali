.class public Lj/b/a/a/b/d;
.super Ljava/lang/Object;
.source "DeclareErrorOrWarningImpl.java"

# interfaces
.implements Lj/b/b/j/j;


# instance fields
.field private a:Lj/b/b/j/c0;

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Lj/b/b/j/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/b/b/j/d<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLj/b/b/j/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj/b/a/a/b/n;

    invoke-direct {v0, p1}, Lj/b/a/a/b/n;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lj/b/a/a/b/d;->a:Lj/b/b/j/c0;

    iput-object p2, p0, Lj/b/a/a/b/d;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lj/b/a/a/b/d;->c:Z

    iput-object p4, p0, Lj/b/a/a/b/d;->d:Lj/b/b/j/d;

    return-void
.end method


# virtual methods
.method public a()Lj/b/b/j/d;
    .locals 0

    iget-object p0, p0, Lj/b/a/a/b/d;->d:Lj/b/b/j/d;

    return-object p0
.end method

.method public b()Lj/b/b/j/c0;
    .locals 0

    iget-object p0, p0, Lj/b/a/a/b/d;->a:Lj/b/b/j/c0;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lj/b/a/a/b/d;->b:Ljava/lang/String;

    return-object p0
.end method

.method public isError()Z
    .locals 0

    iget-boolean p0, p0, Lj/b/a/a/b/d;->c:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "declare "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lj/b/a/a/b/d;->isError()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "error : "

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "warning : "

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lj/b/a/a/b/d;->b()Lj/b/b/j/c0;

    move-result-object v1

    invoke-interface {v1}, Lj/b/b/j/c0;->asString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lj/b/a/a/b/d;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
