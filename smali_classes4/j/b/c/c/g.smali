.class public Lj/b/c/c/g;
.super Lj/b/c/c/c;
.source "InitializerSignatureImpl.java"

# interfaces
.implements Lj/b/b/j/o;


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
.method public constructor <init>(ILjava/lang/Class;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "<clinit>"

    goto :goto_0

    :cond_0
    const-string v0, "<init>"

    :goto_0
    move-object v3, v0

    sget-object v5, Lj/b/c/c/l;->d:[Ljava/lang/Class;

    sget-object v6, Lj/b/c/c/l;->c:[Ljava/lang/String;

    sget-object v7, Lj/b/c/c/l;->d:[Ljava/lang/Class;

    move-object v1, p0

    move v2, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v7}, Lj/b/c/c/c;-><init>(ILjava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/String;[Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lj/b/c/c/c;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getInitializer()Ljava/lang/reflect/Constructor;
    .locals 2

    iget-object v0, p0, Lj/b/c/c/g;->p:Ljava/lang/reflect/Constructor;

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lj/b/c/c/l;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Lj/b/c/c/c;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    iput-object v0, p0, Lj/b/c/c/g;->p:Ljava/lang/reflect/Constructor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object p0, p0, Lj/b/c/c/g;->p:Ljava/lang/reflect/Constructor;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lj/b/c/c/l;->getModifiers()I

    move-result p0

    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "<clinit>"

    goto :goto_0

    :cond_0
    const-string p0, "<init>"

    :goto_0
    return-object p0
.end method

.method public m(Lj/b/c/c/n;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lj/b/c/c/l;->getModifiers()I

    move-result v1

    invoke-virtual {p1, v1}, Lj/b/c/c/n;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lj/b/c/c/l;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Lj/b/c/c/l;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lj/b/c/c/n;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lj/b/c/c/g;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
