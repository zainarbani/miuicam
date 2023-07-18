.class public Lj/b/c/c/d;
.super Lj/b/c/c/c;
.source "ConstructorSignatureImpl.java"

# interfaces
.implements Lj/b/b/j/h;


# instance fields
.field private p:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/Class;[Ljava/lang/Class;[Ljava/lang/String;[Ljava/lang/Class;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Class;",
            "[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class;",
            ")V"
        }
    .end annotation

    const-string v2, "<init>"

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lj/b/c/c/c;-><init>(ILjava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/String;[Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lj/b/c/c/c;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 0

    const-string p0, "<init>"

    return-object p0
.end method

.method public h()Ljava/lang/reflect/Constructor;
    .locals 2

    iget-object v0, p0, Lj/b/c/c/d;->p:Ljava/lang/reflect/Constructor;

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lj/b/c/c/l;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Lj/b/c/c/c;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    iput-object v0, p0, Lj/b/c/c/d;->p:Ljava/lang/reflect/Constructor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object p0, p0, Lj/b/c/c/d;->p:Ljava/lang/reflect/Constructor;

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

    invoke-virtual {p0}, Lj/b/c/c/l;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Lj/b/c/c/l;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lj/b/c/c/n;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

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
