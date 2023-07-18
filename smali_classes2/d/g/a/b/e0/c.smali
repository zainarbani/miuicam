.class public abstract Ld/g/a/b/e0/c;
.super Ld/g/a/b/l;
.source "ParserMinimalBase.java"


# static fields
.field public static final C8:I = 0x2c

.field public static final D8:I = 0x23

.field public static final E8:I = 0x30

.field public static final F8:I = 0x39

.field public static final G8:I = 0x2d

.field public static final H8:I = 0x2b

.field public static final I8:I = 0x2e

.field public static final J8:I = 0x65

.field public static final K8:I = 0x45

.field public static final L8:C = '\u0000'

.field public static final M8:[B

.field public static final N8:[I

.field public static final O8:I = 0x0

.field public static final P8:I = 0x1

.field public static final Q8:I = 0x2

.field public static final R8:I = 0x4

.field public static final S8:I = 0x8

.field public static final T8:I = 0x10

.field public static final U8:I = 0x20

.field public static final V8:Ljava/math/BigInteger;

.field public static final W8:Ljava/math/BigInteger;

.field public static final X8:Ljava/math/BigInteger;

.field public static final Y8:Ljava/math/BigInteger;

.field public static final Z8:Ljava/math/BigDecimal;

.field public static final a9:Ljava/math/BigDecimal;

.field public static final b9:Ljava/math/BigDecimal;

.field public static final c9:Ljava/math/BigDecimal;

.field public static final d9:J = -0x80000000L

.field public static final e9:J = 0x7fffffffL

.field public static final f9:D = -9.223372036854776E18

.field public static final g:I = 0x9

.field public static final g9:D = 9.223372036854776E18

.field public static final h:I = 0xa

.field public static final h9:D = -2.147483648E9

.field public static final i:I = 0xd

.field public static final i9:D = 2.147483647E9

.field public static final j:I = 0x20

.field public static final j9:I = 0x100

.field public static final k:I = 0x5b

.field public static final l:I = 0x5d

.field public static final m:I = 0x7b

.field public static final n:I = 0x7d

.field public static final s:I = 0x22

.field public static final t:I = 0x27

.field public static final u:I = 0x5c

.field public static final v1:I = 0x2a

.field public static final v2:I = 0x3a

.field public static final w:I = 0x2f


# instance fields
.field public k9:Ld/g/a/b/p;

.field public l9:Ld/g/a/b/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [B

    sput-object v1, Ld/g/a/b/e0/c;->M8:[B

    new-array v0, v0, [I

    sput-object v0, Ld/g/a/b/e0/c;->N8:[I

    const-wide/32 v0, -0x80000000

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Ld/g/a/b/e0/c;->V8:Ljava/math/BigInteger;

    const-wide/32 v1, 0x7fffffff

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    sput-object v1, Ld/g/a/b/e0/c;->W8:Ljava/math/BigInteger;

    const-wide/high16 v2, -0x8000000000000000L

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    sput-object v2, Ld/g/a/b/e0/c;->X8:Ljava/math/BigInteger;

    const-wide v3, 0x7fffffffffffffffL

    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    sput-object v3, Ld/g/a/b/e0/c;->Y8:Ljava/math/BigInteger;

    new-instance v4, Ljava/math/BigDecimal;

    invoke-direct {v4, v2}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    sput-object v4, Ld/g/a/b/e0/c;->Z8:Ljava/math/BigDecimal;

    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, v3}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    sput-object v2, Ld/g/a/b/e0/c;->a9:Ljava/math/BigDecimal;

    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, v0}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    sput-object v2, Ld/g/a/b/e0/c;->b9:Ljava/math/BigDecimal;

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    sput-object v0, Ld/g/a/b/e0/c;->c9:Ljava/math/BigDecimal;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld/g/a/b/l;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Ld/g/a/b/l;-><init>(I)V

    return-void
.end method

.method public static q1([B)Ljava/lang/String;
    .locals 2

    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string v1, "US-ASCII"

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static r1(Ljava/lang/String;)[B
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final u1(I)Ljava/lang/String;
    .locals 5

    int-to-char v0, p0

    invoke-static {v0}, Ljava/lang/Character;->isISOControl(C)Z

    move-result v1

    const-string v2, ")"

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(CTRL-CHAR, code "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 v1, 0xff

    const-string v3, "\' (code "

    const-string v4, "\'"

    if-le p0, v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " / 0x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/b/e0/c;->k9:Ld/g/a/b/p;

    sget-object v1, Ld/g/a/b/p;->h:Ld/g/a/b/p;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ld/g/a/b/e0/c;->k0()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v1, Ld/g/a/b/p;->f:Ld/g/a/b/p;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Ld/g/a/b/e0/c;->L()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    if-eqz v0, :cond_3

    sget-object v1, Ld/g/a/b/p;->m:Ld/g/a/b/p;

    if-eq v0, v1, :cond_3

    invoke-virtual {v0}, Ld/g/a/b/p;->h()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ld/g/a/b/e0/c;->k0()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    return-object p1
.end method

.method public final A1(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/g/a/b/k;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/g/a/b/l;->k(Ljava/lang/String;)Ld/g/a/b/k;

    move-result-object p0

    throw p0
.end method

.method public abstract B(Ld/g/a/b/a;)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public B0()Z
    .locals 0

    iget-object p0, p0, Ld/g/a/b/e0/c;->k9:Ld/g/a/b/p;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final B1(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/g/a/b/k;
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/g/a/b/l;->k(Ljava/lang/String;)Ld/g/a/b/k;

    move-result-object p0

    throw p0
.end method

.method public abstract C0()Z
.end method

.method public C1(Ljava/lang/String;Ld/g/a/b/p;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ld/g/a/b/p;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/g/a/b/f0/a;
        }
    .end annotation

    new-instance v0, Ld/g/a/b/f0/a;

    invoke-direct {v0, p0, p1, p2, p3}, Ld/g/a/b/f0/a;-><init>(Ld/g/a/b/l;Ljava/lang/String;Ld/g/a/b/p;Ljava/lang/Class;)V

    throw v0
.end method

.method public D0(Ld/g/a/b/p;)Z
    .locals 0

    iget-object p0, p0, Ld/g/a/b/e0/c;->k9:Ld/g/a/b/p;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public D1()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/g/a/b/k;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/g/a/b/e0/c;->k9:Ld/g/a/b/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ld/g/a/b/e0/c;->k9:Ld/g/a/b/p;

    invoke-virtual {p0, v0, v1}, Ld/g/a/b/e0/c;->F1(Ljava/lang/String;Ld/g/a/b/p;)V

    return-void
.end method

.method public E0(I)Z
    .locals 2

    iget-object p0, p0, Ld/g/a/b/e0/c;->k9:Ld/g/a/b/p;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Ld/g/a/b/p;->d()I

    move-result p0

    if-ne p0, p1, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    return v0
.end method

.method public E1(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/g/a/b/k;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ld/g/a/b/i0/f;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected end-of-input"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Ld/g/a/b/i0/f;-><init>(Ld/g/a/b/l;Ld/g/a/b/p;Ljava/lang/String;)V

    throw v0
.end method

.method public F1(Ljava/lang/String;Ld/g/a/b/p;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/g/a/b/k;
        }
    .end annotation

    new-instance v0, Ld/g/a/b/i0/f;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected end-of-input"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p2, p1}, Ld/g/a/b/i0/f;-><init>(Ld/g/a/b/l;Ld/g/a/b/p;Ljava/lang/String;)V

    throw v0
.end method

.method public G1()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/g/a/b/k;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, " in a value"

    invoke-virtual {p0, v0}, Ld/g/a/b/e0/c;->E1(Ljava/lang/String;)V

    return-void
.end method

.method public H1(Ld/g/a/b/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/g/a/b/k;
        }
    .end annotation

    sget-object v0, Ld/g/a/b/p;->h:Ld/g/a/b/p;

    if-ne p1, v0, :cond_0

    const-string v0, " in a String value"

    goto :goto_1

    :cond_0
    sget-object v0, Ld/g/a/b/p;->i:Ld/g/a/b/p;

    if-eq p1, v0, :cond_2

    sget-object v0, Ld/g/a/b/p;->j:Ld/g/a/b/p;

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, " in a value"

    goto :goto_1

    :cond_2
    :goto_0
    const-string v0, " in a Number value"

    :goto_1
    invoke-virtual {p0, v0, p1}, Ld/g/a/b/e0/c;->F1(Ljava/lang/String;Ld/g/a/b/p;)V

    return-void
.end method

.method public I1(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/g/a/b/k;
        }
    .end annotation

    const-string v0, "Expected space separating root-level values"

    invoke-virtual {p0, p1, v0}, Ld/g/a/b/e0/c;->J1(ILjava/lang/String;)V

    return-void
.end method

.method public J1(ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/g/a/b/k;
        }
    .end annotation

    if-gez p1, :cond_0

    invoke-virtual {p0}, Ld/g/a/b/e0/c;->D1()V

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ld/g/a/b/e0/c;->u1(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "Unexpected character (%s)"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    invoke-virtual {p0, p1}, Ld/g/a/b/e0/c;->z1(Ljava/lang/String;)V

    return-void
.end method

.method public K0()Z
    .locals 1

    iget-object p0, p0, Ld/g/a/b/e0/c;->k9:Ld/g/a/b/p;

    sget-object v0, Ld/g/a/b/p;->d:Ld/g/a/b/p;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final K1()V
    .locals 0

    invoke-static {}, Ld/g/a/b/m0/p;->f()V

    return-void
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

    iget-object p0, p0, Ld/g/a/b/e0/c;->k9:Ld/g/a/b/p;

    sget-object v0, Ld/g/a/b/p;->b:Ld/g/a/b/p;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public L1(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/g/a/b/k;
        }
    .end annotation

    int-to-char p1, p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Illegal character ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ld/g/a/b/e0/c;->u1(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "): only regular white space (\\r, \\n, \\t) is allowed between tokens"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/g/a/b/e0/c;->z1(Ljava/lang/String;)V

    return-void
.end method

.method public M()Ld/g/a/b/p;
    .locals 0

    iget-object p0, p0, Ld/g/a/b/e0/c;->k9:Ld/g/a/b/p;

    return-object p0
.end method

.method public final M1(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/g/a/b/k;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ld/g/a/b/e0/c;->s1(Ljava/lang/String;Ljava/lang/Throwable;)Ld/g/a/b/k;

    move-result-object p0

    throw p0
.end method

.method public N()I
    .locals 0

    iget-object p0, p0, Ld/g/a/b/e0/c;->k9:Ld/g/a/b/p;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld/g/a/b/p;->d()I

    move-result p0

    :goto_0
    return p0
.end method

.method public N1(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/g/a/b/k;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid numeric value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/g/a/b/e0/c;->z1(Ljava/lang/String;)V

    return-void
.end method

.method public O1()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ld/g/a/b/e0/c;->k0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/g/a/b/e0/c;->P1(Ljava/lang/String;)V

    return-void
.end method

.method public P1(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Ld/g/a/b/p;->i:Ld/g/a/b/p;

    invoke-virtual {p0, p1, v0}, Ld/g/a/b/e0/c;->Q1(Ljava/lang/String;Ld/g/a/b/p;)V

    return-void
.end method

.method public Q1(Ljava/lang/String;Ld/g/a/b/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ld/g/a/b/e0/c;->x1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/high16 p1, -0x80000000

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const p1, 0x7fffffff

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    const-string p1, "Numeric value (%s) out of range of int (%d - %s)"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {p0, p1, p2, v0}, Ld/g/a/b/e0/c;->C1(Ljava/lang/String;Ld/g/a/b/p;Ljava/lang/Class;)V

    return-void
.end method

.method public R1()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ld/g/a/b/e0/c;->k0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/g/a/b/e0/c;->S1(Ljava/lang/String;)V

    return-void
.end method

.method public S1(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Ld/g/a/b/p;->i:Ld/g/a/b/p;

    invoke-virtual {p0, p1, v0}, Ld/g/a/b/e0/c;->T1(Ljava/lang/String;Ld/g/a/b/p;)V

    return-void
.end method

.method public abstract T0()Ld/g/a/b/p;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public T1(Ljava/lang/String;Ld/g/a/b/p;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ld/g/a/b/e0/c;->x1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-wide/high16 v1, -0x8000000000000000L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-wide v1, 0x7fffffffffffffffL

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    const-string p1, "Numeric value (%s) out of range of long (%d - %s)"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {p0, p1, p2, v0}, Ld/g/a/b/e0/c;->C1(Ljava/lang/String;Ld/g/a/b/p;Ljava/lang/Class;)V

    return-void
.end method

.method public U0()Ld/g/a/b/p;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ld/g/a/b/e0/c;->T0()Ld/g/a/b/p;

    move-result-object v0

    sget-object v1, Ld/g/a/b/p;->f:Ld/g/a/b/p;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ld/g/a/b/e0/c;->T0()Ld/g/a/b/p;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public U1(ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/g/a/b/k;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ld/g/a/b/e0/c;->u1(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "Unexpected character (%s) in numeric value"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Ld/g/a/b/e0/c;->z1(Ljava/lang/String;)V

    return-void
.end method

.method public abstract V0(Ljava/lang/String;)V
.end method

.method public Y()Ld/g/a/b/p;
    .locals 0

    iget-object p0, p0, Ld/g/a/b/e0/c;->l9:Ld/g/a/b/p;

    return-object p0
.end method

.method public abstract close()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract f0()Ld/g/a/b/o;
.end method

.method public abstract isClosed()Z
.end method

.method public abstract k0()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract l0()[C
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract m0()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract n0()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public p1()Ld/g/a/b/l;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/b/e0/c;->k9:Ld/g/a/b/p;

    sget-object v1, Ld/g/a/b/p;->b:Ld/g/a/b/p;

    if-eq v0, v1, :cond_0

    sget-object v1, Ld/g/a/b/p;->d:Ld/g/a/b/p;

    if-eq v0, v1, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ld/g/a/b/e0/c;->T0()Ld/g/a/b/p;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Ld/g/a/b/e0/c;->v1()V

    return-object p0

    :cond_2
    invoke-virtual {v1}, Ld/g/a/b/p;->k()Z

    move-result v2

    if-eqz v2, :cond_3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ld/g/a/b/p;->j()Z

    move-result v2

    if-eqz v2, :cond_4

    add-int/lit8 v0, v0, -0x1

    if-nez v0, :cond_1

    return-object p0

    :cond_4
    sget-object v2, Ld/g/a/b/p;->a:Ld/g/a/b/p;

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Not enough content available for `skipChildren()`: non-blocking parser? (%s)"

    invoke-virtual {p0, v2, v1}, Ld/g/a/b/e0/c;->A1(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public q()V
    .locals 1

    iget-object v0, p0, Ld/g/a/b/e0/c;->k9:Ld/g/a/b/p;

    if-eqz v0, :cond_0

    iput-object v0, p0, Ld/g/a/b/e0/c;->l9:Ld/g/a/b/p;

    const/4 v0, 0x0

    iput-object v0, p0, Ld/g/a/b/e0/c;->k9:Ld/g/a/b/p;

    :cond_0
    return-void
.end method

.method public s0(Z)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/b/e0/c;->k9:Ld/g/a/b/p;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ld/g/a/b/p;->d()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    :pswitch_1
    invoke-virtual {p0}, Ld/g/a/b/l;->R()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :pswitch_2
    return v2

    :pswitch_3
    return v1

    :pswitch_4
    invoke-virtual {p0}, Ld/g/a/b/l;->X()I

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    :pswitch_5
    invoke-virtual {p0}, Ld/g/a/b/e0/c;->k0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v3, "true"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v1

    :cond_1
    const-string v1, "false"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0, v0}, Ld/g/a/b/e0/c;->w1(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v2

    :cond_3
    :goto_1
    return p1

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final s1(Ljava/lang/String;Ljava/lang/Throwable;)Ld/g/a/b/k;
    .locals 1

    new-instance v0, Ld/g/a/b/k;

    invoke-direct {v0, p0, p1, p2}, Ld/g/a/b/k;-><init>(Ld/g/a/b/l;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public t1(Ljava/lang/String;Ld/g/a/b/m0/c;Ld/g/a/b/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p3, p1, p2}, Ld/g/a/b/a;->c(Ljava/lang/String;Ld/g/a/b/m0/c;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/g/a/b/e0/c;->z1(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public u()Ld/g/a/b/p;
    .locals 0

    iget-object p0, p0, Ld/g/a/b/e0/c;->k9:Ld/g/a/b/p;

    return-object p0
.end method

.method public u0(D)D
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/b/e0/c;->k9:Ld/g/a/b/p;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ld/g/a/b/p;->d()I

    move-result v0

    const-wide/16 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Ld/g/a/b/l;->R()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    return-wide p0

    :pswitch_1
    return-wide v1

    :pswitch_2
    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    return-wide p0

    :pswitch_3
    invoke-virtual {p0}, Ld/g/a/b/l;->Q()D

    move-result-wide p0

    return-wide p0

    :pswitch_4
    invoke-virtual {p0}, Ld/g/a/b/e0/c;->k0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/g/a/b/e0/c;->w1(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-wide v1

    :cond_0
    invoke-static {v0, p1, p2}, Ld/g/a/b/i0/i;->d(Ljava/lang/String;D)D

    move-result-wide p0

    return-wide p0

    :cond_1
    :goto_0
    return-wide p1

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public v()I
    .locals 0

    iget-object p0, p0, Ld/g/a/b/e0/c;->k9:Ld/g/a/b/p;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld/g/a/b/p;->d()I

    move-result p0

    :goto_0
    return p0
.end method

.method public v0()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/b/e0/c;->k9:Ld/g/a/b/p;

    sget-object v1, Ld/g/a/b/p;->i:Ld/g/a/b/p;

    if-eq v0, v1, :cond_1

    sget-object v1, Ld/g/a/b/p;->j:Ld/g/a/b/p;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/g/a/b/e0/c;->w0(I)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ld/g/a/b/l;->X()I

    move-result p0

    return p0
.end method

.method public abstract v1()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/g/a/b/k;
        }
    .end annotation
.end method

.method public w0(I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/b/e0/c;->k9:Ld/g/a/b/p;

    sget-object v1, Ld/g/a/b/p;->i:Ld/g/a/b/p;

    if-eq v0, v1, :cond_4

    sget-object v1, Ld/g/a/b/p;->j:Ld/g/a/b/p;

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ld/g/a/b/p;->d()I

    move-result v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Ld/g/a/b/l;->R()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_3

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :pswitch_1
    return v2

    :pswitch_2
    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-virtual {p0}, Ld/g/a/b/e0/c;->k0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/g/a/b/e0/c;->w1(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v2

    :cond_2
    invoke-static {v0, p1}, Ld/g/a/b/i0/i;->e(Ljava/lang/String;I)I

    move-result p0

    return p0

    :cond_3
    :goto_0
    return p1

    :cond_4
    :goto_1
    invoke-virtual {p0}, Ld/g/a/b/l;->X()I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public w1(Ljava/lang/String;)Z
    .locals 0

    const-string p0, "null"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public x0()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/b/e0/c;->k9:Ld/g/a/b/p;

    sget-object v1, Ld/g/a/b/p;->i:Ld/g/a/b/p;

    if-eq v0, v1, :cond_1

    sget-object v1, Ld/g/a/b/p;->j:Ld/g/a/b/p;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ld/g/a/b/e0/c;->y0(J)J

    move-result-wide v0

    return-wide v0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ld/g/a/b/l;->Z()J

    move-result-wide v0

    return-wide v0
.end method

.method public x1(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v0, 0x3e8

    if-ge p0, v0, :cond_0

    return-object p1

    :cond_0
    const-string v0, "-"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    add-int/lit8 p0, p0, -0x1

    :cond_1
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p1, v0

    const-string p0, "[Integer with %d digits]"

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public y0(J)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/b/e0/c;->k9:Ld/g/a/b/p;

    sget-object v1, Ld/g/a/b/p;->i:Ld/g/a/b/p;

    if-eq v0, v1, :cond_4

    sget-object v1, Ld/g/a/b/p;->j:Ld/g/a/b/p;

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ld/g/a/b/p;->d()I

    move-result v0

    const/4 v1, 0x6

    const-wide/16 v2, 0x0

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Ld/g/a/b/l;->R()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_3

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    return-wide p0

    :pswitch_1
    return-wide v2

    :pswitch_2
    const-wide/16 p0, 0x1

    return-wide p0

    :cond_1
    invoke-virtual {p0}, Ld/g/a/b/e0/c;->k0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/g/a/b/e0/c;->w1(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    return-wide v2

    :cond_2
    invoke-static {v0, p1, p2}, Ld/g/a/b/i0/i;->f(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0

    :cond_3
    :goto_0
    return-wide p1

    :cond_4
    :goto_1
    invoke-virtual {p0}, Ld/g/a/b/l;->Z()J

    move-result-wide p0

    return-wide p0

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public y1(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v0, 0x3e8

    if-ge p0, v0, :cond_0

    return-object p1

    :cond_0
    const-string v0, "-"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    add-int/lit8 p0, p0, -0x1

    :cond_1
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p1, v0

    const-string p0, "[number with %d characters]"

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public z0()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/b/e0/c;->k9:Ld/g/a/b/p;

    sget-object v1, Ld/g/a/b/p;->h:Ld/g/a/b/p;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ld/g/a/b/e0/c;->k0()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v1, Ld/g/a/b/p;->f:Ld/g/a/b/p;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Ld/g/a/b/e0/c;->L()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/g/a/b/e0/c;->A0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final z1(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/g/a/b/k;
        }
    .end annotation

    invoke-virtual {p0, p1}, Ld/g/a/b/l;->k(Ljava/lang/String;)Ld/g/a/b/k;

    move-result-object p0

    throw p0
.end method
