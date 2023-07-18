.class public Lj/b/a/a/b/h;
.super Lj/b/a/a/b/i;
.source "InterTypeConstructorDeclarationImpl.java"

# interfaces
.implements Lj/b/b/j/p;


# instance fields
.field private e:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Lj/b/b/j/d;Ljava/lang/String;ILjava/lang/reflect/Method;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/b/j/d<",
            "*>;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/reflect/Method;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lj/b/a/a/b/i;-><init>(Lj/b/b/j/d;Ljava/lang/String;I)V

    iput-object p4, p0, Lj/b/a/a/b/h;->e:Ljava/lang/reflect/Method;

    return-void
.end method


# virtual methods
.method public c()[Ljava/lang/reflect/Type;
    .locals 4

    iget-object p0, p0, Lj/b/a/a/b/h;->e:Ljava/lang/reflect/Method;

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    new-array v0, v0, [Lj/b/b/j/d;

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    aget-object v2, p0, v1

    instance-of v2, v2, Ljava/lang/Class;

    if-eqz v2, :cond_0

    add-int/lit8 v2, v1, -0x1

    aget-object v3, p0, v1

    check-cast v3, Ljava/lang/Class;

    invoke-static {v3}, Lj/b/b/j/e;->a(Ljava/lang/Class;)Lj/b/b/j/d;

    move-result-object v3

    aput-object v3, v0, v2

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v1, -0x1

    aget-object v3, p0, v1

    aput-object v3, v0, v2

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getExceptionTypes()[Lj/b/b/j/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lj/b/b/j/d<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lj/b/a/a/b/h;->e:Ljava/lang/reflect/Method;

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getExceptionTypes()[Ljava/lang/Class;

    move-result-object p0

    array-length v0, p0

    new-array v0, v0, [Lj/b/b/j/d;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    aget-object v2, p0, v1

    invoke-static {v2}, Lj/b/b/j/e;->a(Ljava/lang/Class;)Lj/b/b/j/d;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getParameterTypes()[Lj/b/b/j/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lj/b/b/j/d<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lj/b/a/a/b/h;->e:Ljava/lang/reflect/Method;

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    new-array v0, v0, [Lj/b/b/j/d;

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    add-int/lit8 v2, v1, -0x1

    aget-object v3, p0, v1

    invoke-static {v3}, Lj/b/b/j/e;->a(Ljava/lang/Class;)Lj/b/b/j/d;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
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

    iget-object v1, p0, Lj/b/a/a/b/i;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".new"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lj/b/a/a/b/h;->getParameterTypes()[Lj/b/b/j/d;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    array-length v1, p0

    if-lez v1, :cond_1

    array-length v1, p0

    add-int/lit8 v1, v1, -0x1

    aget-object p0, p0, v1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
