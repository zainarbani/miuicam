.class public final Ld/g/a/b/j0/a;
.super Ljava/lang/Object;
.source "ByteSourceJsonBootstrapper.java"


# static fields
.field public static final a:B = -0x11t

.field public static final b:B = -0x45t

.field public static final c:B = -0x41t


# instance fields
.field private final d:Ld/g/a/b/i0/d;

.field private final e:Ljava/io/InputStream;

.field private final f:[B

.field private g:I

.field private h:I

.field private final i:Z

.field private j:Z

.field private k:I


# direct methods
.method public constructor <init>(Ld/g/a/b/i0/d;Ljava/io/InputStream;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/g/a/b/j0/a;->j:Z

    iput-object p1, p0, Ld/g/a/b/j0/a;->d:Ld/g/a/b/i0/d;

    iput-object p2, p0, Ld/g/a/b/j0/a;->e:Ljava/io/InputStream;

    invoke-virtual {p1}, Ld/g/a/b/i0/d;->h()[B

    move-result-object p1

    iput-object p1, p0, Ld/g/a/b/j0/a;->f:[B

    const/4 p1, 0x0

    iput p1, p0, Ld/g/a/b/j0/a;->g:I

    iput p1, p0, Ld/g/a/b/j0/a;->h:I

    iput-boolean v0, p0, Ld/g/a/b/j0/a;->i:Z

    return-void
.end method

.method public constructor <init>(Ld/g/a/b/i0/d;[BII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/g/a/b/j0/a;->j:Z

    iput-object p1, p0, Ld/g/a/b/j0/a;->d:Ld/g/a/b/i0/d;

    const/4 p1, 0x0

    iput-object p1, p0, Ld/g/a/b/j0/a;->e:Ljava/io/InputStream;

    iput-object p2, p0, Ld/g/a/b/j0/a;->f:[B

    iput p3, p0, Ld/g/a/b/j0/a;->g:I

    add-int/2addr p3, p4

    iput p3, p0, Ld/g/a/b/j0/a;->h:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Ld/g/a/b/j0/a;->i:Z

    return-void
.end method

.method private a(I)Z
    .locals 2

    const v0, 0xff00

    and-int/2addr v0, p1

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-boolean v1, p0, Ld/g/a/b/j0/a;->j:Z

    goto :goto_0

    :cond_0
    and-int/lit16 p1, p1, 0xff

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iput-boolean v0, p0, Ld/g/a/b/j0/a;->j:Z

    :goto_0
    const/4 p1, 0x2

    iput p1, p0, Ld/g/a/b/j0/a;->k:I

    return v1

    :cond_1
    return v0
.end method

.method private b(I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shr-int/lit8 v0, p1, 0x8

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-boolean v1, p0, Ld/g/a/b/j0/a;->j:Z

    goto :goto_0

    :cond_0
    const v0, 0xffffff

    and-int/2addr v0, p1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iput-boolean v2, p0, Ld/g/a/b/j0/a;->j:Z

    goto :goto_0

    :cond_1
    const v0, -0xff0001

    and-int/2addr v0, p1

    if-nez v0, :cond_2

    const-string p1, "3412"

    invoke-direct {p0, p1}, Ld/g/a/b/j0/a;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const v0, -0xff01

    and-int/2addr p1, v0

    if-nez p1, :cond_3

    const-string p1, "2143"

    invoke-direct {p0, p1}, Ld/g/a/b/j0/a;->i(Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x4

    iput p1, p0, Ld/g/a/b/j0/a;->k:I

    return v1

    :cond_3
    return v2
.end method

.method private g(I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/high16 v0, -0x1010000

    const v1, 0xfffe

    const v2, 0xfeff

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq p1, v0, :cond_3

    const/high16 v0, -0x20000

    const/4 v5, 0x4

    if-eq p1, v0, :cond_2

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "2143"

    invoke-direct {p0, v0}, Ld/g/a/b/j0/a;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iput-boolean v4, p0, Ld/g/a/b/j0/a;->j:Z

    iget p1, p0, Ld/g/a/b/j0/a;->g:I

    add-int/2addr p1, v5

    iput p1, p0, Ld/g/a/b/j0/a;->g:I

    iput v5, p0, Ld/g/a/b/j0/a;->k:I

    return v4

    :cond_2
    iget p1, p0, Ld/g/a/b/j0/a;->g:I

    add-int/2addr p1, v5

    iput p1, p0, Ld/g/a/b/j0/a;->g:I

    iput v5, p0, Ld/g/a/b/j0/a;->k:I

    iput-boolean v3, p0, Ld/g/a/b/j0/a;->j:Z

    return v4

    :cond_3
    const-string v0, "3412"

    invoke-direct {p0, v0}, Ld/g/a/b/j0/a;->i(Ljava/lang/String;)V

    :goto_0
    ushr-int/lit8 v0, p1, 0x10

    const/4 v5, 0x2

    if-ne v0, v2, :cond_4

    iget p1, p0, Ld/g/a/b/j0/a;->g:I

    add-int/2addr p1, v5

    iput p1, p0, Ld/g/a/b/j0/a;->g:I

    iput v5, p0, Ld/g/a/b/j0/a;->k:I

    iput-boolean v4, p0, Ld/g/a/b/j0/a;->j:Z

    return v4

    :cond_4
    if-ne v0, v1, :cond_5

    iget p1, p0, Ld/g/a/b/j0/a;->g:I

    add-int/2addr p1, v5

    iput p1, p0, Ld/g/a/b/j0/a;->g:I

    iput v5, p0, Ld/g/a/b/j0/a;->k:I

    iput-boolean v3, p0, Ld/g/a/b/j0/a;->j:Z

    return v4

    :cond_5
    ushr-int/lit8 p1, p1, 0x8

    const v0, 0xefbbbf

    if-ne p1, v0, :cond_6

    iget p1, p0, Ld/g/a/b/j0/a;->g:I

    add-int/lit8 p1, p1, 0x3

    iput p1, p0, Ld/g/a/b/j0/a;->g:I

    iput v4, p0, Ld/g/a/b/j0/a;->k:I

    iput-boolean v4, p0, Ld/g/a/b/j0/a;->j:Z

    return v4

    :cond_6
    return v3
.end method

.method public static h(Ld/g/a/b/h0/c;)Ld/g/a/b/h0/d;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0}, Ld/g/a/b/h0/c;->a()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Ld/g/a/b/h0/d;->b:Ld/g/a/b/h0/d;

    return-object p0

    :cond_0
    invoke-interface {p0}, Ld/g/a/b/h0/c;->nextByte()B

    move-result v0

    const/16 v1, -0x11

    if-ne v0, v1, :cond_6

    invoke-interface {p0}, Ld/g/a/b/h0/c;->a()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object p0, Ld/g/a/b/h0/d;->b:Ld/g/a/b/h0/d;

    return-object p0

    :cond_1
    invoke-interface {p0}, Ld/g/a/b/h0/c;->nextByte()B

    move-result v0

    const/16 v1, -0x45

    if-eq v0, v1, :cond_2

    sget-object p0, Ld/g/a/b/h0/d;->a:Ld/g/a/b/h0/d;

    return-object p0

    :cond_2
    invoke-interface {p0}, Ld/g/a/b/h0/c;->a()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object p0, Ld/g/a/b/h0/d;->b:Ld/g/a/b/h0/d;

    return-object p0

    :cond_3
    invoke-interface {p0}, Ld/g/a/b/h0/c;->nextByte()B

    move-result v0

    const/16 v1, -0x41

    if-eq v0, v1, :cond_4

    sget-object p0, Ld/g/a/b/h0/d;->a:Ld/g/a/b/h0/d;

    return-object p0

    :cond_4
    invoke-interface {p0}, Ld/g/a/b/h0/c;->a()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object p0, Ld/g/a/b/h0/d;->b:Ld/g/a/b/h0/d;

    return-object p0

    :cond_5
    invoke-interface {p0}, Ld/g/a/b/h0/c;->nextByte()B

    move-result v0

    :cond_6
    invoke-static {p0, v0}, Ld/g/a/b/j0/a;->k(Ld/g/a/b/h0/c;B)I

    move-result v0

    if-gez v0, :cond_7

    sget-object p0, Ld/g/a/b/h0/d;->b:Ld/g/a/b/h0/d;

    return-object p0

    :cond_7
    const/16 v1, 0x7b

    const/16 v2, 0x22

    if-ne v0, v1, :cond_b

    invoke-static {p0}, Ld/g/a/b/j0/a;->j(Ld/g/a/b/h0/c;)I

    move-result p0

    if-gez p0, :cond_8

    sget-object p0, Ld/g/a/b/h0/d;->b:Ld/g/a/b/h0/d;

    return-object p0

    :cond_8
    if-eq p0, v2, :cond_a

    const/16 v0, 0x7d

    if-ne p0, v0, :cond_9

    goto :goto_0

    :cond_9
    sget-object p0, Ld/g/a/b/h0/d;->a:Ld/g/a/b/h0/d;

    return-object p0

    :cond_a
    :goto_0
    sget-object p0, Ld/g/a/b/h0/d;->d:Ld/g/a/b/h0/d;

    return-object p0

    :cond_b
    const/16 v1, 0x5b

    if-ne v0, v1, :cond_f

    invoke-static {p0}, Ld/g/a/b/j0/a;->j(Ld/g/a/b/h0/c;)I

    move-result p0

    if-gez p0, :cond_c

    sget-object p0, Ld/g/a/b/h0/d;->b:Ld/g/a/b/h0/d;

    return-object p0

    :cond_c
    const/16 v0, 0x5d

    if-eq p0, v0, :cond_e

    if-ne p0, v1, :cond_d

    goto :goto_1

    :cond_d
    sget-object p0, Ld/g/a/b/h0/d;->d:Ld/g/a/b/h0/d;

    return-object p0

    :cond_e
    :goto_1
    sget-object p0, Ld/g/a/b/h0/d;->d:Ld/g/a/b/h0/d;

    return-object p0

    :cond_f
    sget-object v1, Ld/g/a/b/h0/d;->c:Ld/g/a/b/h0/d;

    if-ne v0, v2, :cond_10

    return-object v1

    :cond_10
    const/16 v2, 0x30

    const/16 v3, 0x39

    if-gt v0, v3, :cond_11

    if-lt v0, v2, :cond_11

    return-object v1

    :cond_11
    const/16 v4, 0x2d

    if-ne v0, v4, :cond_14

    invoke-static {p0}, Ld/g/a/b/j0/a;->j(Ld/g/a/b/h0/c;)I

    move-result p0

    if-gez p0, :cond_12

    sget-object p0, Ld/g/a/b/h0/d;->b:Ld/g/a/b/h0/d;

    return-object p0

    :cond_12
    if-gt p0, v3, :cond_13

    if-lt p0, v2, :cond_13

    goto :goto_2

    :cond_13
    sget-object v1, Ld/g/a/b/h0/d;->a:Ld/g/a/b/h0/d;

    :goto_2
    return-object v1

    :cond_14
    const/16 v2, 0x6e

    if-ne v0, v2, :cond_15

    const-string v0, "ull"

    invoke-static {p0, v0, v1}, Ld/g/a/b/j0/a;->m(Ld/g/a/b/h0/c;Ljava/lang/String;Ld/g/a/b/h0/d;)Ld/g/a/b/h0/d;

    move-result-object p0

    return-object p0

    :cond_15
    const/16 v2, 0x74

    if-ne v0, v2, :cond_16

    const-string v0, "rue"

    invoke-static {p0, v0, v1}, Ld/g/a/b/j0/a;->m(Ld/g/a/b/h0/c;Ljava/lang/String;Ld/g/a/b/h0/d;)Ld/g/a/b/h0/d;

    move-result-object p0

    return-object p0

    :cond_16
    const/16 v2, 0x66

    if-ne v0, v2, :cond_17

    const-string v0, "alse"

    invoke-static {p0, v0, v1}, Ld/g/a/b/j0/a;->m(Ld/g/a/b/h0/c;Ljava/lang/String;Ld/g/a/b/h0/d;)Ld/g/a/b/h0/d;

    move-result-object p0

    return-object p0

    :cond_17
    sget-object p0, Ld/g/a/b/h0/d;->a:Ld/g/a/b/h0/d;

    return-object p0
.end method

.method private i(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p0, Ljava/io/CharConversionException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported UCS-4 endianness ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") detected"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/CharConversionException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static j(Ld/g/a/b/h0/c;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0}, Ld/g/a/b/h0/c;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-interface {p0}, Ld/g/a/b/h0/c;->nextByte()B

    move-result v0

    invoke-static {p0, v0}, Ld/g/a/b/j0/a;->k(Ld/g/a/b/h0/c;B)I

    move-result p0

    return p0
.end method

.method private static k(Ld/g/a/b/h0/c;B)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    and-int/lit16 p1, p1, 0xff

    const/16 v0, 0x20

    if-eq p1, v0, :cond_0

    const/16 v0, 0xd

    if-eq p1, v0, :cond_0

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    const/16 v0, 0x9

    if-eq p1, v0, :cond_0

    return p1

    :cond_0
    invoke-interface {p0}, Ld/g/a/b/h0/c;->a()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    invoke-interface {p0}, Ld/g/a/b/h0/c;->nextByte()B

    move-result p1

    goto :goto_0
.end method

.method public static l(Ljava/io/DataInput;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v0

    const/16 v1, 0xef

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v0

    const/16 v1, 0xbb

    const-string v2, "Unexpected byte 0x"

    if-ne v0, v1, :cond_2

    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v0

    const/16 v1, 0xbf

    if-ne v0, v1, :cond_1

    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " following 0xEF 0xBB; should get 0xBF as part of UTF-8 BOM"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " following 0xEF; should get 0xBB as part of UTF-8 BOM"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static m(Ld/g/a/b/h0/c;Ljava/lang/String;Ld/g/a/b/h0/d;)Ld/g/a/b/h0/d;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-interface {p0}, Ld/g/a/b/h0/c;->a()Z

    move-result v2

    if-nez v2, :cond_0

    sget-object p0, Ld/g/a/b/h0/d;->b:Ld/g/a/b/h0/d;

    return-object p0

    :cond_0
    invoke-interface {p0}, Ld/g/a/b/h0/c;->nextByte()B

    move-result v2

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v2, v3, :cond_1

    sget-object p0, Ld/g/a/b/h0/d;->a:Ld/g/a/b/h0/d;

    return-object p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object p2
.end method


# virtual methods
.method public c(ILd/g/a/b/s;Ld/g/a/b/k0/a;Ld/g/a/b/k0/b;I)Ld/g/a/b/l;
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p5

    iget v2, v0, Ld/g/a/b/j0/a;->g:I

    invoke-virtual/range {p0 .. p0}, Ld/g/a/b/j0/a;->e()Ld/g/a/b/e;

    move-result-object v3

    iget v4, v0, Ld/g/a/b/j0/a;->g:I

    sub-int v14, v4, v2

    sget-object v2, Ld/g/a/b/e;->a:Ld/g/a/b/e;

    if-ne v3, v2, :cond_0

    sget-object v2, Ld/g/a/b/f$a;->b:Ld/g/a/b/f$a;

    invoke-virtual {v2, v1}, Ld/g/a/b/f$a;->c(I)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v2, p3

    invoke-virtual {v2, v1}, Ld/g/a/b/k0/a;->M(I)Ld/g/a/b/k0/a;

    move-result-object v10

    new-instance v1, Ld/g/a/b/j0/l;

    iget-object v6, v0, Ld/g/a/b/j0/a;->d:Ld/g/a/b/i0/d;

    iget-object v8, v0, Ld/g/a/b/j0/a;->e:Ljava/io/InputStream;

    iget-object v11, v0, Ld/g/a/b/j0/a;->f:[B

    iget v12, v0, Ld/g/a/b/j0/a;->g:I

    iget v13, v0, Ld/g/a/b/j0/a;->h:I

    iget-boolean v15, v0, Ld/g/a/b/j0/a;->i:Z

    move-object v5, v1

    move/from16 v7, p1

    move-object/from16 v9, p2

    invoke-direct/range {v5 .. v15}, Ld/g/a/b/j0/l;-><init>(Ld/g/a/b/i0/d;ILjava/io/InputStream;Ld/g/a/b/s;Ld/g/a/b/k0/a;[BIIIZ)V

    return-object v1

    :cond_0
    new-instance v2, Ld/g/a/b/j0/i;

    iget-object v3, v0, Ld/g/a/b/j0/a;->d:Ld/g/a/b/i0/d;

    invoke-virtual/range {p0 .. p0}, Ld/g/a/b/j0/a;->d()Ljava/io/Reader;

    move-result-object v19

    invoke-virtual/range {p4 .. p5}, Ld/g/a/b/k0/b;->s(I)Ld/g/a/b/k0/b;

    move-result-object v21

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move/from16 v18, p1

    move-object/from16 v20, p2

    invoke-direct/range {v16 .. v21}, Ld/g/a/b/j0/i;-><init>(Ld/g/a/b/i0/d;ILjava/io/Reader;Ld/g/a/b/s;Ld/g/a/b/k0/b;)V

    return-object v2
.end method

.method public d()Ljava/io/Reader;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/b/j0/a;->d:Ld/g/a/b/i0/d;

    invoke-virtual {v0}, Ld/g/a/b/i0/d;->o()Ld/g/a/b/e;

    move-result-object v0

    invoke-virtual {v0}, Ld/g/a/b/e;->a()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_1

    const/16 v2, 0x10

    if-eq v1, v2, :cond_1

    const/16 v0, 0x20

    if-ne v1, v0, :cond_0

    new-instance v0, Ld/g/a/b/i0/n;

    iget-object v3, p0, Ld/g/a/b/j0/a;->d:Ld/g/a/b/i0/d;

    iget-object v4, p0, Ld/g/a/b/j0/a;->e:Ljava/io/InputStream;

    iget-object v5, p0, Ld/g/a/b/j0/a;->f:[B

    iget v6, p0, Ld/g/a/b/j0/a;->g:I

    iget v7, p0, Ld/g/a/b/j0/a;->h:I

    invoke-virtual {v3}, Ld/g/a/b/i0/d;->o()Ld/g/a/b/e;

    move-result-object p0

    invoke-virtual {p0}, Ld/g/a/b/e;->c()Z

    move-result v8

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Ld/g/a/b/i0/n;-><init>(Ld/g/a/b/i0/d;Ljava/io/InputStream;[BIIZ)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Internal error"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v3, p0, Ld/g/a/b/j0/a;->e:Ljava/io/InputStream;

    if-nez v3, :cond_2

    new-instance v3, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Ld/g/a/b/j0/a;->f:[B

    iget v2, p0, Ld/g/a/b/j0/a;->g:I

    iget p0, p0, Ld/g/a/b/j0/a;->h:I

    invoke-direct {v3, v1, v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    goto :goto_0

    :cond_2
    iget v1, p0, Ld/g/a/b/j0/a;->g:I

    iget v2, p0, Ld/g/a/b/j0/a;->h:I

    if-ge v1, v2, :cond_3

    new-instance v7, Ld/g/a/b/i0/h;

    iget-object v2, p0, Ld/g/a/b/j0/a;->d:Ld/g/a/b/i0/d;

    iget-object v4, p0, Ld/g/a/b/j0/a;->f:[B

    iget v5, p0, Ld/g/a/b/j0/a;->g:I

    iget v6, p0, Ld/g/a/b/j0/a;->h:I

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Ld/g/a/b/i0/h;-><init>(Ld/g/a/b/i0/d;Ljava/io/InputStream;[BII)V

    move-object v3, v7

    :cond_3
    :goto_0
    new-instance p0, Ljava/io/InputStreamReader;

    invoke-virtual {v0}, Ld/g/a/b/e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    return-object p0
.end method

.method public e()Ld/g/a/b/e;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ld/g/a/b/j0/a;->f(I)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Ld/g/a/b/j0/a;->f:[B

    iget v5, p0, Ld/g/a/b/j0/a;->g:I

    aget-byte v6, v1, v5

    shl-int/lit8 v6, v6, 0x18

    add-int/lit8 v7, v5, 0x1

    aget-byte v7, v1, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x10

    or-int/2addr v6, v7

    add-int/lit8 v7, v5, 0x2

    aget-byte v7, v1, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x8

    or-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x3

    aget-byte v1, v1, v5

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v1, v6

    invoke-direct {p0, v1}, Ld/g/a/b/j0/a;->g(I)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, v1}, Ld/g/a/b/j0/a;->b(I)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    ushr-int/lit8 v1, v1, 0x10

    invoke-direct {p0, v1}, Ld/g/a/b/j0/a;->a(I)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v2}, Ld/g/a/b/j0/a;->f(I)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Ld/g/a/b/j0/a;->f:[B

    iget v5, p0, Ld/g/a/b/j0/a;->g:I

    aget-byte v6, v1, v5

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x8

    add-int/2addr v5, v3

    aget-byte v1, v1, v5

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v1, v6

    invoke-direct {p0, v1}, Ld/g/a/b/j0/a;->a(I)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    move v4, v3

    :cond_3
    if-nez v4, :cond_4

    sget-object v0, Ld/g/a/b/e;->a:Ld/g/a/b/e;

    goto :goto_1

    :cond_4
    iget v1, p0, Ld/g/a/b/j0/a;->k:I

    if-eq v1, v3, :cond_9

    if-eq v1, v2, :cond_7

    if-ne v1, v0, :cond_6

    iget-boolean v0, p0, Ld/g/a/b/j0/a;->j:Z

    if-eqz v0, :cond_5

    sget-object v0, Ld/g/a/b/e;->d:Ld/g/a/b/e;

    goto :goto_1

    :cond_5
    sget-object v0, Ld/g/a/b/e;->e:Ld/g/a/b/e;

    goto :goto_1

    :cond_6
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Internal error"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    iget-boolean v0, p0, Ld/g/a/b/j0/a;->j:Z

    if-eqz v0, :cond_8

    sget-object v0, Ld/g/a/b/e;->b:Ld/g/a/b/e;

    goto :goto_1

    :cond_8
    sget-object v0, Ld/g/a/b/e;->c:Ld/g/a/b/e;

    goto :goto_1

    :cond_9
    sget-object v0, Ld/g/a/b/e;->a:Ld/g/a/b/e;

    :goto_1
    iget-object p0, p0, Ld/g/a/b/j0/a;->d:Ld/g/a/b/i0/d;

    invoke-virtual {p0, v0}, Ld/g/a/b/i0/d;->x(Ld/g/a/b/e;)V

    return-object v0
.end method

.method public f(I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Ld/g/a/b/j0/a;->h:I

    iget v1, p0, Ld/g/a/b/j0/a;->g:I

    sub-int/2addr v0, v1

    :goto_0
    const/4 v1, 0x1

    if-ge v0, p1, :cond_2

    iget-object v2, p0, Ld/g/a/b/j0/a;->e:Ljava/io/InputStream;

    if-nez v2, :cond_0

    const/4 v2, -0x1

    goto :goto_1

    :cond_0
    iget-object v3, p0, Ld/g/a/b/j0/a;->f:[B

    iget v4, p0, Ld/g/a/b/j0/a;->h:I

    array-length v5, v3

    sub-int/2addr v5, v4

    invoke-virtual {v2, v3, v4, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    :goto_1
    if-ge v2, v1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iget v1, p0, Ld/g/a/b/j0/a;->h:I

    add-int/2addr v1, v2

    iput v1, p0, Ld/g/a/b/j0/a;->h:I

    add-int/2addr v0, v2

    goto :goto_0

    :cond_2
    return v1
.end method
