.class public Lj/b/c/c/k;
.super Lj/b/c/c/c;
.source "MethodSignatureImpl.java"

# interfaces
.implements Lj/b/b/j/v;


# instance fields
.field private p:Ljava/lang/reflect/Method;

.field public q:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Class;",
            "[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-direct/range {p0 .. p6}, Lj/b/c/c/c;-><init>(ILjava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object p7, p0, Lj/b/c/c/k;->q:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lj/b/c/c/c;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private A(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Ljava/util/Set;)Ljava/lang/reflect/Method;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class;",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p4, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p4, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :try_start_0
    invoke-virtual {p1, p2, p3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {p0, v1, p2, p3, p4}, Lj/b/c/c/k;->A(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Ljava/util/Set;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_4

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    aget-object v3, p1, v2

    invoke-direct {p0, v3, p2, p3, p4}, Lj/b/c/c/k;->A(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Ljava/util/Set;)Ljava/lang/reflect/Method;

    move-result-object v3

    if-eqz v3, :cond_3

    return-object v3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method


# virtual methods
.method public getMethod()Ljava/lang/reflect/Method;
    .locals 4

    iget-object v0, p0, Lj/b/c/c/k;->p:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lj/b/c/c/l;->a()Ljava/lang/Class;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Lj/b/c/c/l;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lj/b/c/c/c;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, p0, Lj/b/c/c/k;->p:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lj/b/c/c/l;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lj/b/c/c/c;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v3

    invoke-direct {p0, v0, v2, v3, v1}, Lj/b/c/c/k;->A(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Ljava/util/Set;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lj/b/c/c/k;->p:Ljava/lang/reflect/Method;

    :cond_0
    :goto_0
    iget-object p0, p0, Lj/b/c/c/k;->p:Ljava/lang/reflect/Method;

    return-object p0
.end method

.method public getReturnType()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lj/b/c/c/k;->q:Ljava/lang/Class;

    if-nez v0, :cond_0

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lj/b/c/c/l;->q(I)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lj/b/c/c/k;->q:Ljava/lang/Class;

    :cond_0
    iget-object p0, p0, Lj/b/c/c/k;->q:Ljava/lang/Class;

    return-object p0
.end method

.method public m(Lj/b/c/c/n;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p0}, Lj/b/c/c/l;->getModifiers()I

    move-result v1

    invoke-virtual {p1, v1}, Lj/b/c/c/n;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-boolean v1, p1, Lj/b/c/c/n;->e:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lj/b/c/c/k;->getReturnType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1, v1}, Lj/b/c/c/n;->g(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    iget-boolean v1, p1, Lj/b/c/c/n;->e:Z

    if-eqz v1, :cond_1

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    invoke-virtual {p0}, Lj/b/c/c/l;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Lj/b/c/c/l;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lj/b/c/c/n;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lj/b/c/c/l;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lj/b/c/c/c;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lj/b/c/c/n;->a(Ljava/lang/StringBuffer;[Ljava/lang/Class;)V

    invoke-virtual {p0}, Lj/b/c/c/c;->getExceptionTypes()[Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lj/b/c/c/n;->b(Ljava/lang/StringBuffer;[Ljava/lang/Class;)V

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
