.class public Lh/b/q/l;
.super Ljava/lang/Object;
.source "StateHelper.java"


# static fields
.field public static final a:Lh/b/v/h;

.field public static final b:Lh/b/v/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh/b/v/h;

    const-string v1, "defaultProperty"

    invoke-direct {v0, v1}, Lh/b/v/h;-><init>(Ljava/lang/String;)V

    sput-object v0, Lh/b/q/l;->a:Lh/b/v/h;

    new-instance v0, Lh/b/v/f;

    const-string v1, "defaultIntProperty"

    invoke-direct {v0, v1}, Lh/b/v/f;-><init>(Ljava/lang/String;)V

    sput-object v0, Lh/b/q/l;->b:Lh/b/v/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lh/b/p/b;Ljava/lang/Object;)Z
    .locals 1

    instance-of p0, p2, Lh/b/p/a;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    check-cast p2, Lh/b/p/a;

    new-array p0, v0, [Z

    invoke-virtual {p1, p2, p0}, Lh/b/p/b;->a(Lh/b/p/a;[Z)V

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of p0, p2, Lh/b/p/b;

    if-eqz p0, :cond_1

    check-cast p2, Lh/b/p/b;

    new-array p0, v0, [Z

    invoke-virtual {p1, p2, p0}, Lh/b/p/b;->b(Lh/b/p/b;[Z)V

    :cond_1
    return v0
.end method

.method private varargs b(Lh/b/c;Lh/b/q/a;Lh/b/v/b;I[Ljava/lang/Object;)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    invoke-direct {p0, p4, p5}, Lh/b/q/l;->f(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p2, p3, v1}, Lh/b/q/l;->c(Lh/b/q/a;Lh/b/v/b;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    add-int/2addr p4, v0

    invoke-direct {p0, p1, p3, p4, p5}, Lh/b/q/l;->i(Lh/b/c;Lh/b/v/b;I[Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method private c(Lh/b/q/a;Lh/b/v/b;Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p3, Ljava/lang/Integer;

    if-nez v0, :cond_1

    instance-of v1, p3, Ljava/lang/Float;

    if-nez v1, :cond_1

    instance-of v1, p3, Ljava/lang/Double;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    instance-of v1, p2, Lh/b/v/d;

    if-eqz v1, :cond_2

    invoke-direct {p0, p3, v0}, Lh/b/q/l;->m(Ljava/lang/Object;Z)I

    move-result p0

    int-to-double v0, p0

    invoke-virtual {p1, p2, v0, v1}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    goto :goto_1

    :cond_2
    invoke-direct {p0, p3, v0}, Lh/b/q/l;->l(Ljava/lang/Object;Z)F

    move-result p0

    float-to-double v0, p0

    invoke-virtual {p1, p2, v0, v1}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method private d(Lh/b/p/b;Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p2, Lh/b/t/b;

    const/4 v1, 0x1

    if-nez v0, :cond_5

    instance-of v0, p2, Lh/b/x/c$a;

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v0, :cond_3

    invoke-static {p2, v3}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {p0, p1, v5}, Lh/b/q/l;->a(Lh/b/p/b;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move v4, v2

    goto :goto_2

    :cond_2
    :goto_1
    move v4, v1

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v4

    :cond_4
    invoke-direct {p0, p1, p2}, Lh/b/q/l;->a(Lh/b/p/b;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_5
    :goto_3
    invoke-virtual {p1}, Lh/b/p/b;->g()Lh/b/p/a;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lh/b/q/l;->k(Lh/b/p/a;Ljava/lang/Object;)V

    return v1
.end method

.method private e(Lh/b/c;Ljava/lang/Object;Ljava/lang/Object;)Lh/b/v/b;
    .locals 1

    instance-of p0, p2, Lh/b/v/b;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    move-object v0, p2

    check-cast v0, Lh/b/v/b;

    goto :goto_0

    :cond_0
    instance-of p0, p2, Ljava/lang/String;

    if-eqz p0, :cond_2

    instance-of p0, p1, Lh/b/o;

    if-eqz p0, :cond_2

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :cond_1
    check-cast p1, Lh/b/o;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lh/b/o;->E(Ljava/lang/String;Ljava/lang/Class;)Lh/b/v/b;

    move-result-object v0

    goto :goto_0

    :cond_2
    instance-of p0, p2, Ljava/lang/Float;

    if-eqz p0, :cond_3

    sget-object v0, Lh/b/q/l;->a:Lh/b/v/h;

    :cond_3
    :goto_0
    return-object v0
.end method

.method private varargs f(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    array-length p0, p2

    if-ge p1, p0, :cond_0

    aget-object p0, p2, p1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private g(Lh/b/v/b;)Z
    .locals 0

    sget-object p0, Lh/b/q/l;->a:Lh/b/v/h;

    if-eq p1, p0, :cond_1

    sget-object p0, Lh/b/q/l;->b:Lh/b/v/f;

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private varargs i(Lh/b/c;Lh/b/v/b;I[Ljava/lang/Object;)Z
    .locals 1

    array-length p0, p4

    const/4 v0, 0x0

    if-lt p3, p0, :cond_0

    return v0

    :cond_0
    aget-object p0, p4, p3

    instance-of p3, p0, Ljava/lang/Float;

    if-eqz p3, :cond_1

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    float-to-double p3, p0

    invoke-virtual {p1, p2, p3, p4}, Lh/b/c;->B(Lh/b/v/b;D)V

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method private varargs j(Lh/b/c;Lh/b/q/a;Lh/b/p/b;Ljava/lang/Object;Ljava/lang/Object;I[Ljava/lang/Object;)I
    .locals 6

    invoke-direct {p0, p3, p4}, Lh/b/q/l;->d(Lh/b/p/b;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    invoke-direct {p0, p1, p4, p5}, Lh/b/q/l;->e(Lh/b/c;Ljava/lang/Object;Ljava/lang/Object;)Lh/b/v/b;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-direct {p0, v3}, Lh/b/q/l;->g(Lh/b/v/b;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 p6, p6, 0x1

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p6

    move-object v5, p7

    invoke-direct/range {v0 .. v5}, Lh/b/q/l;->b(Lh/b/c;Lh/b/q/a;Lh/b/v/b;I[Ljava/lang/Object;)I

    move-result p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-lez p0, :cond_2

    add-int/2addr p6, p0

    goto :goto_2

    :cond_2
    add-int/lit8 p6, p6, 0x1

    :goto_2
    return p6
.end method

.method private k(Lh/b/p/a;Ljava/lang/Object;)V
    .locals 1

    instance-of p0, p2, Lh/b/t/b;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    new-array p0, p0, [Lh/b/t/b;

    const/4 v0, 0x0

    check-cast p2, Lh/b/t/b;

    aput-object p2, p0, v0

    invoke-virtual {p1, p0}, Lh/b/p/a;->a([Lh/b/t/b;)Lh/b/p/a;

    goto :goto_0

    :cond_0
    instance-of p0, p2, Lh/b/x/c$a;

    if-eqz p0, :cond_1

    check-cast p2, Lh/b/x/c$a;

    invoke-virtual {p1, p2}, Lh/b/p/a;->n(Lh/b/x/c$a;)Lh/b/p/a;

    :cond_1
    :goto_0
    return-void
.end method

.method private l(Ljava/lang/Object;Z)F
    .locals 0

    if-eqz p2, :cond_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-float p0, p0

    goto :goto_0

    :cond_0
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p0

    :goto_0
    return p0
.end method

.method private m(Ljava/lang/Object;Z)I
    .locals 0

    if-eqz p2, :cond_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p0

    float-to-int p0, p0

    :goto_0
    return p0
.end method


# virtual methods
.method public varargs h(Lh/b/c;Lh/b/q/a;Lh/b/p/b;[Ljava/lang/Object;)V
    .locals 9

    array-length v0, p4

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    aget-object v0, p4, v0

    invoke-virtual {p2}, Lh/b/q/a;->v()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    move v7, v0

    :goto_1
    array-length v0, p4

    if-ge v7, v0, :cond_3

    aget-object v5, p4, v7

    add-int/lit8 v0, v7, 0x1

    array-length v1, p4

    if-ge v0, v1, :cond_1

    aget-object v1, p4, v0

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    :goto_2
    move-object v6, v1

    instance-of v1, v5, Ljava/lang/String;

    if-eqz v1, :cond_2

    instance-of v1, v6, Ljava/lang/String;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v8, p4

    invoke-direct/range {v1 .. v8}, Lh/b/q/l;->j(Lh/b/c;Lh/b/q/a;Lh/b/p/b;Ljava/lang/Object;Ljava/lang/Object;I[Ljava/lang/Object;)I

    move-result v7

    goto :goto_1

    :cond_3
    return-void
.end method
