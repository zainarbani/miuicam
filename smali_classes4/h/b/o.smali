.class public Lh/b/o;
.super Lh/b/c;
.source "ValueTarget.java"


# static fields
.field private static final l:F = 0.002f

.field public static m:Lh/b/j;


# instance fields
.field private n:Lh/b/v/i;

.field private o:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh/b/o$a;

    invoke-direct {v0}, Lh/b/o$a;-><init>()V

    sput-object v0, Lh/b/o;->m:Lh/b/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lh/b/o;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Lh/b/c;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v1, 0x3e8

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lh/b/o;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Lh/b/v/i;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lh/b/c;->e()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_0
    invoke-direct {v0, p1}, Lh/b/v/i;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lh/b/o;->n:Lh/b/v/i;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lh/b/o$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lh/b/o;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method private K(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p1, Lh/b/v/h;

    if-nez p0, :cond_1

    instance-of p0, p1, Lh/b/v/j;

    if-nez p0, :cond_1

    instance-of p0, p1, Lh/b/v/a;

    if-eqz p0, :cond_0

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


# virtual methods
.method public A(Lh/b/v/b;F)V
    .locals 1

    invoke-direct {p0, p1}, Lh/b/o;->K(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lh/b/o;->n:Lh/b/v/i;

    invoke-virtual {p1}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Lh/b/v/i;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lh/b/o;->n:Lh/b/v/i;

    invoke-virtual {p0}, Lh/b/v/i;->b()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0, p2}, Lh/b/v/b;->g(Ljava/lang/Object;F)V

    :goto_0
    return-void
.end method

.method public E(Ljava/lang/String;Ljava/lang/Class;)Lh/b/v/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lh/b/v/b;"
        }
    .end annotation

    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq p2, p0, :cond_1

    const-class p0, Ljava/lang/Integer;

    if-ne p2, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lh/b/v/h;

    invoke-direct {p0, p1}, Lh/b/v/h;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p0, Lh/b/v/f;

    invoke-direct {p0, p1}, Lh/b/v/f;-><init>(Ljava/lang/String;)V

    :goto_1
    return-object p0
.end method

.method public F(Ljava/lang/String;)Lh/b/v/b;
    .locals 1

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-virtual {p0, p1, v0}, Lh/b/o;->E(Ljava/lang/String;Ljava/lang/Class;)Lh/b/v/b;

    move-result-object p0

    return-object p0
.end method

.method public G(Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0, p1}, Lh/b/o;->H(Ljava/lang/String;)Lh/b/v/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh/b/o;->f(Lh/b/v/d;)I

    move-result p0

    return p0
.end method

.method public H(Ljava/lang/String;)Lh/b/v/d;
    .locals 1

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {p0, p1, v0}, Lh/b/o;->E(Ljava/lang/String;Ljava/lang/Class;)Lh/b/v/b;

    move-result-object p0

    check-cast p0, Lh/b/v/d;

    return-object p0
.end method

.method public I(Ljava/lang/String;)F
    .locals 0

    invoke-virtual {p0, p1}, Lh/b/o;->F(Ljava/lang/String;)Lh/b/v/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh/b/o;->l(Lh/b/v/b;)F

    move-result p0

    return p0
.end method

.method public J(Ljava/lang/String;)D
    .locals 0

    invoke-virtual {p0, p1}, Lh/b/o;->F(Ljava/lang/String;)Lh/b/v/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh/b/c;->m(Lh/b/v/b;)D

    move-result-wide p0

    return-wide p0
.end method

.method public L(Ljava/lang/String;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lh/b/o;->H(Ljava/lang/String;)Lh/b/v/d;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lh/b/o;->v(Lh/b/v/d;I)V

    return-void
.end method

.method public M(Ljava/lang/String;F)V
    .locals 0

    invoke-virtual {p0, p1}, Lh/b/o;->F(Ljava/lang/String;)Lh/b/v/b;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lh/b/o;->A(Lh/b/v/b;F)V

    return-void
.end method

.method public N(Ljava/lang/String;D)V
    .locals 0

    invoke-virtual {p0, p1}, Lh/b/o;->F(Ljava/lang/String;)Lh/b/v/b;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lh/b/c;->B(Lh/b/v/b;D)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public d()F
    .locals 0

    const p0, 0x3b03126f    # 0.002f

    return p0
.end method

.method public f(Lh/b/v/d;)I
    .locals 1

    invoke-direct {p0, p1}, Lh/b/o;->K(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lh/b/o;->n:Lh/b/v/i;

    invoke-interface {p1}, Lh/b/v/d;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {p0, p1, v0}, Lh/b/v/i;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_0

    const p0, 0x7fffffff

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_0
    return p0

    :cond_1
    iget-object p0, p0, Lh/b/o;->n:Lh/b/v/i;

    invoke-virtual {p0}, Lh/b/v/i;->b()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lh/b/v/d;->a(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public h(Ljava/lang/Object;)F
    .locals 1

    instance-of v0, p1, Lh/b/v/d;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lh/b/v/a;

    if-nez v0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0

    :cond_0
    invoke-super {p0, p1}, Lh/b/c;->h(Ljava/lang/Object;)F

    move-result p0

    return p0
.end method

.method public j()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lh/b/o;->n:Lh/b/v/i;

    return-object p0
.end method

.method public l(Lh/b/v/b;)F
    .locals 1

    invoke-direct {p0, p1}, Lh/b/o;->K(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lh/b/o;->n:Lh/b/v/i;

    invoke-virtual {p1}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-virtual {p0, p1, v0}, Lh/b/v/i;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    if-nez p0, :cond_0

    const p0, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    :goto_0
    return p0

    :cond_1
    iget-object p0, p0, Lh/b/o;->n:Lh/b/v/i;

    invoke-virtual {p0}, Lh/b/v/i;->b()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Lh/b/v/b;->e(Ljava/lang/Object;)F

    move-result p0

    return p0
.end method

.method public p()Z
    .locals 0

    iget-object p0, p0, Lh/b/o;->n:Lh/b/v/i;

    invoke-virtual {p0}, Lh/b/v/i;->c()Z

    move-result p0

    return p0
.end method

.method public v(Lh/b/v/d;I)V
    .locals 1

    invoke-direct {p0, p1}, Lh/b/o;->K(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lh/b/o;->n:Lh/b/v/i;

    invoke-interface {p1}, Lh/b/v/d;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Lh/b/v/i;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lh/b/o;->n:Lh/b/v/i;

    invoke-virtual {p0}, Lh/b/v/i;->b()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0, p2}, Lh/b/v/d;->c(Ljava/lang/Object;I)V

    :goto_0
    return-void
.end method
