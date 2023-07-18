.class public Lj/b/a/a/b/o;
.super Ljava/lang/Object;
.source "PointcutImpl.java"

# interfaces
.implements Lj/b/b/j/a0;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lj/b/b/j/c0;

.field private final c:Ljava/lang/reflect/Method;

.field private final d:Lj/b/b/j/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/b/b/j/d<",
            "*>;"
        }
    .end annotation
.end field

.field private e:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Method;Lj/b/b/j/d;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lj/b/a/a/b/o;->e:[Ljava/lang/String;

    iput-object p1, p0, Lj/b/a/a/b/o;->a:Ljava/lang/String;

    new-instance p1, Lj/b/a/a/b/n;

    invoke-direct {p1, p2}, Lj/b/a/a/b/n;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lj/b/a/a/b/o;->b:Lj/b/b/j/c0;

    iput-object p3, p0, Lj/b/a/a/b/o;->c:Ljava/lang/reflect/Method;

    iput-object p4, p0, Lj/b/a/a/b/o;->d:Lj/b/b/j/d;

    invoke-direct {p0, p5}, Lj/b/a/a/b/o;->c(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lj/b/a/a/b/o;->e:[Ljava/lang/String;

    return-void
.end method

.method private c(Ljava/lang/String;)[Ljava/lang/String;
    .locals 3

    new-instance p0, Ljava/util/StringTokenizer;

    const-string v0, ","

    invoke-direct {p0, p1, v0}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/StringTokenizer;->countTokens()I

    move-result p1

    new-array v0, p1, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    invoke-virtual {p0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()Lj/b/b/j/d;
    .locals 0

    iget-object p0, p0, Lj/b/a/a/b/o;->d:Lj/b/b/j/d;

    return-object p0
.end method

.method public b()Lj/b/b/j/c0;
    .locals 0

    iget-object p0, p0, Lj/b/a/a/b/o;->b:Lj/b/b/j/c0;

    return-object p0
.end method

.method public getModifiers()I
    .locals 0

    iget-object p0, p0, Lj/b/a/a/b/o;->c:Ljava/lang/reflect/Method;

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result p0

    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lj/b/a/a/b/o;->a:Ljava/lang/String;

    return-object p0
.end method

.method public getParameterNames()[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lj/b/a/a/b/o;->e:[Ljava/lang/String;

    return-object p0
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

    iget-object p0, p0, Lj/b/a/a/b/o;->c:Ljava/lang/reflect/Method;

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p0

    array-length v0, p0

    new-array v1, v0, [Lj/b/b/j/d;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p0, v2

    invoke-static {v3}, Lj/b/b/j/e;->a(Ljava/lang/Class;)Lj/b/b/j/d;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lj/b/a/a/b/o;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lj/b/a/a/b/o;->getParameterTypes()[Lj/b/b/j/d;

    move-result-object v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_2

    aget-object v3, v1, v2

    invoke-interface {v3}, Lj/b/b/j/d;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lj/b/a/a/b/o;->e:[Ljava/lang/String;

    if-eqz v3, :cond_1

    aget-object v3, v3, v2

    if-eqz v3, :cond_1

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lj/b/a/a/b/o;->e:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    array-length v3, v1

    if-ge v2, v3, :cond_0

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const-string v1, ") : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lj/b/a/a/b/o;->b()Lj/b/b/j/c0;

    move-result-object p0

    invoke-interface {p0}, Lj/b/b/j/c0;->asString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
