.class public Lj/b/c/b/d;
.super Ljava/lang/Object;
.source "CFlowStack.java"


# static fields
.field private static a:Lj/b/c/b/g/d;


# instance fields
.field private b:Lj/b/c/b/g/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lj/b/c/b/d;->p()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lj/b/c/b/d;->a:Lj/b/c/b/g/d;

    invoke-interface {v0}, Lj/b/c/b/g/d;->b()Lj/b/c/b/g/c;

    move-result-object v0

    iput-object v0, p0, Lj/b/c/b/d;->b:Lj/b/c/b/g/c;

    return-void
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object p1
.end method

.method private static c()Lj/b/c/b/g/d;
    .locals 1

    new-instance v0, Lj/b/c/b/g/e;

    invoke-direct {v0}, Lj/b/c/b/g/e;-><init>()V

    return-object v0
.end method

.method private static d()Lj/b/c/b/g/d;
    .locals 1

    new-instance v0, Lj/b/c/b/g/f;

    invoke-direct {v0}, Lj/b/c/b/g/f;-><init>()V

    return-object v0
.end method

.method private e()Ljava/util/Stack;
    .locals 0

    iget-object p0, p0, Lj/b/c/b/d;->b:Lj/b/c/b/g/c;

    invoke-interface {p0}, Lj/b/c/b/g/c;->b()Ljava/util/Stack;

    move-result-object p0

    return-object p0
.end method

.method public static f()Ljava/lang/String;
    .locals 1

    sget-object v0, Lj/b/c/b/d;->a:Lj/b/c/b/g/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static p()V
    .locals 4

    const-string v0, "aspectj.runtime.cflowstack.usethreadlocal"

    const-string/jumbo v1, "unspecified"

    invoke-static {v0, v1}, Lj/b/c/b/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const-string v0, "java.class.version"

    const-string v1, "0.0"

    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "46.0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_2

    :cond_0
    :goto_0
    move v2, v3

    goto :goto_1

    :cond_1
    const-string/jumbo v1, "yes"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v2, :cond_3

    invoke-static {}, Lj/b/c/b/d;->c()Lj/b/c/b/g/d;

    move-result-object v0

    sput-object v0, Lj/b/c/b/d;->a:Lj/b/c/b/g/d;

    goto :goto_2

    :cond_3
    invoke-static {}, Lj/b/c/b/d;->d()Lj/b/c/b/g/d;

    move-result-object v0

    sput-object v0, Lj/b/c/b/d;->a:Lj/b/c/b/g/d;

    :goto_2
    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lj/b/c/b/d;->i()Lj/b/c/a;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lj/b/c/a;->a(I)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public g()Z
    .locals 0

    invoke-direct {p0}, Lj/b/c/b/d;->e()Ljava/util/Stack;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Stack;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public h()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lj/b/c/b/d;->e()Ljava/util/Stack;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lj/b/b/d;

    invoke-direct {p0}, Lj/b/b/d;-><init>()V

    throw p0
.end method

.method public i()Lj/b/c/a;
    .locals 1

    invoke-direct {p0}, Lj/b/c/b/d;->e()Ljava/util/Stack;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj/b/c/a;

    return-object p0
.end method

.method public j()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lj/b/c/b/d;->i()Lj/b/c/a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lj/b/c/a;->b()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lj/b/b/d;

    invoke-direct {p0}, Lj/b/b/d;-><init>()V

    throw p0
.end method

.method public k()Lj/b/c/a;
    .locals 1

    invoke-direct {p0}, Lj/b/c/b/d;->e()Ljava/util/Stack;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/Stack;->elementAt(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj/b/c/a;

    return-object p0
.end method

.method public l()V
    .locals 1

    invoke-direct {p0}, Lj/b/c/b/d;->e()Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lj/b/c/b/d;->b:Lj/b/c/b/g/c;

    invoke-interface {p0}, Lj/b/c/b/g/c;->a()V

    :cond_0
    return-void
.end method

.method public m(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lj/b/c/b/d;->e()Ljava/util/Stack;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public n([Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Lj/b/c/b/d;->e()Ljava/util/Stack;

    move-result-object p0

    new-instance v0, Lj/b/c/b/c;

    invoke-direct {v0, p1}, Lj/b/c/b/c;-><init>([Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public o(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Lj/b/c/b/d;->e()Ljava/util/Stack;

    move-result-object p0

    new-instance v0, Lj/b/c/a;

    invoke-direct {v0, p1}, Lj/b/c/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
