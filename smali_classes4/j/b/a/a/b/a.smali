.class public Lj/b/a/a/b/a;
.super Ljava/lang/Object;
.source "AdviceImpl.java"

# interfaces
.implements Lj/b/b/j/a;


# static fields
.field private static final a:Ljava/lang/String; = "org.aspectj.runtime.internal"


# instance fields
.field private final b:Lj/b/b/j/b;

.field private final c:Ljava/lang/reflect/Method;

.field private d:Lj/b/b/j/c0;

.field private e:Z

.field private f:[Ljava/lang/reflect/Type;

.field private g:[Lj/b/b/j/d;

.field private h:[Lj/b/b/j/d;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/String;Lj/b/b/j/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lj/b/a/a/b/a;->e:Z

    iput-object p3, p0, Lj/b/a/a/b/a;->b:Lj/b/b/j/b;

    iput-object p1, p0, Lj/b/a/a/b/a;->c:Ljava/lang/reflect/Method;

    new-instance p1, Lj/b/a/a/b/n;

    invoke-direct {p1, p2}, Lj/b/a/a/b/n;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lj/b/a/a/b/a;->d:Lj/b/b/j/c0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/String;Lj/b/b/j/b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lj/b/a/a/b/a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/String;Lj/b/b/j/b;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lj/b/a/a/b/a;->e:Z

    return-void
.end method


# virtual methods
.method public a()Lj/b/b/j/d;
    .locals 0

    iget-object p0, p0, Lj/b/a/a/b/a;->c:Ljava/lang/reflect/Method;

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lj/b/b/j/e;->a(Ljava/lang/Class;)Lj/b/b/j/d;

    move-result-object p0

    return-object p0
.end method

.method public b()Lj/b/b/j/c0;
    .locals 0

    iget-object p0, p0, Lj/b/a/a/b/a;->d:Lj/b/b/j/c0;

    return-object p0
.end method

.method public c()[Ljava/lang/reflect/Type;
    .locals 7

    iget-object v0, p0, Lj/b/a/a/b/a;->f:[Ljava/lang/reflect/Type;

    if-nez v0, :cond_3

    iget-object v0, p0, Lj/b/a/a/b/a;->c:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v5, v0, v3

    instance-of v6, v5, Ljava/lang/Class;

    if-eqz v6, :cond_0

    check-cast v5, Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "org.aspectj.runtime.internal"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    add-int/lit8 v4, v4, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    array-length v1, v0

    sub-int/2addr v1, v4

    new-array v1, v1, [Ljava/lang/reflect/Type;

    iput-object v1, p0, Lj/b/a/a/b/a;->f:[Ljava/lang/reflect/Type;

    :goto_1
    iget-object v1, p0, Lj/b/a/a/b/a;->f:[Ljava/lang/reflect/Type;

    array-length v3, v1

    if-ge v2, v3, :cond_3

    aget-object v3, v0, v2

    instance-of v3, v3, Ljava/lang/Class;

    if-eqz v3, :cond_2

    aget-object v3, v0, v2

    check-cast v3, Ljava/lang/Class;

    invoke-static {v3}, Lj/b/b/j/e;->a(Ljava/lang/Class;)Lj/b/b/j/d;

    move-result-object v3

    aput-object v3, v1, v2

    goto :goto_2

    :cond_2
    aget-object v3, v0, v2

    aput-object v3, v1, v2

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lj/b/a/a/b/a;->f:[Ljava/lang/reflect/Type;

    return-object p0
.end method

.method public getExceptionTypes()[Lj/b/b/j/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lj/b/b/j/d<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lj/b/a/a/b/a;->h:[Lj/b/b/j/d;

    if-nez v0, :cond_0

    iget-object v0, p0, Lj/b/a/a/b/a;->c:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getExceptionTypes()[Ljava/lang/Class;

    move-result-object v0

    array-length v1, v0

    new-array v1, v1, [Lj/b/b/j/d;

    iput-object v1, p0, Lj/b/a/a/b/a;->h:[Lj/b/b/j/d;

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lj/b/a/a/b/a;->h:[Lj/b/b/j/d;

    aget-object v3, v0, v1

    invoke-static {v3}, Lj/b/b/j/e;->a(Ljava/lang/Class;)Lj/b/b/j/d;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lj/b/a/a/b/a;->h:[Lj/b/b/j/d;

    return-object p0
.end method

.method public getKind()Lj/b/b/j/b;
    .locals 0

    iget-object p0, p0, Lj/b/a/a/b/a;->b:Lj/b/b/j/b;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lj/b/a/a/b/a;->c:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ajc$"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lj/b/a/a/b/a;->c:Ljava/lang/reflect/Method;

    const-class v0, Lj/b/b/h/a;

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lj/b/b/h/a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lj/b/b/h/a;->value()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :cond_1
    :goto_0
    return-object v0
.end method

.method public getParameterTypes()[Lj/b/b/j/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lj/b/b/j/d<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lj/b/a/a/b/a;->g:[Lj/b/b/j/d;

    if-nez v0, :cond_2

    iget-object v0, p0, Lj/b/a/a/b/a;->c:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v5, v0, v3

    invoke-virtual {v5}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "org.aspectj.runtime.internal"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    add-int/lit8 v4, v4, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    array-length v1, v0

    sub-int/2addr v1, v4

    new-array v1, v1, [Lj/b/b/j/d;

    iput-object v1, p0, Lj/b/a/a/b/a;->g:[Lj/b/b/j/d;

    :goto_1
    iget-object v1, p0, Lj/b/a/a/b/a;->g:[Lj/b/b/j/d;

    array-length v3, v1

    if-ge v2, v3, :cond_2

    aget-object v3, v0, v2

    invoke-static {v3}, Lj/b/b/j/e;->a(Ljava/lang/Class;)Lj/b/b/j/d;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lj/b/a/a/b/a;->g:[Lj/b/b/j/d;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lj/b/a/a/b/a;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    const-string v1, "@AdviceName(\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lj/b/a/a/b/a;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\") "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0}, Lj/b/a/a/b/a;->getKind()Lj/b/b/j/b;

    move-result-object v1

    sget-object v2, Lj/b/b/j/b;->e:Lj/b/b/j/b;

    const-string v3, " "

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lj/b/a/a/b/a;->c:Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    sget-object v1, Lj/b/a/a/b/a$a;->a:[I

    invoke-virtual {p0}, Lj/b/a/a/b/a;->getKind()Lj/b/b/j/b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x3

    const/4 v4, 0x2

    const-string v5, "after("

    const/4 v6, 0x1

    if-eq v1, v6, :cond_6

    if-eq v1, v4, :cond_5

    if-eq v1, v2, :cond_4

    const/4 v5, 0x4

    if-eq v1, v5, :cond_3

    const/4 v5, 0x5

    if-eq v1, v5, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "before("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    const-string v1, "around("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_5
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_6
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {p0}, Lj/b/a/a/b/a;->getParameterTypes()[Lj/b/b/j/d;

    move-result-object v1

    array-length v5, v1

    iget-boolean v7, p0, Lj/b/a/a/b/a;->e:Z

    if-eqz v7, :cond_7

    add-int/lit8 v5, v5, -0x1

    :cond_7
    const/4 v7, 0x0

    move v8, v7

    :cond_8
    :goto_1
    const-string v9, ","

    if-ge v8, v5, :cond_9

    aget-object v10, v1, v8

    invoke-interface {v10}, Lj/b/b/j/d;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    if-ge v8, v5, :cond_8

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_9
    const-string v8, ") "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v10, Lj/b/a/a/b/a$a;->a:[I

    invoke-virtual {p0}, Lj/b/a/a/b/a;->getKind()Lj/b/b/j/b;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v10, v10, v11

    const-string v11, "("

    if-eq v10, v4, :cond_a

    if-eq v10, v2, :cond_b

    goto :goto_2

    :cond_a
    const-string v2, "returning"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lj/b/a/a/b/a;->e:Z

    if-eqz v2, :cond_b

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v5, -0x1

    aget-object v2, v1, v2

    invoke-interface {v2}, Lj/b/b/j/d;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    const-string v2, "throwing"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lj/b/a/a/b/a;->e:Z

    if-eqz v2, :cond_c

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr v5, v6

    aget-object v1, v1, v5

    invoke-interface {v1}, Lj/b/b/j/d;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    :goto_2
    invoke-virtual {p0}, Lj/b/a/a/b/a;->getExceptionTypes()[Lj/b/b/j/d;

    move-result-object v1

    array-length v2, v1

    if-lez v2, :cond_f

    const-string v2, "throws "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    :goto_3
    array-length v2, v1

    if-ge v7, v2, :cond_e

    aget-object v2, v1, v7

    invoke-interface {v2}, Lj/b/b/j/d;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    array-length v2, v1

    if-ge v7, v2, :cond_d

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_e
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lj/b/a/a/b/a;->b()Lj/b/b/j/c0;

    move-result-object p0

    invoke-interface {p0}, Lj/b/b/j/c0;->asString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
