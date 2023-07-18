.class public Lj/b/a/a/b/j;
.super Lj/b/a/a/b/i;
.source "InterTypeFieldDeclarationImpl.java"

# interfaces
.implements Lj/b/b/j/r;


# instance fields
.field private e:Ljava/lang/String;

.field private f:Lj/b/b/j/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/b/b/j/d<",
            "*>;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Lj/b/b/j/d;Lj/b/b/j/d;Ljava/lang/reflect/Field;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/b/j/d<",
            "*>;",
            "Lj/b/b/j/d<",
            "*>;",
            "Ljava/lang/reflect/Field;",
            ")V"
        }
    .end annotation

    invoke-virtual {p3}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lj/b/a/a/b/i;-><init>(Lj/b/b/j/d;Lj/b/b/j/d;I)V

    invoke-virtual {p3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lj/b/a/a/b/j;->e:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lj/b/b/j/e;->a(Ljava/lang/Class;)Lj/b/b/j/d;

    move-result-object p1

    iput-object p1, p0, Lj/b/a/a/b/j;->f:Lj/b/b/j/d;

    invoke-virtual {p3}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/Class;

    if-eqz p2, :cond_0

    check-cast p1, Ljava/lang/Class;

    invoke-static {p1}, Lj/b/b/j/e;->a(Ljava/lang/Class;)Lj/b/b/j/d;

    move-result-object p1

    iput-object p1, p0, Lj/b/a/a/b/j;->g:Ljava/lang/reflect/Type;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lj/b/a/a/b/j;->g:Ljava/lang/reflect/Type;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lj/b/b/j/d;Ljava/lang/String;ILjava/lang/String;Lj/b/b/j/d;Ljava/lang/reflect/Type;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/b/j/d<",
            "*>;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lj/b/b/j/d<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lj/b/a/a/b/i;-><init>(Lj/b/b/j/d;Ljava/lang/String;I)V

    iput-object p4, p0, Lj/b/a/a/b/j;->e:Ljava/lang/String;

    iput-object p5, p0, Lj/b/a/a/b/j;->f:Lj/b/b/j/d;

    iput-object p6, p0, Lj/b/a/a/b/j;->g:Ljava/lang/reflect/Type;

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/reflect/Type;
    .locals 0

    iget-object p0, p0, Lj/b/a/a/b/j;->g:Ljava/lang/reflect/Type;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lj/b/a/a/b/j;->e:Ljava/lang/String;

    return-object p0
.end method

.method public getType()Lj/b/b/j/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/b/b/j/d<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lj/b/a/a/b/j;->f:Lj/b/b/j/d;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lj/b/a/a/b/i;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lj/b/a/a/b/j;->getType()Lj/b/b/j/d;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj/b/a/a/b/i;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lj/b/a/a/b/j;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
