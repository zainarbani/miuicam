.class public Lj/b/c/c/a;
.super Lj/b/c/c/c;
.source "AdviceSignatureImpl.java"

# interfaces
.implements Lj/b/b/j/c;


# instance fields
.field public p:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private q:Ljava/lang/reflect/Method;


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

    const/4 p1, 0x0

    iput-object p1, p0, Lj/b/c/c/a;->q:Ljava/lang/reflect/Method;

    iput-object p7, p0, Lj/b/c/c/a;->p:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lj/b/c/c/c;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lj/b/c/c/a;->q:Ljava/lang/reflect/Method;

    return-void
.end method

.method private A(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 p0, 0x24

    invoke-virtual {p1, p0}, Ljava/lang/String;->indexOf(I)I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    return-object p1

    :cond_0
    new-instance p0, Ljava/util/StringTokenizer;

    const-string v0, "$"

    invoke-direct {p0, p1, v0}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    const-string v1, "before"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "after"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "around"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_2
    return-object v0

    :cond_3
    return-object p1
.end method


# virtual methods
.method public getReturnType()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lj/b/c/c/a;->p:Ljava/lang/Class;

    if-nez v0, :cond_0

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lj/b/c/c/l;->q(I)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lj/b/c/c/a;->p:Ljava/lang/Class;

    :cond_0
    iget-object p0, p0, Lj/b/c/c/a;->p:Ljava/lang/Class;

    return-object p0
.end method

.method public i()Ljava/lang/reflect/Method;
    .locals 3

    iget-object v0, p0, Lj/b/c/c/a;->q:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lj/b/c/c/l;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Lj/b/c/c/l;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lj/b/c/c/c;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lj/b/c/c/a;->q:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object p0, p0, Lj/b/c/c/a;->q:Ljava/lang/reflect/Method;

    return-object p0
.end method

.method public m(Lj/b/c/c/n;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-boolean v1, p1, Lj/b/c/c/n;->e:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lj/b/c/c/a;->getReturnType()Ljava/lang/Class;

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

    invoke-direct {p0, v1}, Lj/b/c/c/a;->A(Ljava/lang/String;)Ljava/lang/String;

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
