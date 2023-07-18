.class public Lj/b/a/a/b/c;
.super Ljava/lang/Object;
.source "DeclareAnnotationImpl.java"

# interfaces
.implements Lj/b/b/j/i;


# instance fields
.field private a:Ljava/lang/annotation/Annotation;

.field private b:Ljava/lang/String;

.field private c:Lj/b/b/j/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/b/b/j/d<",
            "*>;"
        }
    .end annotation
.end field

.field private d:Lj/b/b/j/i$a;

.field private e:Lj/b/b/j/f0;

.field private f:Lj/b/b/j/d0;


# direct methods
.method public constructor <init>(Lj/b/b/j/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/annotation/Annotation;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/b/j/d<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/annotation/Annotation;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/b/a/a/b/c;->c:Lj/b/b/j/d;

    const-string p1, "at_type"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lj/b/b/j/i$a;->d:Lj/b/b/j/i$a;

    iput-object p1, p0, Lj/b/a/a/b/c;->d:Lj/b/b/j/i$a;

    goto :goto_0

    :cond_0
    const-string p1, "at_field"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lj/b/b/j/i$a;->a:Lj/b/b/j/i$a;

    iput-object p1, p0, Lj/b/a/a/b/c;->d:Lj/b/b/j/i$a;

    goto :goto_0

    :cond_1
    const-string p1, "at_method"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lj/b/b/j/i$a;->b:Lj/b/b/j/i$a;

    iput-object p1, p0, Lj/b/a/a/b/c;->d:Lj/b/b/j/i$a;

    goto :goto_0

    :cond_2
    const-string p1, "at_constructor"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lj/b/b/j/i$a;->c:Lj/b/b/j/i$a;

    iput-object p1, p0, Lj/b/a/a/b/c;->d:Lj/b/b/j/i$a;

    :goto_0
    iget-object p1, p0, Lj/b/a/a/b/c;->d:Lj/b/b/j/i$a;

    sget-object p2, Lj/b/b/j/i$a;->d:Lj/b/b/j/i$a;

    if-ne p1, p2, :cond_3

    new-instance p1, Lj/b/a/a/b/s;

    invoke-direct {p1, p3}, Lj/b/a/a/b/s;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lj/b/a/a/b/c;->e:Lj/b/b/j/f0;

    goto :goto_1

    :cond_3
    new-instance p1, Lj/b/a/a/b/p;

    invoke-direct {p1, p3}, Lj/b/a/a/b/p;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lj/b/a/a/b/c;->f:Lj/b/b/j/d0;

    :goto_1
    iput-object p4, p0, Lj/b/a/a/b/c;->a:Ljava/lang/annotation/Annotation;

    iput-object p5, p0, Lj/b/a/a/b/c;->b:Ljava/lang/String;

    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unknown declare annotation kind: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()Lj/b/b/j/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/b/b/j/d<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lj/b/a/a/b/c;->c:Lj/b/b/j/d;

    return-object p0
.end method

.method public c()Lj/b/b/j/f0;
    .locals 0

    iget-object p0, p0, Lj/b/a/a/b/c;->e:Lj/b/b/j/f0;

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lj/b/a/a/b/c;->b:Ljava/lang/String;

    return-object p0
.end method

.method public e()Lj/b/b/j/d0;
    .locals 0

    iget-object p0, p0, Lj/b/a/a/b/c;->f:Lj/b/b/j/d0;

    return-object p0
.end method

.method public getAnnotation()Ljava/lang/annotation/Annotation;
    .locals 0

    iget-object p0, p0, Lj/b/a/a/b/c;->a:Ljava/lang/annotation/Annotation;

    return-object p0
.end method

.method public getKind()Lj/b/b/j/i$a;
    .locals 0

    iget-object p0, p0, Lj/b/a/a/b/c;->d:Lj/b/b/j/i$a;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "declare @"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lj/b/a/a/b/c$a;->a:[I

    invoke-virtual {p0}, Lj/b/a/a/b/c;->getKind()Lj/b/b/j/i$a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "constructor : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lj/b/a/a/b/c;->e()Lj/b/b/j/d0;

    move-result-object v1

    invoke-interface {v1}, Lj/b/b/j/d0;->asString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v1, "field : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lj/b/a/a/b/c;->e()Lj/b/b/j/d0;

    move-result-object v1

    invoke-interface {v1}, Lj/b/b/j/d0;->asString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const-string v1, "method : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lj/b/a/a/b/c;->e()Lj/b/b/j/d0;

    move-result-object v1

    invoke-interface {v1}, Lj/b/b/j/d0;->asString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    const-string/jumbo v1, "type : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lj/b/a/a/b/c;->c()Lj/b/b/j/f0;

    move-result-object v1

    invoke-interface {v1}, Lj/b/b/j/f0;->asString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lj/b/a/a/b/c;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
