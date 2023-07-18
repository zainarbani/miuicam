.class public Lj/b/a/a/b/b;
.super Ljava/lang/Object;
.source "AjTypeImpl.java"

# interfaces
.implements Lj/b/b/j/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj/b/b/j/d<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "ajc$"


# instance fields
.field private b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field private c:[Lj/b/b/j/a0;

.field private d:[Lj/b/b/j/a0;

.field private e:[Lj/b/b/j/a;

.field private f:[Lj/b/b/j/a;

.field private g:[Lj/b/b/j/s;

.field private h:[Lj/b/b/j/s;

.field private i:[Lj/b/b/j/r;

.field private j:[Lj/b/b/j/r;

.field private k:[Lj/b/b/j/p;

.field private l:[Lj/b/b/j/p;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lj/b/a/a/b/b;->c:[Lj/b/b/j/a0;

    iput-object v0, p0, Lj/b/a/a/b/b;->d:[Lj/b/b/j/a0;

    iput-object v0, p0, Lj/b/a/a/b/b;->e:[Lj/b/b/j/a;

    iput-object v0, p0, Lj/b/a/a/b/b;->f:[Lj/b/b/j/a;

    iput-object v0, p0, Lj/b/a/a/b/b;->g:[Lj/b/b/j/s;

    iput-object v0, p0, Lj/b/a/a/b/b;->h:[Lj/b/b/j/s;

    iput-object v0, p0, Lj/b/a/a/b/b;->i:[Lj/b/b/j/r;

    iput-object v0, p0, Lj/b/a/a/b/b;->j:[Lj/b/b/j/r;

    iput-object v0, p0, Lj/b/a/a/b/b;->k:[Lj/b/b/j/p;

    iput-object v0, p0, Lj/b/a/a/b/b;->l:[Lj/b/b/j/p;

    iput-object p1, p0, Lj/b/a/a/b/b;->b:Ljava/lang/Class;

    return-void
.end method

.method private M(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lj/b/b/j/k;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lj/b/a/a/b/b;->b:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    const-class v5, Lj/b/b/h/k;

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->isInterface()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    const-class v5, Lj/b/b/h/k;

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v5

    check-cast v5, Lj/b/b/h/k;

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lj/b/a/a/b/e;

    invoke-interface {v5}, Lj/b/b/h/k;->value()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5, v4, v2, p0}, Lj/b/a/a/b/e;-><init>(Ljava/lang/String;Ljava/lang/String;ZLj/b/b/j/d;)V

    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private T(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lj/b/b/j/r;",
            ">;Z)V"
        }
    .end annotation

    return-void
.end method

.method private c0(Ljava/util/List;Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lj/b/b/j/s;",
            ">;Z)V"
        }
    .end annotation

    invoke-virtual {p0}, Lj/b/a/a/b/b;->Y()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lj/b/a/a/b/b;->b:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_4

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->isInterface()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_3

    :cond_0
    const-class v5, Lj/b/b/h/k;

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-class v5, Lj/b/b/h/k;

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v6

    check-cast v6, Lj/b/b/h/k;

    invoke-interface {v6}, Lj/b/b/h/k;->defaultImpl()Ljava/lang/Class;

    move-result-object v6

    if-ne v6, v5, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v5

    array-length v6, v5

    move v7, v2

    :goto_1
    if-ge v7, v6, :cond_3

    aget-object v8, v5, v7

    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v9

    invoke-static {v9}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v9

    if-nez v9, :cond_2

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    new-instance v9, Lj/b/a/a/b/k;

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v10

    invoke-static {v10}, Lj/b/b/j/e;->a(Ljava/lang/Class;)Lj/b/b/j/d;

    move-result-object v10

    const/4 v11, 0x1

    invoke-direct {v9, p0, v10, v8, v11}, Lj/b/a/a/b/k;-><init>(Lj/b/b/j/d;Lj/b/b/j/d;Ljava/lang/reflect/Method;I)V

    invoke-interface {p1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private d0(Ljava/lang/reflect/Method;)Lj/b/b/j/a;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object p0

    array-length p0, p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-class p0, Lj/b/b/h/g;

    invoke-virtual {p1, p0}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lj/b/b/h/g;

    if-eqz p0, :cond_1

    new-instance v0, Lj/b/a/a/b/a;

    invoke-interface {p0}, Lj/b/b/h/g;->value()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lj/b/b/j/b;->a:Lj/b/b/j/b;

    invoke-direct {v0, p1, p0, v1}, Lj/b/a/a/b/a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/String;Lj/b/b/j/b;)V

    return-object v0

    :cond_1
    const-class p0, Lj/b/b/h/b;

    invoke-virtual {p1, p0}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lj/b/b/h/b;

    if-eqz p0, :cond_2

    new-instance v0, Lj/b/a/a/b/a;

    invoke-interface {p0}, Lj/b/b/h/b;->value()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lj/b/b/j/b;->b:Lj/b/b/j/b;

    invoke-direct {v0, p1, p0, v1}, Lj/b/a/a/b/a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/String;Lj/b/b/j/b;)V

    return-object v0

    :cond_2
    const-class p0, Lj/b/b/h/c;

    invoke-virtual {p1, p0}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lj/b/b/h/c;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lj/b/b/h/c;->pointcut()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Lj/b/b/h/c;->value()Ljava/lang/String;

    move-result-object v0

    :cond_3
    new-instance v1, Lj/b/a/a/b/a;

    sget-object v2, Lj/b/b/j/b;->c:Lj/b/b/j/b;

    invoke-interface {p0}, Lj/b/b/h/c;->returning()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p1, v0, v2, p0}, Lj/b/a/a/b/a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/String;Lj/b/b/j/b;Ljava/lang/String;)V

    return-object v1

    :cond_4
    const-class p0, Lj/b/b/h/d;

    invoke-virtual {p1, p0}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lj/b/b/h/d;

    if-eqz p0, :cond_6

    invoke-interface {p0}, Lj/b/b/h/d;->pointcut()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-interface {p0}, Lj/b/b/h/d;->value()Ljava/lang/String;

    move-result-object v0

    :cond_5
    new-instance v1, Lj/b/a/a/b/a;

    sget-object v2, Lj/b/b/j/b;->d:Lj/b/b/j/b;

    invoke-interface {p0}, Lj/b/b/h/d;->throwing()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p1, v0, v2, p0}, Lj/b/a/a/b/a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/String;Lj/b/b/j/b;Ljava/lang/String;)V

    return-object v1

    :cond_6
    const-class p0, Lj/b/b/h/e;

    invoke-virtual {p1, p0}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lj/b/b/h/e;

    if-eqz p0, :cond_7

    new-instance v0, Lj/b/a/a/b/a;

    invoke-interface {p0}, Lj/b/b/h/e;->value()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lj/b/b/j/b;->e:Lj/b/b/j/b;

    invoke-direct {v0, p1, p0, v1}, Lj/b/a/a/b/a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/String;Lj/b/b/j/b;)V

    :cond_7
    return-object v0
.end method

.method private e0(Ljava/lang/reflect/Method;)Lj/b/b/j/a0;
    .locals 7

    const-class p0, Lj/b/b/h/n;

    invoke-virtual {p1, p0}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lj/b/b/h/n;

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ajc$"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "$$"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "$"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_0
    move-object v2, v0

    new-instance v0, Lj/b/a/a/b/o;

    invoke-interface {p0}, Lj/b/b/h/n;->value()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lj/b/b/j/e;->a(Ljava/lang/Class;)Lj/b/b/j/d;

    move-result-object v5

    invoke-interface {p0}, Lj/b/b/h/n;->argNames()Ljava/lang/String;

    move-result-object v6

    move-object v1, v0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lj/b/a/a/b/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Method;Lj/b/b/j/d;Ljava/lang/String;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private f0(Ljava/util/Set;)[Lj/b/b/j/a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lj/b/b/j/b;",
            ">;)[",
            "Lj/b/b/j/a;"
        }
    .end annotation

    iget-object v0, p0, Lj/b/a/a/b/b;->f:[Lj/b/b/j/a;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lj/b/a/a/b/b;->h0()V

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lj/b/a/a/b/b;->f:[Lj/b/b/j/a;

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    invoke-interface {v3}, Lj/b/b/j/a;->getKind()Lj/b/b/j/b;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Lj/b/b/j/a;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object p0
.end method

.method private g0(Ljava/util/Set;)[Lj/b/b/j/a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lj/b/b/j/b;",
            ">;)[",
            "Lj/b/b/j/a;"
        }
    .end annotation

    iget-object v0, p0, Lj/b/a/a/b/b;->e:[Lj/b/b/j/a;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lj/b/a/a/b/b;->i0()V

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lj/b/a/a/b/b;->e:[Lj/b/b/j/a;

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    invoke-interface {v3}, Lj/b/b/j/a;->getKind()Lj/b/b/j/b;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Lj/b/b/j/a;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object p0
.end method

.method private h0()V
    .locals 5

    iget-object v0, p0, Lj/b/a/a/b/b;->b:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    invoke-direct {p0, v4}, Lj/b/a/a/b/b;->d0(Ljava/lang/reflect/Method;)Lj/b/b/j/a;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lj/b/b/j/a;

    iput-object v0, p0, Lj/b/a/a/b/b;->f:[Lj/b/b/j/a;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-void
.end method

.method private i0()V
    .locals 5

    iget-object v0, p0, Lj/b/a/a/b/b;->b:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    invoke-direct {p0, v4}, Lj/b/a/a/b/b;->d0(Ljava/lang/reflect/Method;)Lj/b/b/j/a;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lj/b/b/j/a;

    iput-object v0, p0, Lj/b/a/a/b/b;->e:[Lj/b/b/j/a;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-void
.end method

.method private j0(Ljava/lang/reflect/Method;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ajc$"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object p0

    array-length p0, p0

    const/4 v1, 0x1

    if-nez p0, :cond_1

    return v1

    :cond_1
    const-class p0, Lj/b/b/h/n;

    invoke-virtual {p1, p0}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    const-class p0, Lj/b/b/h/g;

    invoke-virtual {p1, p0}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v0

    :cond_3
    const-class p0, Lj/b/b/h/b;

    invoke-virtual {p1, p0}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_4

    return v0

    :cond_4
    const-class p0, Lj/b/b/h/c;

    invoke-virtual {p1, p0}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_5

    return v0

    :cond_5
    const-class p0, Lj/b/b/h/d;

    invoke-virtual {p1, p0}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_6

    return v0

    :cond_6
    const-class p0, Lj/b/b/h/e;

    invoke-virtual {p1, p0}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_7

    return v0

    :cond_7
    return v1
.end method

.method private k0([Ljava/lang/Class;)[Lj/b/b/j/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)[",
            "Lj/b/b/j/d<",
            "*>;"
        }
    .end annotation

    array-length p0, p1

    new-array v0, p0, [Lj/b/b/j/d;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    aget-object v2, p1, v1

    invoke-static {v2}, Lj/b/b/j/e;->a(Ljava/lang/Class;)Lj/b/b/j/d;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private l0([Lj/b/b/j/d;)[Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lj/b/b/j/d<",
            "*>;)[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    array-length p0, p1

    new-array v0, p0, [Ljava/lang/Class;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    aget-object v2, p1, v1

    invoke-interface {v2}, Lj/b/b/j/d;->getJavaClass()Ljava/lang/Class;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public varargs A(Lj/b/b/j/d;[Lj/b/b/j/d;)Lj/b/b/j/p;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/b/j/d<",
            "*>;[",
            "Lj/b/b/j/d<",
            "*>;)",
            "Lj/b/b/j/p;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    invoke-virtual {p0}, Lj/b/a/a/b/b;->g()[Lj/b/b/j/p;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    aget-object v3, p0, v2

    :try_start_0
    invoke-interface {v3}, Lj/b/b/j/q;->f()Lj/b/b/j/d;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Lj/b/b/j/p;->getParameterTypes()[Lj/b/b/j/d;

    move-result-object v4

    array-length v5, v4

    array-length v6, p2

    if-ne v5, v6, :cond_2

    move v5, v1

    :goto_1
    array-length v6, v4

    if-ge v5, v6, :cond_1

    aget-object v6, v4, v5

    aget-object v7, p2, v5

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v6, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    return-object v3

    :catch_0
    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/NoSuchMethodException;

    invoke-direct {p0}, Ljava/lang/NoSuchMethodException;-><init>()V

    throw p0
.end method

.method public B()[Ljava/lang/reflect/Constructor;
    .locals 0

    iget-object p0, p0, Lj/b/a/a/b/b;->b:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object p0

    return-object p0
.end method

.method public varargs C(Ljava/lang/String;[Lj/b/b/j/d;)Ljava/lang/reflect/Method;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Lj/b/b/j/d<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    iget-object v0, p0, Lj/b/a/a/b/b;->b:Ljava/lang/Class;

    invoke-direct {p0, p2}, Lj/b/a/a/b/b;->l0([Lj/b/b/j/d;)[Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    invoke-direct {p0, p2}, Lj/b/a/a/b/b;->j0(Ljava/lang/reflect/Method;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object p2

    :cond_0
    new-instance p0, Ljava/lang/NoSuchMethodException;

    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public D(Ljava/lang/String;Lj/b/b/j/d;)Lj/b/b/j/r;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lj/b/b/j/d<",
            "*>;)",
            "Lj/b/b/j/r;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;
        }
    .end annotation

    invoke-virtual {p0}, Lj/b/a/a/b/b;->s()[Lj/b/b/j/r;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    invoke-interface {v2}, Lj/b/b/j/r;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    :try_start_0
    invoke-interface {v2}, Lj/b/b/j/q;->f()Lj/b/b/j/d;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_0

    return-object v2

    :catch_0
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/NoSuchFieldException;

    invoke-direct {p0, p1}, Ljava/lang/NoSuchFieldException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public E()Ljava/lang/reflect/Type;
    .locals 0

    iget-object p0, p0, Lj/b/a/a/b/b;->b:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0
.end method

.method public F()Lj/b/b/j/y;
    .locals 4

    invoke-virtual {p0}, Lj/b/a/a/b/b;->Y()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lj/b/a/a/b/b;->b:Ljava/lang/Class;

    const-class v1, Lj/b/b/h/f;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lj/b/b/h/f;

    invoke-interface {v0}, Lj/b/b/h/f;->value()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lj/b/a/a/b/b;->a0()Lj/b/b/j/d;

    move-result-object v0

    invoke-interface {v0}, Lj/b/b/j/d;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lj/b/a/a/b/b;->a0()Lj/b/b/j/d;

    move-result-object p0

    invoke-interface {p0}, Lj/b/b/j/d;->F()Lj/b/b/j/y;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lj/b/a/a/b/l;

    sget-object v0, Lj/b/b/j/z;->a:Lj/b/b/j/z;

    invoke-direct {p0, v0}, Lj/b/a/a/b/l;-><init>(Lj/b/b/j/z;)V

    return-object p0

    :cond_1
    const-string p0, "perthis("

    invoke-virtual {v0, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Lj/b/a/a/b/m;

    sget-object v1, Lj/b/b/j/z;->b:Lj/b/b/j/z;

    const/16 v2, 0x8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lj/b/a/a/b/m;-><init>(Lj/b/b/j/z;Ljava/lang/String;)V

    return-object p0

    :cond_2
    const-string p0, "pertarget("

    invoke-virtual {v0, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Lj/b/a/a/b/m;

    sget-object v1, Lj/b/b/j/z;->c:Lj/b/b/j/z;

    const/16 v2, 0xa

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lj/b/a/a/b/m;-><init>(Lj/b/b/j/z;Ljava/lang/String;)V

    return-object p0

    :cond_3
    const-string p0, "percflow("

    invoke-virtual {v0, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    new-instance p0, Lj/b/a/a/b/m;

    sget-object v1, Lj/b/b/j/z;->d:Lj/b/b/j/z;

    const/16 v2, 0x9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lj/b/a/a/b/m;-><init>(Lj/b/b/j/z;Ljava/lang/String;)V

    return-object p0

    :cond_4
    const-string p0, "percflowbelow("

    invoke-virtual {v0, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    const/16 v1, 0xe

    if-eqz p0, :cond_5

    new-instance p0, Lj/b/a/a/b/m;

    sget-object v2, Lj/b/b/j/z;->e:Lj/b/b/j/z;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lj/b/a/a/b/m;-><init>(Lj/b/b/j/z;Ljava/lang/String;)V

    return-object p0

    :cond_5
    const-string p0, "pertypewithin"

    invoke-virtual {v0, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_6

    new-instance p0, Lj/b/a/a/b/r;

    sget-object v2, Lj/b/b/j/z;->f:Lj/b/b/j/z;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lj/b/a/a/b/r;-><init>(Lj/b/b/j/z;Ljava/lang/String;)V

    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Per-clause not recognized: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    const/4 p0, 0x0

    return-object p0
.end method

.method public G()[Lj/b/b/j/a0;
    .locals 5

    iget-object v0, p0, Lj/b/a/a/b/b;->c:[Lj/b/b/j/a0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lj/b/a/a/b/b;->b:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    invoke-direct {p0, v4}, Lj/b/a/a/b/b;->e0(Ljava/lang/reflect/Method;)Lj/b/b/j/a0;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lj/b/b/j/a0;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    iput-object v1, p0, Lj/b/a/a/b/b;->c:[Lj/b/b/j/a0;

    return-object v1
.end method

.method public H()[Lj/b/b/j/p;
    .locals 8

    iget-object v0, p0, Lj/b/a/a/b/b;->l:[Lj/b/b/j/p;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lj/b/a/a/b/b;->b:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "ajc$postInterConstructor"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    const-class v5, Lj/b/a/a/a/f;

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-class v5, Lj/b/a/a/a/f;

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v5

    check-cast v5, Lj/b/a/a/a/f;

    new-instance v6, Lj/b/a/a/b/h;

    invoke-interface {v5}, Lj/b/a/a/a/f;->targetType()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5}, Lj/b/a/a/a/f;->modifiers()I

    move-result v5

    invoke-direct {v6, p0, v7, v5, v4}, Lj/b/a/a/b/h;-><init>(Lj/b/b/j/d;Ljava/lang/String;ILjava/lang/reflect/Method;)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lj/b/b/j/p;

    iput-object v1, p0, Lj/b/a/a/b/b;->l:[Lj/b/b/j/p;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    :cond_3
    iget-object p0, p0, Lj/b/a/a/b/b;->l:[Lj/b/b/j/p;

    return-object p0
.end method

.method public I()[Lj/b/b/j/i;
    .locals 13

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lj/b/a/a/b/b;->b:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v7

    array-length v8, v7

    const/4 v9, 0x0

    move v10, v9

    :goto_0
    if-ge v10, v8, :cond_3

    aget-object v1, v7, v10

    const-class v2, Lj/b/a/a/a/a;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-class v2, Lj/b/a/a/a/a;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, Lj/b/a/a/a/a;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v1

    array-length v4, v1

    move v5, v9

    :goto_1
    if-ge v5, v4, :cond_1

    aget-object v6, v1, v5

    invoke-interface {v6}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v11

    const-class v12, Lj/b/a/a/a/a;

    if-eq v11, v12, :cond_0

    move-object v5, v6

    goto :goto_2

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    move-object v5, v3

    :goto_2
    new-instance v11, Lj/b/a/a/b/c;

    invoke-interface {v2}, Lj/b/a/a/a/a;->kind()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Lj/b/a/a/a/a;->pattern()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2}, Lj/b/a/a/a/a;->annotation()Ljava/lang/String;

    move-result-object v6

    move-object v1, v11

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lj/b/a/a/b/c;-><init>(Lj/b/b/j/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/annotation/Annotation;Ljava/lang/String;)V

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lj/b/a/a/b/b;->a0()Lj/b/b/j/d;

    move-result-object v1

    invoke-interface {v1}, Lj/b/b/j/d;->Y()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lj/b/a/a/b/b;->a0()Lj/b/b/j/d;

    move-result-object v1

    invoke-interface {v1}, Lj/b/b/j/d;->I()[Lj/b/b/j/i;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lj/b/b/j/i;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object v1
.end method

.method public varargs J(Lj/b/b/j/d;[Lj/b/b/j/d;)Lj/b/b/j/p;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/b/j/d<",
            "*>;[",
            "Lj/b/b/j/d<",
            "*>;)",
            "Lj/b/b/j/p;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    invoke-virtual {p0}, Lj/b/a/a/b/b;->H()[Lj/b/b/j/p;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    aget-object v3, p0, v2

    :try_start_0
    invoke-interface {v3}, Lj/b/b/j/q;->f()Lj/b/b/j/d;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Lj/b/b/j/p;->getParameterTypes()[Lj/b/b/j/d;

    move-result-object v4

    array-length v5, v4

    array-length v6, p2

    if-ne v5, v6, :cond_2

    move v5, v1

    :goto_1
    array-length v6, v4

    if-ge v5, v6, :cond_1

    aget-object v6, v4, v5

    aget-object v7, p2, v5

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v6, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    return-object v3

    :catch_0
    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/NoSuchMethodException;

    invoke-direct {p0}, Ljava/lang/NoSuchMethodException;-><init>()V

    throw p0
.end method

.method public K()[Lj/b/b/j/a0;
    .locals 5

    iget-object v0, p0, Lj/b/a/a/b/b;->d:[Lj/b/b/j/a0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lj/b/a/a/b/b;->b:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    invoke-direct {p0, v4}, Lj/b/a/a/b/b;->e0(Ljava/lang/reflect/Method;)Lj/b/b/j/a0;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lj/b/b/j/a0;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    iput-object v1, p0, Lj/b/a/a/b/b;->d:[Lj/b/b/j/a0;

    return-object v1
.end method

.method public L()Z
    .locals 0

    iget-object p0, p0, Lj/b/a/a/b/b;->b:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->isEnum()Z

    move-result p0

    return p0
.end method

.method public N()Z
    .locals 1

    iget-object v0, p0, Lj/b/a/a/b/b;->b:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isMemberClass()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lj/b/a/a/b/b;->Y()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public O()[Lj/b/b/j/l;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lj/b/a/a/b/b;->b:Ljava/lang/Class;

    const-class v2, Lj/b/b/h/l;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lj/b/a/a/b/b;->b:Ljava/lang/Class;

    const-class v2, Lj/b/b/h/l;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lj/b/b/h/l;

    new-instance v2, Lj/b/a/a/b/f;

    invoke-interface {v1}, Lj/b/b/h/l;->value()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, p0}, Lj/b/a/a/b/f;-><init>(Ljava/lang/String;Lj/b/b/j/d;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lj/b/a/a/b/b;->b:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    const-class v5, Lj/b/a/a/a/d;

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-class v5, Lj/b/a/a/a/d;

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    check-cast v4, Lj/b/a/a/a/d;

    new-instance v5, Lj/b/a/a/b/f;

    invoke-interface {v4}, Lj/b/a/a/a/d;->value()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4, p0}, Lj/b/a/a/b/f;-><init>(Ljava/lang/String;Lj/b/b/j/d;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lj/b/a/a/b/b;->a0()Lj/b/b/j/d;

    move-result-object v1

    invoke-interface {v1}, Lj/b/b/j/d;->Y()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lj/b/a/a/b/b;->a0()Lj/b/b/j/d;

    move-result-object p0

    invoke-interface {p0}, Lj/b/b/j/d;->O()[Lj/b/b/j/l;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Lj/b/b/j/l;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object p0
.end method

.method public P()Z
    .locals 0

    iget-object p0, p0, Lj/b/a/a/b/b;->b:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result p0

    return p0
.end method

.method public Q(Ljava/lang/String;)Lj/b/b/j/a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lj/b/b/j/w;
        }
    .end annotation

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lj/b/a/a/b/b;->f:[Lj/b/b/j/a;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lj/b/a/a/b/b;->h0()V

    :cond_0
    iget-object p0, p0, Lj/b/a/a/b/b;->f:[Lj/b/b/j/a;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    invoke-interface {v2}, Lj/b/b/j/a;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, Lj/b/b/j/w;

    invoke-direct {p0, p1}, Lj/b/b/j/w;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "use getAdvice(AdviceType...) instead for un-named advice"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public varargs R(Ljava/lang/String;Lj/b/b/j/d;[Lj/b/b/j/d;)Lj/b/b/j/s;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lj/b/b/j/d<",
            "*>;[",
            "Lj/b/b/j/d<",
            "*>;)",
            "Lj/b/b/j/s;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    invoke-virtual {p0}, Lj/b/a/a/b/b;->t()[Lj/b/b/j/s;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_4

    aget-object v3, p0, v2

    :try_start_0
    invoke-interface {v3}, Lj/b/b/j/s;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {v3}, Lj/b/b/j/q;->f()Lj/b/b/j/d;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Lj/b/b/j/s;->getParameterTypes()[Lj/b/b/j/d;

    move-result-object v4

    array-length v5, v4

    array-length v6, p3

    if-ne v5, v6, :cond_3

    move v5, v1

    :goto_1
    array-length v6, v4

    if-ge v5, v6, :cond_2

    aget-object v6, v4, v5

    aget-object v7, p3, v5

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v6, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    return-object v3

    :catch_0
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    new-instance p0, Ljava/lang/NoSuchMethodException;

    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public varargs S([Lj/b/b/j/d;)Ljava/lang/reflect/Constructor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lj/b/b/j/d<",
            "*>;)",
            "Ljava/lang/reflect/Constructor;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    iget-object v0, p0, Lj/b/a/a/b/b;->b:Ljava/lang/Class;

    invoke-direct {p0, p1}, Lj/b/a/a/b/b;->l0([Lj/b/b/j/d;)[Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    return-object p0
.end method

.method public U()Lj/b/b/j/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/b/b/j/d<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lj/b/a/a/b/b;->b:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Lj/b/a/a/b/b;

    invoke-direct {v0, p0}, Lj/b/a/a/b/b;-><init>(Ljava/lang/Class;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public varargs V([Lj/b/b/j/b;)[Lj/b/b/j/a;
    .locals 2

    const-class v0, Lj/b/b/j/b;

    array-length v1, p1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    move-object p1, v0

    :goto_0
    invoke-direct {p0, p1}, Lj/b/a/a/b/b;->f0(Ljava/util/Set;)[Lj/b/b/j/a;

    move-result-object p0

    return-object p0
.end method

.method public W(Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;
        }
    .end annotation

    iget-object p0, p0, Lj/b/a/a/b/b;->b:Ljava/lang/Class;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ajc$"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NoSuchFieldException;

    invoke-direct {p0, p1}, Ljava/lang/NoSuchFieldException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public X()Ljava/lang/reflect/Method;
    .locals 0

    iget-object p0, p0, Lj/b/a/a/b/b;->b:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    move-result-object p0

    return-object p0
.end method

.method public Y()Z
    .locals 1

    iget-object p0, p0, Lj/b/a/a/b/b;->b:Ljava/lang/Class;

    const-class v0, Lj/b/b/h/f;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public Z(Ljava/lang/String;)Lj/b/b/j/a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lj/b/b/j/w;
        }
    .end annotation

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lj/b/a/a/b/b;->e:[Lj/b/b/j/a;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lj/b/a/a/b/b;->i0()V

    :cond_0
    iget-object p0, p0, Lj/b/a/a/b/b;->e:[Lj/b/b/j/a;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    invoke-interface {v2}, Lj/b/b/j/a;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, Lj/b/b/j/w;

    invoke-direct {p0, p1}, Lj/b/b/j/w;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "use getAdvice(AdviceType...) instead for un-named advice"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public a()Lj/b/b/j/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/b/b/j/d<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lj/b/a/a/b/b;->b:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Lj/b/a/a/b/b;

    invoke-direct {v0, p0}, Lj/b/a/a/b/b;-><init>(Ljava/lang/Class;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public a0()Lj/b/b/j/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/b/b/j/d<",
            "-TT;>;"
        }
    .end annotation

    iget-object p0, p0, Lj/b/a/a/b/b;->b:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lj/b/a/a/b/b;

    invoke-direct {v0, p0}, Lj/b/a/a/b/b;-><init>(Ljava/lang/Class;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public b()[Ljava/lang/reflect/TypeVariable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/reflect/TypeVariable<",
            "Ljava/lang/Class<",
            "TT;>;>;"
        }
    .end annotation

    iget-object p0, p0, Lj/b/a/a/b/b;->b:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object p0

    return-object p0
.end method

.method public b0()[Lj/b/b/j/j;
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lj/b/a/a/b/b;->b:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    :try_start_0
    const-class v6, Lj/b/b/h/m;

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    const-class v6, Lj/b/b/h/m;

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v6

    check-cast v6, Lj/b/b/h/m;

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v8

    invoke-static {v8}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v8

    invoke-static {v8}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v5, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    new-instance v7, Lj/b/a/a/b/d;

    invoke-interface {v6}, Lj/b/b/h/m;->value()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v6, v5, v3, p0}, Lj/b/a/a/b/d;-><init>(Ljava/lang/String;Ljava/lang/String;ZLj/b/b/j/d;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const-class v6, Lj/b/b/h/i;

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-class v6, Lj/b/b/h/i;

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v6

    check-cast v6, Lj/b/b/h/i;

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v8

    invoke-static {v8}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v8

    invoke-static {v8}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v5, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    new-instance v7, Lj/b/a/a/b/d;

    invoke-interface {v6}, Lj/b/b/h/i;->value()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x1

    invoke-direct {v7, v6, v5, v8, p0}, Lj/b/a/a/b/d;-><init>(Ljava/lang/String;Ljava/lang/String;ZLj/b/b/j/d;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lj/b/a/a/b/b;->b:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    array-length v2, v1

    :goto_2
    if-ge v3, v2, :cond_4

    aget-object v4, v1, v3

    const-class v5, Lj/b/a/a/a/b;

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-class v5, Lj/b/a/a/a/b;

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    check-cast v4, Lj/b/a/a/a/b;

    new-instance v5, Lj/b/a/a/b/d;

    invoke-interface {v4}, Lj/b/a/a/a/b;->pointcut()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4}, Lj/b/a/a/a/b;->message()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4}, Lj/b/a/a/a/b;->isError()Z

    move-result v4

    invoke-direct {v5, v6, v7, v4, p0}, Lj/b/a/a/b/d;-><init>(Ljava/lang/String;Ljava/lang/String;ZLj/b/b/j/d;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Lj/b/b/j/j;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object p0
.end method

.method public c()Z
    .locals 0

    iget-object p0, p0, Lj/b/a/a/b/b;->b:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result p0

    return p0
.end method

.method public d(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lj/b/a/a/b/b;->b:Ljava/lang/Class;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public e()[Lj/b/b/j/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lj/b/b/j/d<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lj/b/a/a/b/b;->b:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Lj/b/a/a/b/b;->k0([Ljava/lang/Class;)[Lj/b/b/j/d;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lj/b/a/a/b/b;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Lj/b/a/a/b/b;

    iget-object p1, p1, Lj/b/a/a/b/b;->b:Ljava/lang/Class;

    iget-object p0, p0, Lj/b/a/a/b/b;->b:Ljava/lang/Class;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public f(Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;
        }
    .end annotation

    iget-object p0, p0, Lj/b/a/a/b/b;->b:Ljava/lang/Class;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ajc$"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NoSuchFieldException;

    invoke-direct {p0, p1}, Ljava/lang/NoSuchFieldException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public g()[Lj/b/b/j/p;
    .locals 8

    iget-object v0, p0, Lj/b/a/a/b/b;->k:[Lj/b/b/j/p;

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lj/b/a/a/b/b;->b:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "ajc$postInterConstructor"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    const-class v5, Lj/b/a/a/a/f;

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-class v5, Lj/b/a/a/a/f;

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v5

    check-cast v5, Lj/b/a/a/a/f;

    invoke-interface {v5}, Lj/b/a/a/a/f;->modifiers()I

    move-result v6

    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    new-instance v6, Lj/b/a/a/b/h;

    invoke-interface {v5}, Lj/b/a/a/a/f;->targetType()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5}, Lj/b/a/a/a/f;->modifiers()I

    move-result v5

    invoke-direct {v6, p0, v7, v5, v4}, Lj/b/a/a/b/h;-><init>(Lj/b/b/j/d;Ljava/lang/String;ILjava/lang/reflect/Method;)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lj/b/b/j/p;

    iput-object v1, p0, Lj/b/a/a/b/b;->k:[Lj/b/b/j/p;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    :cond_4
    iget-object p0, p0, Lj/b/a/a/b/b;->k:[Lj/b/b/j/p;

    return-object p0
.end method

.method public getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/Class<",
            "TA;>;)TA;"
        }
    .end annotation

    iget-object p0, p0, Lj/b/a/a/b/b;->b:Ljava/lang/Class;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    return-object p0
.end method

.method public getAnnotations()[Ljava/lang/annotation/Annotation;
    .locals 0

    iget-object p0, p0, Lj/b/a/a/b/b;->b:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object p0

    return-object p0
.end method

.method public getConstructors()[Ljava/lang/reflect/Constructor;
    .locals 0

    iget-object p0, p0, Lj/b/a/a/b/b;->b:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object p0

    return-object p0
.end method

.method public getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;
    .locals 0

    iget-object p0, p0, Lj/b/a/a/b/b;->b:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object p0

    return-object p0
.end method

.method public getDeclaredFields()[Ljava/lang/reflect/Field;
    .locals 6

    iget-object p0, p0, Lj/b/a/a/b/b;->b:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ajc$"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    const-class v4, Lj/b/b/h/m;

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_0

    const-class v4, Lj/b/b/h/i;

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/reflect/Field;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object p0
.end method

.method public getDeclaredMethods()[Ljava/lang/reflect/Method;
    .locals 6

    iget-object v0, p0, Lj/b/a/a/b/b;->b:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    invoke-direct {p0, v4}, Lj/b/a/a/b/b;->j0(Ljava/lang/reflect/Method;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/reflect/Method;

    invoke-interface {v1, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object p0
.end method

.method public getFields()[Ljava/lang/reflect/Field;
    .locals 6

    iget-object p0, p0, Lj/b/a/a/b/b;->b:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ajc$"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    const-class v4, Lj/b/b/h/m;

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_0

    const-class v4, Lj/b/b/h/i;

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/reflect/Field;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object p0
.end method

.method public getInterfaces()[Lj/b/b/j/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lj/b/b/j/d<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lj/b/a/a/b/b;->b:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Lj/b/a/a/b/b;->k0([Ljava/lang/Class;)[Lj/b/b/j/d;

    move-result-object p0

    return-object p0
.end method

.method public getJavaClass()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    iget-object p0, p0, Lj/b/a/a/b/b;->b:Ljava/lang/Class;

    return-object p0
.end method

.method public getMethods()[Ljava/lang/reflect/Method;
    .locals 6

    iget-object v0, p0, Lj/b/a/a/b/b;->b:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    invoke-direct {p0, v4}, Lj/b/a/a/b/b;->j0(Ljava/lang/reflect/Method;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/reflect/Method;

    invoke-interface {v1, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object p0
.end method

.method public getModifiers()I
    .locals 0

    iget-object p0, p0, Lj/b/a/a/b/b;->b:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    move-result p0

    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lj/b/a/a/b/b;->b:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getPackage()Ljava/lang/Package;
    .locals 0

    iget-object p0, p0, Lj/b/a/a/b/b;->b:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object p0

    return-object p0
.end method

.method public h(Ljava/lang/String;Lj/b/b/j/d;)Lj/b/b/j/r;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lj/b/b/j/d<",
            "*>;)",
            "Lj/b/b/j/r;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;
        }
    .end annotation

    invoke-virtual {p0}, Lj/b/a/a/b/b;->w()[Lj/b/b/j/r;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    invoke-interface {v2}, Lj/b/b/j/r;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    :try_start_0
    invoke-interface {v2}, Lj/b/b/j/q;->f()Lj/b/b/j/d;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_0

    return-object v2

    :catch_0
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/NoSuchFieldException;

    invoke-direct {p0, p1}, Ljava/lang/NoSuchFieldException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lj/b/a/a/b/b;->b:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, Lj/b/a/a/b/b;->b:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isMemberClass()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lj/b/a/a/b/b;->Y()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isAnnotationPresent(Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;)Z"
        }
    .end annotation

    iget-object p0, p0, Lj/b/a/a/b/b;->b:Ljava/lang/Class;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method

.method public isInterface()Z
    .locals 0

    iget-object p0, p0, Lj/b/a/a/b/b;->b:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->isInterface()Z

    move-result p0

    return p0
.end method

.method public j(Ljava/lang/String;)Lj/b/b/j/a0;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lj/b/b/j/x;
        }
    .end annotation

    invoke-virtual {p0}, Lj/b/a/a/b/b;->K()[Lj/b/b/j/a0;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    invoke-interface {v2}, Lj/b/b/j/a0;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Lj/b/b/j/x;

    invoke-direct {p0, p1}, Lj/b/b/j/x;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public varargs k([Lj/b/b/j/b;)[Lj/b/b/j/a;
    .locals 2

    const-class v0, Lj/b/b/j/b;

    array-length v1, p1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    move-object p1, v0

    :goto_0
    invoke-direct {p0, p1}, Lj/b/a/a/b/b;->g0(Ljava/util/Set;)[Lj/b/b/j/a;

    move-result-object p0

    return-object p0
.end method

.method public l()[Lj/b/b/j/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lj/b/b/j/d<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lj/b/a/a/b/b;->b:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getClasses()[Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Lj/b/a/a/b/b;->k0([Ljava/lang/Class;)[Lj/b/b/j/d;

    move-result-object p0

    return-object p0
.end method

.method public varargs m(Ljava/lang/String;Lj/b/b/j/d;[Lj/b/b/j/d;)Lj/b/b/j/s;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lj/b/b/j/d<",
            "*>;[",
            "Lj/b/b/j/d<",
            "*>;)",
            "Lj/b/b/j/s;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    invoke-virtual {p0}, Lj/b/a/a/b/b;->x()[Lj/b/b/j/s;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_4

    aget-object v3, p0, v2

    :try_start_0
    invoke-interface {v3}, Lj/b/b/j/s;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {v3}, Lj/b/b/j/q;->f()Lj/b/b/j/d;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Lj/b/b/j/s;->getParameterTypes()[Lj/b/b/j/d;

    move-result-object v4

    array-length v5, v4

    array-length v6, p3

    if-ne v5, v6, :cond_3

    move v5, v1

    :goto_1
    array-length v6, v4

    if-ge v5, v6, :cond_2

    aget-object v6, v4, v5

    aget-object v7, p3, v5

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v6, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    return-object v3

    :catch_0
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    new-instance p0, Ljava/lang/NoSuchMethodException;

    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public varargs n(Ljava/lang/String;[Lj/b/b/j/d;)Ljava/lang/reflect/Method;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Lj/b/b/j/d<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    iget-object v0, p0, Lj/b/a/a/b/b;->b:Ljava/lang/Class;

    invoke-direct {p0, p2}, Lj/b/a/a/b/b;->l0([Lj/b/b/j/d;)[Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    invoke-direct {p0, p2}, Lj/b/a/a/b/b;->j0(Ljava/lang/reflect/Method;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object p2

    :cond_0
    new-instance p0, Ljava/lang/NoSuchMethodException;

    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public o()[Lj/b/b/j/m;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lj/b/a/a/b/b;->b:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    const-class v5, Lj/b/a/a/a/e;

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-class v5, Lj/b/a/a/a/e;

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    check-cast v4, Lj/b/a/a/a/e;

    new-instance v5, Lj/b/a/a/b/g;

    invoke-interface {v4}, Lj/b/a/a/a/e;->pointcut()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4}, Lj/b/a/a/a/e;->exceptionType()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, p0, v6, v4}, Lj/b/a/a/b/g;-><init>(Lj/b/b/j/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lj/b/a/a/b/b;->a0()Lj/b/b/j/d;

    move-result-object v1

    invoke-interface {v1}, Lj/b/b/j/d;->Y()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lj/b/a/a/b/b;->a0()Lj/b/b/j/d;

    move-result-object p0

    invoke-interface {p0}, Lj/b/b/j/d;->o()[Lj/b/b/j/m;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Lj/b/b/j/m;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object p0
.end method

.method public p()Z
    .locals 1

    invoke-virtual {p0}, Lj/b/a/a/b/b;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lj/b/a/a/b/b;->b:Ljava/lang/Class;

    const-class v0, Lj/b/a/a/a/g;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public varargs q([Lj/b/b/j/d;)Ljava/lang/reflect/Constructor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lj/b/b/j/d<",
            "*>;)",
            "Ljava/lang/reflect/Constructor;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    iget-object v0, p0, Lj/b/a/a/b/b;->b:Ljava/lang/Class;

    invoke-direct {p0, p1}, Lj/b/a/a/b/b;->l0([Lj/b/b/j/d;)[Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    return-object p0
.end method

.method public r()Ljava/lang/reflect/Constructor;
    .locals 0

    iget-object p0, p0, Lj/b/a/a/b/b;->b:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getEnclosingConstructor()Ljava/lang/reflect/Constructor;

    move-result-object p0

    return-object p0
.end method

.method public s()[Lj/b/b/j/r;
    .locals 15

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lj/b/a/a/b/b;->j:[Lj/b/b/j/r;

    if-nez v1, :cond_4

    iget-object v1, p0, Lj/b/a/a/b/b;->b:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    const-class v5, Lj/b/a/a/a/f;

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-class v5, Lj/b/a/a/a/f;

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v5

    check-cast v5, Lj/b/a/a/a/f;

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "ajc$interFieldInit"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v5}, Lj/b/a/a/a/f;->modifiers()I

    move-result v6

    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "FieldInit"

    const-string v8, "FieldGetDispatch"

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    :try_start_0
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v7, v6, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-instance v14, Lj/b/a/a/b/j;

    invoke-interface {v5}, Lj/b/a/a/a/f;->targetType()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v5}, Lj/b/a/a/a/f;->modifiers()I

    move-result v10

    invoke-interface {v5}, Lj/b/a/a/a/f;->name()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v5

    invoke-static {v5}, Lj/b/b/j/e;->a(Ljava/lang/Class;)Lj/b/b/j/d;

    move-result-object v12

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v13

    move-object v7, v14

    move-object v8, p0

    invoke-direct/range {v7 .. v13}, Lj/b/a/a/b/j;-><init>(Lj/b/b/j/d;Ljava/lang/String;ILjava/lang/String;Lj/b/b/j/d;Ljava/lang/reflect/Type;)V

    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can\'t find field get dispatch method for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_3
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lj/b/a/a/b/b;->T(Ljava/util/List;Z)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lj/b/b/j/r;

    iput-object v1, p0, Lj/b/a/a/b/b;->j:[Lj/b/b/j/r;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    :cond_4
    iget-object p0, p0, Lj/b/a/a/b/b;->j:[Lj/b/b/j/r;

    return-object p0
.end method

.method public t()[Lj/b/b/j/s;
    .locals 11

    iget-object v0, p0, Lj/b/a/a/b/b;->h:[Lj/b/b/j/s;

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lj/b/a/a/b/b;->b:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v9, v1, v3

    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ajc$interMethod$"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    const-class v4, Lj/b/a/a/a/f;

    invoke-virtual {v9, v4}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-class v4, Lj/b/a/a/a/f;

    invoke-virtual {v9, v4}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    check-cast v4, Lj/b/a/a/a/f;

    invoke-interface {v4}, Lj/b/a/a/a/f;->modifiers()I

    move-result v5

    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    new-instance v10, Lj/b/a/a/b/k;

    invoke-interface {v4}, Lj/b/a/a/a/f;->targetType()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4}, Lj/b/a/a/a/f;->modifiers()I

    move-result v7

    invoke-interface {v4}, Lj/b/a/a/a/f;->name()Ljava/lang/String;

    move-result-object v8

    move-object v4, v10

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lj/b/a/a/b/k;-><init>(Lj/b/b/j/d;Ljava/lang/String;ILjava/lang/String;Ljava/lang/reflect/Method;)V

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lj/b/a/a/b/b;->c0(Ljava/util/List;Z)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lj/b/b/j/s;

    iput-object v1, p0, Lj/b/a/a/b/b;->h:[Lj/b/b/j/s;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    :cond_4
    iget-object p0, p0, Lj/b/a/a/b/b;->h:[Lj/b/b/j/s;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lj/b/a/a/b/b;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u()Z
    .locals 1

    iget-object v0, p0, Lj/b/a/a/b/b;->b:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isLocalClass()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lj/b/a/a/b/b;->Y()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public v()[Lj/b/b/j/k;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lj/b/a/a/b/b;->b:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    const-class v5, Lj/b/a/a/a/c;

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-class v5, Lj/b/a/a/a/c;

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    check-cast v4, Lj/b/a/a/a/c;

    new-instance v5, Lj/b/a/a/b/e;

    invoke-interface {v4}, Lj/b/a/a/a/c;->targetTypePattern()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4}, Lj/b/a/a/a/c;->parentTypes()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4}, Lj/b/a/a/a/c;->isExtends()Z

    move-result v4

    invoke-direct {v5, v6, v7, v4, p0}, Lj/b/a/a/b/e;-><init>(Ljava/lang/String;Ljava/lang/String;ZLj/b/b/j/d;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0}, Lj/b/a/a/b/b;->M(Ljava/util/List;)V

    invoke-virtual {p0}, Lj/b/a/a/b/b;->a0()Lj/b/b/j/d;

    move-result-object v1

    invoke-interface {v1}, Lj/b/b/j/d;->Y()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lj/b/a/a/b/b;->a0()Lj/b/b/j/d;

    move-result-object p0

    invoke-interface {p0}, Lj/b/b/j/d;->v()[Lj/b/b/j/k;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Lj/b/b/j/k;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object p0
.end method

.method public w()[Lj/b/b/j/r;
    .locals 14

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lj/b/a/a/b/b;->i:[Lj/b/b/j/r;

    if-nez v0, :cond_3

    iget-object v0, p0, Lj/b/a/a/b/b;->b:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v8

    array-length v9, v8

    const/4 v10, 0x0

    move v11, v10

    :goto_0
    if-ge v11, v9, :cond_2

    aget-object v12, v8, v11

    const-class v0, Lj/b/a/a/a/f;

    invoke-virtual {v12, v0}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ajc$interFieldInit"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const-class v0, Lj/b/a/a/a/f;

    invoke-virtual {v12, v0}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lj/b/a/a/a/f;

    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FieldInit"

    const-string v3, "FieldGetDispatch"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    iget-object v2, p0, Lj/b/a/a/b/b;->b:Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-instance v13, Lj/b/a/a/b/j;

    invoke-interface {v0}, Lj/b/a/a/a/f;->targetType()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lj/b/a/a/a/f;->modifiers()I

    move-result v3

    invoke-interface {v0}, Lj/b/a/a/a/f;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lj/b/b/j/e;->a(Ljava/lang/Class;)Lj/b/b/j/d;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v6

    move-object v0, v13

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lj/b/a/a/b/j;-><init>(Lj/b/b/j/d;Ljava/lang/String;ILjava/lang/String;Lj/b/b/j/d;Ljava/lang/reflect/Type;)V

    invoke-interface {v7, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t find field get dispatch method for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_2
    invoke-direct {p0, v7, v10}, Lj/b/a/a/b/b;->T(Ljava/util/List;Z)V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lj/b/b/j/r;

    iput-object v0, p0, Lj/b/a/a/b/b;->i:[Lj/b/b/j/r;

    invoke-interface {v7, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    :cond_3
    iget-object v0, p0, Lj/b/a/a/b/b;->i:[Lj/b/b/j/r;

    return-object v0
.end method

.method public x()[Lj/b/b/j/s;
    .locals 12

    iget-object v0, p0, Lj/b/a/a/b/b;->g:[Lj/b/b/j/s;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lj/b/a/a/b/b;->b:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v10, v1, v4

    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "ajc$interMethodDispatch1$"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    const-class v5, Lj/b/a/a/a/f;

    invoke-virtual {v10, v5}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-class v5, Lj/b/a/a/a/f;

    invoke-virtual {v10, v5}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v5

    check-cast v5, Lj/b/a/a/a/f;

    new-instance v11, Lj/b/a/a/b/k;

    invoke-interface {v5}, Lj/b/a/a/a/f;->targetType()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5}, Lj/b/a/a/a/f;->modifiers()I

    move-result v8

    invoke-interface {v5}, Lj/b/a/a/a/f;->name()Ljava/lang/String;

    move-result-object v9

    move-object v5, v11

    move-object v6, p0

    invoke-direct/range {v5 .. v10}, Lj/b/a/a/b/k;-><init>(Lj/b/b/j/d;Ljava/lang/String;ILjava/lang/String;Ljava/lang/reflect/Method;)V

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-direct {p0, v0, v3}, Lj/b/a/a/b/b;->c0(Ljava/util/List;Z)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lj/b/b/j/s;

    iput-object v1, p0, Lj/b/a/a/b/b;->g:[Lj/b/b/j/s;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    :cond_3
    iget-object p0, p0, Lj/b/a/a/b/b;->g:[Lj/b/b/j/s;

    return-object p0
.end method

.method public y(Ljava/lang/String;)Lj/b/b/j/a0;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lj/b/b/j/x;
        }
    .end annotation

    invoke-virtual {p0}, Lj/b/a/a/b/b;->G()[Lj/b/b/j/a0;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    invoke-interface {v2}, Lj/b/b/j/a0;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Lj/b/b/j/x;

    invoke-direct {p0, p1}, Lj/b/b/j/x;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public z()[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TT;"
        }
    .end annotation

    iget-object p0, p0, Lj/b/a/a/b/b;->b:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
