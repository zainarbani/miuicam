.class public abstract Ld/g/a/b/j0/c;
.super Ld/g/a/b/e0/a;
.source "JsonGeneratorImpl.java"


# static fields
.field public static final v1:[I


# instance fields
.field public C8:[I

.field public D8:I

.field public E8:Ld/g/a/b/i0/b;

.field public F8:Ld/g/a/b/u;

.field public G8:Z

.field public final v2:Ld/g/a/b/i0/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ld/g/a/b/i0/a;->f()[I

    move-result-object v0

    sput-object v0, Ld/g/a/b/j0/c;->v1:[I

    return-void
.end method

.method public constructor <init>(Ld/g/a/b/i0/d;ILd/g/a/b/s;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ld/g/a/b/e0/a;-><init>(ILd/g/a/b/s;)V

    sget-object p3, Ld/g/a/b/j0/c;->v1:[I

    iput-object p3, p0, Ld/g/a/b/j0/c;->C8:[I

    sget-object p3, Ld/g/a/b/m0/e;->b:Ld/g/a/b/i0/m;

    iput-object p3, p0, Ld/g/a/b/j0/c;->F8:Ld/g/a/b/u;

    iput-object p1, p0, Ld/g/a/b/j0/c;->v2:Ld/g/a/b/i0/d;

    sget-object p1, Ld/g/a/b/i$b;->f:Ld/g/a/b/i$b;

    invoke-virtual {p1, p2}, Ld/g/a/b/i$b;->c(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x7f

    iput p1, p0, Ld/g/a/b/j0/c;->D8:I

    :cond_0
    sget-object p1, Ld/g/a/b/i$b;->d:Ld/g/a/b/i$b;

    invoke-virtual {p1, p2}, Ld/g/a/b/i$b;->c(I)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Ld/g/a/b/j0/c;->G8:Z

    return-void
.end method


# virtual methods
.method public B1(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iget-object p1, p0, Ld/g/a/b/e0/a;->u:Ld/g/a/b/j0/f;

    invoke-virtual {p1}, Ld/g/a/b/o;->q()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string p1, "Can not %s, expecting field name (context: %s)"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/g/a/b/i;->f(Ljava/lang/String;)V

    return-void
.end method

.method public C1(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_4

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x5

    if-eq p2, v0, :cond_0

    invoke-virtual {p0}, Ld/g/a/b/i;->h()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ld/g/a/b/j0/c;->B1(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ld/g/a/b/i;->a:Ld/g/a/b/t;

    invoke-interface {p1, p0}, Ld/g/a/b/t;->a(Ld/g/a/b/i;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Ld/g/a/b/i;->a:Ld/g/a/b/t;

    invoke-interface {p1, p0}, Ld/g/a/b/t;->e(Ld/g/a/b/i;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Ld/g/a/b/i;->a:Ld/g/a/b/t;

    invoke-interface {p1, p0}, Ld/g/a/b/t;->b(Ld/g/a/b/i;)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Ld/g/a/b/e0/a;->u:Ld/g/a/b/j0/f;

    invoke-virtual {p1}, Ld/g/a/b/o;->k()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Ld/g/a/b/i;->a:Ld/g/a/b/t;

    invoke-interface {p1, p0}, Ld/g/a/b/t;->h(Ld/g/a/b/i;)V

    goto :goto_0

    :cond_5
    iget-object p1, p0, Ld/g/a/b/e0/a;->u:Ld/g/a/b/j0/f;

    invoke-virtual {p1}, Ld/g/a/b/o;->l()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Ld/g/a/b/i;->a:Ld/g/a/b/t;

    invoke-interface {p1, p0}, Ld/g/a/b/t;->c(Ld/g/a/b/i;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public D()I
    .locals 0

    iget p0, p0, Ld/g/a/b/j0/c;->D8:I

    return p0
.end method

.method public R(Ld/g/a/b/i0/b;)Ld/g/a/b/i;
    .locals 0

    iput-object p1, p0, Ld/g/a/b/j0/c;->E8:Ld/g/a/b/i0/b;

    if-nez p1, :cond_0

    sget-object p1, Ld/g/a/b/j0/c;->v1:[I

    iput-object p1, p0, Ld/g/a/b/j0/c;->C8:[I

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ld/g/a/b/i0/b;->a()[I

    move-result-object p1

    iput-object p1, p0, Ld/g/a/b/j0/c;->C8:[I

    :goto_0
    return-object p0
.end method

.method public W(I)Ld/g/a/b/i;
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput p1, p0, Ld/g/a/b/j0/c;->D8:I

    return-object p0
.end method

.method public Y(Ld/g/a/b/u;)Ld/g/a/b/i;
    .locals 0

    iput-object p1, p0, Ld/g/a/b/j0/c;->F8:Ld/g/a/b/u;

    return-object p0
.end method

.method public final p1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Ld/g/a/b/i;->v0(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ld/g/a/b/i;->n1(Ljava/lang/String;)V

    return-void
.end method

.method public v(Ld/g/a/b/i$b;)Ld/g/a/b/i;
    .locals 1

    invoke-super {p0, p1}, Ld/g/a/b/e0/a;->v(Ld/g/a/b/i$b;)Ld/g/a/b/i;

    sget-object v0, Ld/g/a/b/i$b;->d:Ld/g/a/b/i$b;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld/g/a/b/j0/c;->G8:Z

    :cond_0
    return-object p0
.end method

.method public version()Ld/g/a/b/b0;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ld/g/a/b/m0/p;->h(Ljava/lang/Class;)Ld/g/a/b/b0;

    move-result-object p0

    return-object p0
.end method

.method public w(Ld/g/a/b/i$b;)Ld/g/a/b/i;
    .locals 1

    invoke-super {p0, p1}, Ld/g/a/b/e0/a;->w(Ld/g/a/b/i$b;)Ld/g/a/b/i;

    sget-object v0, Ld/g/a/b/i$b;->d:Ld/g/a/b/i$b;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Ld/g/a/b/j0/c;->G8:Z

    :cond_0
    return-object p0
.end method

.method public w1(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Ld/g/a/b/e0/a;->w1(II)V

    sget-object p2, Ld/g/a/b/i$b;->d:Ld/g/a/b/i$b;

    invoke-virtual {p2, p1}, Ld/g/a/b/i$b;->c(I)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Ld/g/a/b/j0/c;->G8:Z

    return-void
.end method

.method public x()Ld/g/a/b/i0/b;
    .locals 0

    iget-object p0, p0, Ld/g/a/b/j0/c;->E8:Ld/g/a/b/i0/b;

    return-object p0
.end method
