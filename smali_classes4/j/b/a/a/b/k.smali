.class public Lj/b/a/a/b/k;
.super Lj/b/a/a/b/i;
.source "InterTypeMethodDeclarationImpl.java"

# interfaces
.implements Lj/b/b/j/s;


# instance fields
.field private e:Ljava/lang/String;

.field private f:Ljava/lang/reflect/Method;

.field private g:I

.field private h:[Lj/b/b/j/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lj/b/b/j/d<",
            "*>;"
        }
    .end annotation
.end field

.field private i:[Ljava/lang/reflect/Type;

.field private j:Lj/b/b/j/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/b/b/j/d<",
            "*>;"
        }
    .end annotation
.end field

.field private k:Ljava/lang/reflect/Type;

.field private l:[Lj/b/b/j/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lj/b/b/j/d<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/b/b/j/d;Lj/b/b/j/d;Ljava/lang/reflect/Method;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/b/j/d<",
            "*>;",
            "Lj/b/b/j/d<",
            "*>;",
            "Ljava/lang/reflect/Method;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p4}, Lj/b/a/a/b/i;-><init>(Lj/b/b/j/d;Lj/b/b/j/d;I)V

    const/4 p1, 0x1

    iput p1, p0, Lj/b/a/a/b/k;->g:I

    const/4 p1, 0x0

    iput p1, p0, Lj/b/a/a/b/k;->g:I

    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lj/b/a/a/b/k;->e:Ljava/lang/String;

    iput-object p3, p0, Lj/b/a/a/b/k;->f:Ljava/lang/reflect/Method;

    return-void
.end method

.method public constructor <init>(Lj/b/b/j/d;Ljava/lang/String;ILjava/lang/String;Ljava/lang/reflect/Method;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/b/j/d<",
            "*>;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lj/b/a/a/b/i;-><init>(Lj/b/b/j/d;Ljava/lang/String;I)V

    const/4 p1, 0x1

    iput p1, p0, Lj/b/a/a/b/k;->g:I

    iput-object p4, p0, Lj/b/a/a/b/k;->e:Ljava/lang/String;

    iput-object p5, p0, Lj/b/a/a/b/k;->f:Ljava/lang/reflect/Method;

    return-void
.end method


# virtual methods
.method public b()[Ljava/lang/reflect/TypeVariable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/reflect/TypeVariable<",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lj/b/a/a/b/k;->f:Ljava/lang/reflect/Method;

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object p0

    return-object p0
.end method

.method public c()[Ljava/lang/reflect/Type;
    .locals 5

    iget-object v0, p0, Lj/b/a/a/b/k;->f:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v0

    array-length v1, v0

    iget v2, p0, Lj/b/a/a/b/k;->g:I

    sub-int/2addr v1, v2

    new-array v1, v1, [Lj/b/b/j/d;

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    aget-object v3, v0, v2

    instance-of v3, v3, Ljava/lang/Class;

    if-eqz v3, :cond_0

    iget v3, p0, Lj/b/a/a/b/k;->g:I

    sub-int v3, v2, v3

    aget-object v4, v0, v2

    check-cast v4, Ljava/lang/Class;

    invoke-static {v4}, Lj/b/b/j/e;->a(Ljava/lang/Class;)Lj/b/b/j/d;

    move-result-object v4

    aput-object v4, v1, v3

    goto :goto_1

    :cond_0
    iget v3, p0, Lj/b/a/a/b/k;->g:I

    sub-int v3, v2, v3

    aget-object v4, v0, v2

    aput-object v4, v1, v3

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public d()Ljava/lang/reflect/Type;
    .locals 1

    iget-object p0, p0, Lj/b/a/a/b/k;->f:Ljava/lang/reflect/Method;

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Class;

    invoke-static {p0}, Lj/b/b/j/e;->a(Ljava/lang/Class;)Lj/b/b/j/d;

    move-result-object p0

    :cond_0
    return-object p0
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

    iget-object p0, p0, Lj/b/a/a/b/k;->f:Ljava/lang/reflect/Method;

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

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lj/b/a/a/b/k;->e:Ljava/lang/String;

    return-object p0
.end method

.method public getParameterTypes()[Lj/b/b/j/d;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lj/b/b/j/d<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lj/b/a/a/b/k;->f:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    array-length v1, v0

    iget v2, p0, Lj/b/a/a/b/k;->g:I

    sub-int/2addr v1, v2

    new-array v1, v1, [Lj/b/b/j/d;

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    iget v3, p0, Lj/b/a/a/b/k;->g:I

    sub-int v3, v2, v3

    aget-object v4, v0, v2

    invoke-static {v4}, Lj/b/b/j/e;->a(Ljava/lang/Class;)Lj/b/b/j/d;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public getReturnType()Lj/b/b/j/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/b/b/j/d<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lj/b/a/a/b/k;->f:Ljava/lang/reflect/Method;

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lj/b/b/j/e;->a(Ljava/lang/Class;)Lj/b/b/j/d;

    move-result-object p0

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

    invoke-virtual {p0}, Lj/b/a/a/b/k;->getReturnType()Lj/b/b/j/d;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj/b/a/a/b/i;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lj/b/a/a/b/k;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lj/b/a/a/b/k;->getParameterTypes()[Lj/b/b/j/d;

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
