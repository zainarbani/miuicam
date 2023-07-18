.class public abstract Ld/g/a/b/l;
.super Ljava/lang/Object;
.source "JsonParser.java"

# interfaces
.implements Ljava/io/Closeable;
.implements Ld/g/a/b/c0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/g/a/b/l$a;,
        Ld/g/a/b/l$b;
    }
.end annotation


# static fields
.field private static final a:I = -0x80

.field private static final b:I = 0xff

.field private static final c:I = -0x8000

.field private static final d:I = 0x7fff


# instance fields
.field public e:I

.field public transient f:Ld/g/a/b/m0/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld/g/a/b/l;->e:I

    return-void
.end method


# virtual methods
.method public A()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Ld/g/a/b/b;->a()Ld/g/a/b/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/g/a/b/l;->B(Ld/g/a/b/a;)[B

    move-result-object p0

    return-object p0
.end method

.method public abstract A0(Ljava/lang/String;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract B(Ld/g/a/b/a;)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract B0()Z
.end method

.method public abstract C0()Z
.end method

.method public D()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ld/g/a/b/l;->u()Ld/g/a/b/p;

    move-result-object v0

    sget-object v1, Ld/g/a/b/p;->k:Ld/g/a/b/p;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    sget-object v1, Ld/g/a/b/p;->l:Ld/g/a/b/p;

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    return v3

    :cond_1
    new-instance v1, Ld/g/a/b/k;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    const-string v0, "Current token (%s) not of boolean type"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Ld/g/a/b/k;-><init>(Ld/g/a/b/l;Ljava/lang/String;)V

    iget-object p0, p0, Ld/g/a/b/l;->f:Ld/g/a/b/m0/l;

    invoke-virtual {v1, p0}, Ld/g/a/b/k;->l(Ld/g/a/b/m0/l;)Ld/g/a/b/k;

    move-result-object p0

    throw p0
.end method

.method public abstract D0(Ld/g/a/b/p;)Z
.end method

.method public E()B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ld/g/a/b/l;->X()I

    move-result v0

    const/16 v1, -0x80

    if-lt v0, v1, :cond_0

    const/16 v1, 0xff

    if-gt v0, v1, :cond_0

    int-to-byte p0, v0

    return p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Numeric value ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld/g/a/b/l;->k0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") out of range of Java byte"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/g/a/b/l;->k(Ljava/lang/String;)Ld/g/a/b/k;

    move-result-object p0

    throw p0
.end method

.method public abstract E0(I)Z
.end method

.method public F0(Ld/g/a/b/l$a;)Z
    .locals 0

    iget p0, p0, Ld/g/a/b/l;->e:I

    invoke-virtual {p1, p0}, Ld/g/a/b/l$a;->c(I)Z

    move-result p0

    return p0
.end method

.method public G0(Ld/g/a/b/v;)Z
    .locals 0

    invoke-virtual {p1}, Ld/g/a/b/v;->e()Ld/g/a/b/l$a;

    move-result-object p1

    iget p0, p0, Ld/g/a/b/l;->e:I

    invoke-virtual {p1, p0}, Ld/g/a/b/l$a;->c(I)Z

    move-result p0

    return p0
.end method

.method public abstract H()Ld/g/a/b/s;
.end method

.method public abstract K()Ld/g/a/b/j;
.end method

.method public K0()Z
    .locals 1

    invoke-virtual {p0}, Ld/g/a/b/l;->u()Ld/g/a/b/p;

    move-result-object p0

    sget-object v0, Ld/g/a/b/p;->d:Ld/g/a/b/p;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public abstract L()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public L0()Z
    .locals 1

    invoke-virtual {p0}, Ld/g/a/b/l;->u()Ld/g/a/b/p;

    move-result-object p0

    sget-object v0, Ld/g/a/b/p;->b:Ld/g/a/b/p;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public abstract M()Ld/g/a/b/p;
.end method

.method public M0()Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public abstract N()I
.end method

.method public N0()Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ld/g/a/b/l;->T0()Ld/g/a/b/p;

    move-result-object p0

    sget-object v0, Ld/g/a/b/p;->k:Ld/g/a/b/p;

    if-ne p0, v0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    sget-object v0, Ld/g/a/b/p;->l:Ld/g/a/b/p;

    if-ne p0, v0, :cond_1

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public O()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Ld/g/a/b/l;->f0()Ld/g/a/b/o;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld/g/a/b/o;->c()Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public O0()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ld/g/a/b/l;->T0()Ld/g/a/b/p;

    move-result-object v0

    sget-object v1, Ld/g/a/b/p;->f:Ld/g/a/b/p;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ld/g/a/b/l;->L()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public abstract P()Ljava/math/BigDecimal;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public P0(Ld/g/a/b/u;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ld/g/a/b/l;->T0()Ld/g/a/b/p;

    move-result-object v0

    sget-object v1, Ld/g/a/b/p;->f:Ld/g/a/b/p;

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Ld/g/a/b/u;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ld/g/a/b/l;->L()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public abstract Q()D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public Q0(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ld/g/a/b/l;->T0()Ld/g/a/b/p;

    move-result-object v0

    sget-object v1, Ld/g/a/b/p;->i:Ld/g/a/b/p;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ld/g/a/b/l;->X()I

    move-result p1

    :cond_0
    return p1
.end method

.method public R()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public R0(J)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ld/g/a/b/l;->T0()Ld/g/a/b/p;

    move-result-object v0

    sget-object v1, Ld/g/a/b/p;->i:Ld/g/a/b/p;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ld/g/a/b/l;->Z()J

    move-result-wide p1

    :cond_0
    return-wide p1
.end method

.method public S0()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ld/g/a/b/l;->T0()Ld/g/a/b/p;

    move-result-object v0

    sget-object v1, Ld/g/a/b/p;->h:Ld/g/a/b/p;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ld/g/a/b/l;->k0()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public T()I
    .locals 0

    iget p0, p0, Ld/g/a/b/l;->e:I

    return p0
.end method

.method public abstract T0()Ld/g/a/b/p;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract U()F
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract U0()Ld/g/a/b/p;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public V()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract V0(Ljava/lang/String;)V
.end method

.method public W()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public W0(II)Ld/g/a/b/l;
    .locals 0

    return-object p0
.end method

.method public abstract X()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public X0(II)Ld/g/a/b/l;
    .locals 2

    iget v0, p0, Ld/g/a/b/l;->e:I

    not-int v1, p2

    and-int/2addr v0, v1

    and-int/2addr p1, p2

    or-int/2addr p1, v0

    invoke-virtual {p0, p1}, Ld/g/a/b/l;->k1(I)Ld/g/a/b/l;

    move-result-object p0

    return-object p0
.end method

.method public abstract Y()Ld/g/a/b/p;
.end method

.method public Y0(Ld/g/a/b/a;Ljava/io/OutputStream;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ld/g/a/b/l;->l()V

    const/4 p0, 0x0

    return p0
.end method

.method public abstract Z()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public Z0(Ljava/io/OutputStream;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Ld/g/a/b/b;->a()Ld/g/a/b/a;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ld/g/a/b/l;->Y0(Ld/g/a/b/a;Ljava/io/OutputStream;)I

    move-result p0

    return p0
.end method

.method public a1(Ld/g/a/b/l0/b;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/g/a/b/l0/b<",
            "*>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ld/g/a/b/l;->j()Ld/g/a/b/s;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ld/g/a/b/s;->k(Ld/g/a/b/l;Ld/g/a/b/l0/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public b0()Ld/g/a/b/d0/c;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public b1(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ld/g/a/b/l;->j()Ld/g/a/b/s;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ld/g/a/b/s;->l(Ld/g/a/b/l;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public abstract c0()Ld/g/a/b/l$b;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public c1()Ld/g/a/b/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ld/g/a/b/a0;",
            ">()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ld/g/a/b/l;->j()Ld/g/a/b/s;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld/g/a/b/s;->e(Ld/g/a/b/l;)Ld/g/a/b/a0;

    move-result-object p0

    return-object p0
.end method

.method public abstract close()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract d0()Ljava/lang/Number;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public d1(Ld/g/a/b/l0/b;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/g/a/b/l0/b<",
            "TT;>;)",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ld/g/a/b/l;->j()Ld/g/a/b/s;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ld/g/a/b/s;->n(Ld/g/a/b/l;Ld/g/a/b/l0/b;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public e0()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public e1(Ljava/lang/Class;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ld/g/a/b/l;->j()Ld/g/a/b/s;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ld/g/a/b/s;->o(Ld/g/a/b/l;Ljava/lang/Class;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public abstract f0()Ld/g/a/b/o;
.end method

.method public f1(Ljava/io/OutputStream;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p0, -0x1

    return p0
.end method

.method public g1(Ljava/io/Writer;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p0, -0x1

    return p0
.end method

.method public h0()Ld/g/a/b/d;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public h1()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public i0()S
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ld/g/a/b/l;->X()I

    move-result v0

    const/16 v1, -0x8000

    if-lt v0, v1, :cond_0

    const/16 v1, 0x7fff

    if-gt v0, v1, :cond_0

    int-to-short p0, v0

    return p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Numeric value ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld/g/a/b/l;->k0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") out of range of Java short"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/g/a/b/l;->k(Ljava/lang/String;)Ld/g/a/b/k;

    move-result-object p0

    throw p0
.end method

.method public abstract i1(Ld/g/a/b/s;)V
.end method

.method public abstract isClosed()Z
.end method

.method public j()Ld/g/a/b/s;
    .locals 1

    invoke-virtual {p0}, Ld/g/a/b/l;->H()Ld/g/a/b/s;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "No ObjectCodec defined for parser, needed for deserialization"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public j0(Ljava/io/Writer;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    invoke-virtual {p0}, Ld/g/a/b/l;->k0()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p1, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    return p0
.end method

.method public j1(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, Ld/g/a/b/l;->f0()Ld/g/a/b/o;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ld/g/a/b/o;->p(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public k(Ljava/lang/String;)Ld/g/a/b/k;
    .locals 1

    new-instance v0, Ld/g/a/b/k;

    invoke-direct {v0, p0, p1}, Ld/g/a/b/k;-><init>(Ld/g/a/b/l;Ljava/lang/String;)V

    iget-object p0, p0, Ld/g/a/b/l;->f:Ld/g/a/b/m0/l;

    invoke-virtual {v0, p0}, Ld/g/a/b/k;->l(Ld/g/a/b/m0/l;)Ld/g/a/b/k;

    move-result-object p0

    return-object p0
.end method

.method public abstract k0()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public k1(I)Ld/g/a/b/l;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput p1, p0, Ld/g/a/b/l;->e:I

    return-object p0
.end method

.method public l()V
    .locals 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Operation not supported by parser of type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract l0()[C
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public l1(Ld/g/a/b/m0/l;)V
    .locals 0

    iput-object p1, p0, Ld/g/a/b/l;->f:Ld/g/a/b/m0/l;

    return-void
.end method

.method public m()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract m0()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public m1(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Ld/g/a/b/m0/l;

    invoke-direct {v0, p1}, Ld/g/a/b/m0/l;-><init>(Ljava/lang/CharSequence;)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Ld/g/a/b/l;->f:Ld/g/a/b/m0/l;

    return-void
.end method

.method public n()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract n0()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public n1([BLjava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Ld/g/a/b/m0/l;

    invoke-direct {v0, p1, p2}, Ld/g/a/b/m0/l;-><init>([BLjava/lang/String;)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Ld/g/a/b/l;->f:Ld/g/a/b/m0/l;

    return-void
.end method

.method public o()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract o0()Ld/g/a/b/j;
.end method

.method public o1(Ld/g/a/b/d;)V
    .locals 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Parser of type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " does not support schema of type \'"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ld/g/a/b/d;->getSchemaType()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public p(Ld/g/a/b/d;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract p1()Ld/g/a/b/l;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract q()V
.end method

.method public q0()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public r(Ld/g/a/b/l$a;Z)Ld/g/a/b/l;
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Ld/g/a/b/l;->x(Ld/g/a/b/l$a;)Ld/g/a/b/l;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ld/g/a/b/l;->w(Ld/g/a/b/l$a;)Ld/g/a/b/l;

    :goto_0
    return-object p0
.end method

.method public r0()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/g/a/b/l;->s0(Z)Z

    move-result p0

    return p0
.end method

.method public s0(Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return p1
.end method

.method public t()Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ld/g/a/b/l;->L()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public t0()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ld/g/a/b/l;->u0(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public u()Ld/g/a/b/p;
    .locals 0

    invoke-virtual {p0}, Ld/g/a/b/l;->M()Ld/g/a/b/p;

    move-result-object p0

    return-object p0
.end method

.method public u0(D)D
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-wide p1
.end method

.method public v()I
    .locals 0

    invoke-virtual {p0}, Ld/g/a/b/l;->N()I

    move-result p0

    return p0
.end method

.method public v0()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/g/a/b/l;->w0(I)I

    move-result p0

    return p0
.end method

.method public abstract version()Ld/g/a/b/b0;
.end method

.method public w(Ld/g/a/b/l$a;)Ld/g/a/b/l;
    .locals 1

    iget v0, p0, Ld/g/a/b/l;->e:I

    invoke-virtual {p1}, Ld/g/a/b/l$a;->d()I

    move-result p1

    not-int p1, p1

    and-int/2addr p1, v0

    iput p1, p0, Ld/g/a/b/l;->e:I

    return-object p0
.end method

.method public w0(I)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return p1
.end method

.method public x(Ld/g/a/b/l$a;)Ld/g/a/b/l;
    .locals 1

    iget v0, p0, Ld/g/a/b/l;->e:I

    invoke-virtual {p1}, Ld/g/a/b/l$a;->d()I

    move-result p1

    or-int/2addr p1, v0

    iput p1, p0, Ld/g/a/b/l;->e:I

    return-object p0
.end method

.method public x0()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ld/g/a/b/l;->y0(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public y()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public y0(J)J
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-wide p1
.end method

.method public abstract z()Ljava/math/BigInteger;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public z0()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/g/a/b/l;->A0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
