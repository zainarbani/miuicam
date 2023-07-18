.class public Ld/g/a/b/j0/l;
.super Ld/g/a/b/e0/b;
.source "UTF8StreamJsonParser.java"


# static fields
.field public static final N9:B = 0xat

.field private static final O9:I

.field private static final P9:I

.field private static final Q9:I

.field private static final R9:I

.field private static final S9:I

.field private static final T9:I

.field private static final U9:I

.field private static final V9:I

.field private static final W9:[I

.field public static final X9:[I


# instance fields
.field public Y9:Ld/g/a/b/s;

.field public final Z9:Ld/g/a/b/k0/a;

.field public aa:[I

.field public ba:Z

.field private ca:I

.field public da:I

.field public ea:I

.field public fa:I

.field public ga:Ljava/io/InputStream;

.field public ha:[B

.field public ia:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Ld/g/a/b/l$a;->k:Ld/g/a/b/l$a;

    invoke-virtual {v0}, Ld/g/a/b/l$a;->d()I

    move-result v0

    sput v0, Ld/g/a/b/j0/l;->O9:I

    sget-object v0, Ld/g/a/b/l$a;->h:Ld/g/a/b/l$a;

    invoke-virtual {v0}, Ld/g/a/b/l$a;->d()I

    move-result v0

    sput v0, Ld/g/a/b/j0/l;->P9:I

    sget-object v0, Ld/g/a/b/l$a;->i:Ld/g/a/b/l$a;

    invoke-virtual {v0}, Ld/g/a/b/l$a;->d()I

    move-result v0

    sput v0, Ld/g/a/b/j0/l;->Q9:I

    sget-object v0, Ld/g/a/b/l$a;->j:Ld/g/a/b/l$a;

    invoke-virtual {v0}, Ld/g/a/b/l$a;->d()I

    move-result v0

    sput v0, Ld/g/a/b/j0/l;->R9:I

    sget-object v0, Ld/g/a/b/l$a;->e:Ld/g/a/b/l$a;

    invoke-virtual {v0}, Ld/g/a/b/l$a;->d()I

    move-result v0

    sput v0, Ld/g/a/b/j0/l;->S9:I

    sget-object v0, Ld/g/a/b/l$a;->d:Ld/g/a/b/l$a;

    invoke-virtual {v0}, Ld/g/a/b/l$a;->d()I

    move-result v0

    sput v0, Ld/g/a/b/j0/l;->T9:I

    sget-object v0, Ld/g/a/b/l$a;->b:Ld/g/a/b/l$a;

    invoke-virtual {v0}, Ld/g/a/b/l$a;->d()I

    move-result v0

    sput v0, Ld/g/a/b/j0/l;->U9:I

    sget-object v0, Ld/g/a/b/l$a;->c:Ld/g/a/b/l$a;

    invoke-virtual {v0}, Ld/g/a/b/l$a;->d()I

    move-result v0

    sput v0, Ld/g/a/b/j0/l;->V9:I

    invoke-static {}, Ld/g/a/b/i0/a;->k()[I

    move-result-object v0

    sput-object v0, Ld/g/a/b/j0/l;->W9:[I

    invoke-static {}, Ld/g/a/b/i0/a;->i()[I

    move-result-object v0

    sput-object v0, Ld/g/a/b/j0/l;->X9:[I

    return-void
.end method

.method public constructor <init>(Ld/g/a/b/i0/d;ILjava/io/InputStream;Ld/g/a/b/s;Ld/g/a/b/k0/a;[BIIIZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/g/a/b/e0/b;-><init>(Ld/g/a/b/i0/d;I)V

    const/16 p1, 0x10

    new-array p1, p1, [I

    iput-object p1, p0, Ld/g/a/b/j0/l;->aa:[I

    iput-object p3, p0, Ld/g/a/b/j0/l;->ga:Ljava/io/InputStream;

    iput-object p4, p0, Ld/g/a/b/j0/l;->Y9:Ld/g/a/b/s;

    iput-object p5, p0, Ld/g/a/b/j0/l;->Z9:Ld/g/a/b/k0/a;

    iput-object p6, p0, Ld/g/a/b/j0/l;->ha:[B

    iput p7, p0, Ld/g/a/b/e0/b;->o9:I

    iput p8, p0, Ld/g/a/b/e0/b;->p9:I

    sub-int p1, p7, p9

    iput p1, p0, Ld/g/a/b/e0/b;->s9:I

    neg-int p1, p7

    add-int/2addr p1, p9

    int-to-long p1, p1

    iput-wide p1, p0, Ld/g/a/b/e0/b;->q9:J

    iput-boolean p10, p0, Ld/g/a/b/j0/l;->ia:Z

    return-void
.end method

.method public constructor <init>(Ld/g/a/b/i0/d;ILjava/io/InputStream;Ld/g/a/b/s;Ld/g/a/b/k0/a;[BIIZ)V
    .locals 11
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Ld/g/a/b/j0/l;-><init>(Ld/g/a/b/i0/d;ILjava/io/InputStream;Ld/g/a/b/s;Ld/g/a/b/k0/a;[BIIIZ)V

    return-void
.end method

.method private final B3()I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Ld/g/a/b/e0/b;->o9:I

    add-int/lit8 v1, v0, 0x4

    iget v2, p0, Ld/g/a/b/e0/b;->p9:I

    const/4 v3, 0x0

    if-lt v1, v2, :cond_0

    invoke-direct {p0, v3}, Ld/g/a/b/j0/l;->C3(Z)I

    move-result p0

    return p0

    :cond_0
    iget-object v1, p0, Ld/g/a/b/j0/l;->ha:[B

    aget-byte v2, v1, v0

    const/16 v4, 0x3a

    const/16 v5, 0x9

    const/16 v6, 0x23

    const/16 v7, 0x2f

    const/16 v8, 0x20

    const/4 v9, 0x1

    if-ne v2, v4, :cond_8

    add-int/2addr v0, v9

    iput v0, p0, Ld/g/a/b/e0/b;->o9:I

    aget-byte v2, v1, v0

    if-le v2, v8, :cond_3

    if-eq v2, v7, :cond_2

    if-ne v2, v6, :cond_1

    goto :goto_0

    :cond_1
    add-int/2addr v0, v9

    iput v0, p0, Ld/g/a/b/e0/b;->o9:I

    return v2

    :cond_2
    :goto_0
    invoke-direct {p0, v9}, Ld/g/a/b/j0/l;->C3(Z)I

    move-result p0

    return p0

    :cond_3
    if-eq v2, v8, :cond_4

    if-ne v2, v5, :cond_7

    :cond_4
    add-int/2addr v0, v9

    iput v0, p0, Ld/g/a/b/e0/b;->o9:I

    aget-byte v1, v1, v0

    if-le v1, v8, :cond_7

    if-eq v1, v7, :cond_6

    if-ne v1, v6, :cond_5

    goto :goto_1

    :cond_5
    add-int/2addr v0, v9

    iput v0, p0, Ld/g/a/b/e0/b;->o9:I

    return v1

    :cond_6
    :goto_1
    invoke-direct {p0, v9}, Ld/g/a/b/j0/l;->C3(Z)I

    move-result p0

    return p0

    :cond_7
    invoke-direct {p0, v9}, Ld/g/a/b/j0/l;->C3(Z)I

    move-result p0

    return p0

    :cond_8
    if-eq v2, v8, :cond_9

    if-ne v2, v5, :cond_a

    :cond_9
    add-int/2addr v0, v9

    iput v0, p0, Ld/g/a/b/e0/b;->o9:I

    aget-byte v2, v1, v0

    :cond_a
    if-ne v2, v4, :cond_12

    iget v0, p0, Ld/g/a/b/e0/b;->o9:I

    add-int/2addr v0, v9

    iput v0, p0, Ld/g/a/b/e0/b;->o9:I

    aget-byte v2, v1, v0

    if-le v2, v8, :cond_d

    if-eq v2, v7, :cond_c

    if-ne v2, v6, :cond_b

    goto :goto_2

    :cond_b
    add-int/2addr v0, v9

    iput v0, p0, Ld/g/a/b/e0/b;->o9:I

    return v2

    :cond_c
    :goto_2
    invoke-direct {p0, v9}, Ld/g/a/b/j0/l;->C3(Z)I

    move-result p0

    return p0

    :cond_d
    if-eq v2, v8, :cond_e

    if-ne v2, v5, :cond_11

    :cond_e
    add-int/2addr v0, v9

    iput v0, p0, Ld/g/a/b/e0/b;->o9:I

    aget-byte v1, v1, v0

    if-le v1, v8, :cond_11

    if-eq v1, v7, :cond_10

    if-ne v1, v6, :cond_f

    goto :goto_3

    :cond_f
    add-int/2addr v0, v9

    iput v0, p0, Ld/g/a/b/e0/b;->o9:I

    return v1

    :cond_10
    :goto_3
    invoke-direct {p0, v9}, Ld/g/a/b/j0/l;->C3(Z)I

    move-result p0

    return p0

    :cond_11
    invoke-direct {p0, v9}, Ld/g/a/b/j0/l;->C3(Z)I

    move-result p0

    return p0

    :cond_12
    invoke-direct {p0, v3}, Ld/g/a/b/j0/l;->C3(Z)I

    move-result p0

    return p0
.end method

.method private final C3(Z)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    iget v0, p0, Ld/g/a/b/e0/b;->o9:I

    iget v1, p0, Ld/g/a/b/e0/b;->p9:I

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Ld/g/a/b/j0/l;->b3()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " within/between "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/g/a/b/e0/b;->w9:Ld/g/a/b/j0/d;

    invoke-virtual {v0}, Ld/g/a/b/o;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " entries"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ld/g/a/b/e0/c;->F1(Ljava/lang/String;Ld/g/a/b/p;)V

    const/4 p0, -0x1

    return p0

    :cond_2
    :goto_1
    iget-object v0, p0, Ld/g/a/b/j0/l;->ha:[B

    iget v1, p0, Ld/g/a/b/e0/b;->o9:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ld/g/a/b/e0/b;->o9:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x20

    const/4 v3, 0x1

    if-le v0, v1, :cond_7

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_3

    invoke-direct {p0}, Ld/g/a/b/j0/l;->E3()V

    goto :goto_0

    :cond_3
    const/16 v1, 0x23

    if-ne v0, v1, :cond_4

    invoke-direct {p0}, Ld/g/a/b/j0/l;->O3()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    if-eqz p1, :cond_5

    return v0

    :cond_5
    const/16 p1, 0x3a

    if-eq v0, p1, :cond_6

    const-string p1, "was expecting a colon to separate field name and value"

    invoke-virtual {p0, v0, p1}, Ld/g/a/b/e0/c;->J1(ILjava/lang/String;)V

    :cond_6
    move p1, v3

    goto :goto_0

    :cond_7
    if-eq v0, v1, :cond_0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_8

    iget v0, p0, Ld/g/a/b/e0/b;->r9:I

    add-int/2addr v0, v3

    iput v0, p0, Ld/g/a/b/e0/b;->r9:I

    iput v2, p0, Ld/g/a/b/e0/b;->s9:I

    goto :goto_0

    :cond_8
    const/16 v1, 0xd

    if-ne v0, v1, :cond_9

    invoke-virtual {p0}, Ld/g/a/b/j0/l;->A3()V

    goto :goto_0

    :cond_9
    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Ld/g/a/b/e0/c;->L1(I)V

    goto :goto_0
.end method

.method private final D3(I)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/b/j0/l;->ha:[B

    add-int/lit8 v1, p1, 0x1

    aget-byte p1, v0, p1

    const/16 v2, 0x3a

    const/16 v3, 0x9

    const/16 v4, 0x23

    const/16 v5, 0x2f

    const/16 v6, 0x20

    const/4 v7, 0x1

    if-ne p1, v2, :cond_4

    add-int/lit8 p1, v1, 0x1

    aget-byte v1, v0, v1

    if-le v1, v6, :cond_0

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_3

    iput p1, p0, Ld/g/a/b/e0/b;->o9:I

    return v1

    :cond_0
    if-eq v1, v6, :cond_1

    if-ne v1, v3, :cond_3

    :cond_1
    add-int/lit8 v1, p1, 0x1

    aget-byte p1, v0, p1

    if-le p1, v6, :cond_2

    if-eq p1, v5, :cond_2

    if-eq p1, v4, :cond_2

    iput v1, p0, Ld/g/a/b/e0/b;->o9:I

    return p1

    :cond_2
    move p1, v1

    :cond_3
    sub-int/2addr p1, v7

    iput p1, p0, Ld/g/a/b/e0/b;->o9:I

    invoke-direct {p0, v7}, Ld/g/a/b/j0/l;->C3(Z)I

    move-result p0

    return p0

    :cond_4
    if-eq p1, v6, :cond_5

    if-ne p1, v3, :cond_6

    :cond_5
    add-int/lit8 p1, v1, 0x1

    aget-byte v1, v0, v1

    move v8, v1

    move v1, p1

    move p1, v8

    :cond_6
    if-ne p1, v2, :cond_b

    add-int/lit8 p1, v1, 0x1

    aget-byte v1, v0, v1

    if-le v1, v6, :cond_7

    if-eq v1, v5, :cond_a

    if-eq v1, v4, :cond_a

    iput p1, p0, Ld/g/a/b/e0/b;->o9:I

    return v1

    :cond_7
    if-eq v1, v6, :cond_8

    if-ne v1, v3, :cond_a

    :cond_8
    add-int/lit8 v1, p1, 0x1

    aget-byte p1, v0, p1

    if-le p1, v6, :cond_9

    if-eq p1, v5, :cond_9

    if-eq p1, v4, :cond_9

    iput v1, p0, Ld/g/a/b/e0/b;->o9:I

    return p1

    :cond_9
    move p1, v1

    :cond_a
    sub-int/2addr p1, v7

    iput p1, p0, Ld/g/a/b/e0/b;->o9:I

    invoke-direct {p0, v7}, Ld/g/a/b/j0/l;->C3(Z)I

    move-result p0

    return p0

    :cond_b
    sub-int/2addr v1, v7

    iput v1, p0, Ld/g/a/b/e0/b;->o9:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld/g/a/b/j0/l;->C3(Z)I

    move-result p0

    return p0
.end method

.method private final E3()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Ld/g/a/b/l;->e:I

    sget v1, Ld/g/a/b/j0/l;->U9:I

    and-int/2addr v0, v1

    const/16 v1, 0x2f

    if-nez v0, :cond_0

    const-string v0, "maybe a (non-standard) comment? (not recognized as one since Feature \'ALLOW_COMMENTS\' not enabled for parser)"

    invoke-virtual {p0, v1, v0}, Ld/g/a/b/e0/c;->J1(ILjava/lang/String;)V

    :cond_0
    iget v0, p0, Ld/g/a/b/e0/b;->o9:I

    iget v2, p0, Ld/g/a/b/e0/b;->p9:I

    if-lt v0, v2, :cond_1

    invoke-virtual {p0}, Ld/g/a/b/j0/l;->b3()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    const-string v2, " in a comment"

    invoke-virtual {p0, v2, v0}, Ld/g/a/b/e0/c;->F1(Ljava/lang/String;Ld/g/a/b/p;)V

    :cond_1
    iget-object v0, p0, Ld/g/a/b/j0/l;->ha:[B

    iget v2, p0, Ld/g/a/b/e0/b;->o9:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Ld/g/a/b/e0/b;->o9:I

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    if-ne v0, v1, :cond_2

    invoke-direct {p0}, Ld/g/a/b/j0/l;->F3()V

    goto :goto_0

    :cond_2
    const/16 v1, 0x2a

    if-ne v0, v1, :cond_3

    invoke-direct {p0}, Ld/g/a/b/j0/l;->z3()V

    goto :goto_0

    :cond_3
    const-string v1, "was expecting either \'*\' or \'/\' for a comment"

    invoke-virtual {p0, v0, v1}, Ld/g/a/b/e0/c;->J1(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method private final F3()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Ld/g/a/b/i0/a;->h()[I

    move-result-object v0

    :cond_0
    :goto_0
    iget v1, p0, Ld/g/a/b/e0/b;->o9:I

    iget v2, p0, Ld/g/a/b/e0/b;->p9:I

    if-lt v1, v2, :cond_2

    invoke-virtual {p0}, Ld/g/a/b/j0/l;->b3()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_1
    iget-object v1, p0, Ld/g/a/b/j0/l;->ha:[B

    iget v2, p0, Ld/g/a/b/e0/b;->o9:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Ld/g/a/b/e0/b;->o9:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    aget v2, v0, v1

    if-eqz v2, :cond_0

    const/4 v4, 0x2

    if-eq v2, v4, :cond_7

    const/4 v4, 0x3

    if-eq v2, v4, :cond_6

    const/4 v4, 0x4

    if-eq v2, v4, :cond_5

    const/16 v4, 0xa

    if-eq v2, v4, :cond_4

    const/16 v3, 0xd

    if-eq v2, v3, :cond_3

    const/16 v3, 0x2a

    if-eq v2, v3, :cond_0

    if-gez v2, :cond_0

    invoke-virtual {p0, v1}, Ld/g/a/b/j0/l;->s3(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ld/g/a/b/j0/l;->A3()V

    return-void

    :cond_4
    iget v0, p0, Ld/g/a/b/e0/b;->r9:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld/g/a/b/e0/b;->r9:I

    iput v3, p0, Ld/g/a/b/e0/b;->s9:I

    return-void

    :cond_5
    invoke-direct {p0, v1}, Ld/g/a/b/j0/l;->J3(I)V

    goto :goto_0

    :cond_6
    invoke-direct {p0}, Ld/g/a/b/j0/l;->I3()V

    goto :goto_0

    :cond_7
    invoke-direct {p0}, Ld/g/a/b/j0/l;->H3()V

    goto :goto_0
.end method

.method private final H3()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Ld/g/a/b/e0/b;->o9:I

    iget v1, p0, Ld/g/a/b/e0/b;->p9:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Ld/g/a/b/j0/l;->c3()V

    :cond_0
    iget-object v0, p0, Ld/g/a/b/j0/l;->ha:[B

    iget v1, p0, Ld/g/a/b/e0/b;->o9:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ld/g/a/b/e0/b;->o9:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    const/16 v3, 0x80

    if-eq v1, v3, :cond_1

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0, v2}, Ld/g/a/b/j0/l;->v3(II)V

    :cond_1
    return-void
.end method

.method private final I2(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p3}, Ld/g/a/b/j0/l;->N2(I)I

    move-result p3

    int-to-char p3, p3

    invoke-static {p3}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/g/a/b/j0/l;->w3(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final I3()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Ld/g/a/b/e0/b;->o9:I

    iget v1, p0, Ld/g/a/b/e0/b;->p9:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Ld/g/a/b/j0/l;->c3()V

    :cond_0
    iget-object v0, p0, Ld/g/a/b/j0/l;->ha:[B

    iget v1, p0, Ld/g/a/b/e0/b;->o9:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ld/g/a/b/e0/b;->o9:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    const/16 v3, 0x80

    if-eq v1, v3, :cond_1

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0, v2}, Ld/g/a/b/j0/l;->v3(II)V

    :cond_1
    iget v0, p0, Ld/g/a/b/e0/b;->o9:I

    iget v1, p0, Ld/g/a/b/e0/b;->p9:I

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Ld/g/a/b/j0/l;->c3()V

    :cond_2
    iget-object v0, p0, Ld/g/a/b/j0/l;->ha:[B

    iget v1, p0, Ld/g/a/b/e0/b;->o9:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ld/g/a/b/e0/b;->o9:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    if-eq v1, v3, :cond_3

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0, v2}, Ld/g/a/b/j0/l;->v3(II)V

    :cond_3
    return-void
.end method

.method private final J2()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/g/a/b/k;
        }
    .end annotation

    invoke-direct {p0}, Ld/g/a/b/j0/l;->P3()V

    iget-object v0, p0, Ld/g/a/b/e0/b;->w9:Ld/g/a/b/j0/d;

    invoke-virtual {v0}, Ld/g/a/b/o;->k()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x5d

    const/16 v1, 0x7d

    invoke-virtual {p0, v0, v1}, Ld/g/a/b/e0/b;->l2(IC)V

    :cond_0
    iget-object v0, p0, Ld/g/a/b/e0/b;->w9:Ld/g/a/b/j0/d;

    invoke-virtual {v0}, Ld/g/a/b/j0/d;->s()Ld/g/a/b/j0/d;

    move-result-object v0

    iput-object v0, p0, Ld/g/a/b/e0/b;->w9:Ld/g/a/b/j0/d;

    return-void
.end method

.method private final J3(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget p1, p0, Ld/g/a/b/e0/b;->o9:I

    iget v0, p0, Ld/g/a/b/e0/b;->p9:I

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Ld/g/a/b/j0/l;->c3()V

    :cond_0
    iget-object p1, p0, Ld/g/a/b/j0/l;->ha:[B

    iget v0, p0, Ld/g/a/b/e0/b;->o9:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ld/g/a/b/e0/b;->o9:I

    aget-byte p1, p1, v0

    and-int/lit16 v0, p1, 0xc0

    const/16 v2, 0x80

    if-eq v0, v2, :cond_1

    and-int/lit16 p1, p1, 0xff

    invoke-virtual {p0, p1, v1}, Ld/g/a/b/j0/l;->v3(II)V

    :cond_1
    iget p1, p0, Ld/g/a/b/e0/b;->o9:I

    iget v0, p0, Ld/g/a/b/e0/b;->p9:I

    if-lt p1, v0, :cond_2

    invoke-virtual {p0}, Ld/g/a/b/j0/l;->c3()V

    :cond_2
    iget-object p1, p0, Ld/g/a/b/j0/l;->ha:[B

    iget v0, p0, Ld/g/a/b/e0/b;->o9:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ld/g/a/b/e0/b;->o9:I

    aget-byte p1, p1, v0

    and-int/lit16 v0, p1, 0xc0

    if-eq v0, v2, :cond_3

    and-int/lit16 p1, p1, 0xff

    invoke-virtual {p0, p1, v1}, Ld/g/a/b/j0/l;->v3(II)V

    :cond_3
    iget p1, p0, Ld/g/a/b/e0/b;->o9:I

    iget v0, p0, Ld/g/a/b/e0/b;->p9:I

    if-lt p1, v0, :cond_4

    invoke-virtual {p0}, Ld/g/a/b/j0/l;->c3()V

    :cond_4
    iget-object p1, p0, Ld/g/a/b/j0/l;->ha:[B

    iget v0, p0, Ld/g/a/b/e0/b;->o9:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ld/g/a/b/e0/b;->o9:I

    aget-byte p1, p1, v0

    and-int/lit16 v0, p1, 0xc0

    if-eq v0, v2, :cond_5

    and-int/lit16 p1, p1, 0xff

    invoke-virtual {p0, p1, v1}, Ld/g/a/b/j0/l;->v3(II)V

    :cond_5
    return-void
.end method

.method private final K2()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/g/a/b/k;
        }
    .end annotation

    invoke-direct {p0}, Ld/g/a/b/j0/l;->P3()V

    iget-object v0, p0, Ld/g/a/b/e0/b;->w9:Ld/g/a/b/j0/d;

    invoke-virtual {v0}, Ld/g/a/b/o;->l()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x7d

    const/16 v1, 0x5d

    invoke-virtual {p0, v0, v1}, Ld/g/a/b/e0/b;->l2(IC)V

    :cond_0
    iget-object v0, p0, Ld/g/a/b/e0/b;->w9:Ld/g/a/b/j0/d;

    invoke-virtual {v0}, Ld/g/a/b/j0/d;->s()Ld/g/a/b/j0/d;

    move-result-object v0

    iput-object v0, p0, Ld/g/a/b/e0/b;->w9:Ld/g/a/b/j0/d;

    return-void
.end method

.method private final K3()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    iget v0, p0, Ld/g/a/b/e0/b;->o9:I

    iget v1, p0, Ld/g/a/b/e0/b;->p9:I

    if-ge v0, v1, :cond_6

    iget-object v1, p0, Ld/g/a/b/j0/l;->ha:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Ld/g/a/b/e0/b;->o9:I

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x20

    if-le v0, v1, :cond_3

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_2

    const/16 v1, 0x23

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    return v0

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Ld/g/a/b/e0/b;->o9:I

    invoke-direct {p0}, Ld/g/a/b/j0/l;->L3()I

    move-result p0

    return p0

    :cond_3
    if-eq v0, v1, :cond_0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_4

    iget v0, p0, Ld/g/a/b/e0/b;->r9:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld/g/a/b/e0/b;->r9:I

    iput v2, p0, Ld/g/a/b/e0/b;->s9:I

    goto :goto_0

    :cond_4
    const/16 v1, 0xd

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Ld/g/a/b/j0/l;->A3()V

    goto :goto_0

    :cond_5
    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Ld/g/a/b/e0/c;->L1(I)V

    goto :goto_0

    :cond_6
    invoke-direct {p0}, Ld/g/a/b/j0/l;->L3()I

    move-result p0

    return p0
.end method

.method private final L2(I)Ld/g/a/b/p;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/g/a/b/k;
        }
    .end annotation

    const/16 v0, 0x7d

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Ld/g/a/b/j0/l;->K2()V

    sget-object p1, Ld/g/a/b/p;->c:Ld/g/a/b/p;

    iput-object p1, p0, Ld/g/a/b/e0/c;->k9:Ld/g/a/b/p;

    return-object p1

    :cond_0
    invoke-direct {p0}, Ld/g/a/b/j0/l;->J2()V

    sget-object p1, Ld/g/a/b/p;->e:Ld/g/a/b/p;

    iput-object p1, p0, Ld/g/a/b/e0/c;->k9:Ld/g/a/b/p;

    return-object p1
.end method

.method private final L3()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    iget v0, p0, Ld/g/a/b/e0/b;->o9:I

    iget v1, p0, Ld/g/a/b/e0/b;->p9:I

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Ld/g/a/b/j0/l;->b3()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected end-of-input within/between "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/g/a/b/e0/b;->w9:Ld/g/a/b/j0/d;

    invoke-virtual {v1}, Ld/g/a/b/o;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " entries"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/g/a/b/l;->k(Ljava/lang/String;)Ld/g/a/b/k;

    move-result-object p0

    throw p0

    :cond_2
    :goto_1
    iget-object v0, p0, Ld/g/a/b/j0/l;->ha:[B

    iget v1, p0, Ld/g/a/b/e0/b;->o9:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ld/g/a/b/e0/b;->o9:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x20

    if-le v0, v1, :cond_5

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_3

    invoke-direct {p0}, Ld/g/a/b/j0/l;->E3()V

    goto :goto_0

    :cond_3
    const/16 v1, 0x23

    if-ne v0, v1, :cond_4

    invoke-direct {p0}, Ld/g/a/b/j0/l;->O3()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    return v0

    :cond_5
    if-eq v0, v1, :cond_0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_6

    iget v0, p0, Ld/g/a/b/e0/b;->r9:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld/g/a/b/e0/b;->r9:I

    iput v2, p0, Ld/g/a/b/e0/b;->s9:I

    goto :goto_0

    :cond_6
    const/16 v1, 0xd

    if-ne v0, v1, :cond_7

    invoke-virtual {p0}, Ld/g/a/b/j0/l;->A3()V

    goto :goto_0

    :cond_7
    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Ld/g/a/b/e0/c;->L1(I)V

    goto :goto_0
.end method

.method private final M3()I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Ld/g/a/b/e0/b;->o9:I

    iget v1, p0, Ld/g/a/b/e0/b;->p9:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Ld/g/a/b/j0/l;->b3()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ld/g/a/b/e0/b;->a2()I

    move-result p0

    return p0

    :cond_0
    iget-object v0, p0, Ld/g/a/b/j0/l;->ha:[B

    iget v1, p0, Ld/g/a/b/e0/b;->o9:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ld/g/a/b/e0/b;->o9:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x23

    const/16 v3, 0x2f

    const/16 v4, 0x20

    if-le v0, v4, :cond_3

    if-eq v0, v3, :cond_2

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Ld/g/a/b/e0/b;->o9:I

    invoke-direct {p0}, Ld/g/a/b/j0/l;->N3()I

    move-result p0

    return p0

    :cond_3
    const/16 v5, 0x9

    const/16 v6, 0xd

    const/16 v7, 0xa

    if-eq v0, v4, :cond_6

    if-ne v0, v7, :cond_4

    iget v0, p0, Ld/g/a/b/e0/b;->r9:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld/g/a/b/e0/b;->r9:I

    iput v2, p0, Ld/g/a/b/e0/b;->s9:I

    goto :goto_1

    :cond_4
    if-ne v0, v6, :cond_5

    invoke-virtual {p0}, Ld/g/a/b/j0/l;->A3()V

    goto :goto_1

    :cond_5
    if-eq v0, v5, :cond_6

    invoke-virtual {p0, v0}, Ld/g/a/b/e0/c;->L1(I)V

    :cond_6
    :goto_1
    iget v0, p0, Ld/g/a/b/e0/b;->o9:I

    iget v2, p0, Ld/g/a/b/e0/b;->p9:I

    if-ge v0, v2, :cond_c

    iget-object v2, p0, Ld/g/a/b/j0/l;->ha:[B

    add-int/lit8 v8, v0, 0x1

    iput v8, p0, Ld/g/a/b/e0/b;->o9:I

    aget-byte v0, v2, v0

    and-int/lit16 v0, v0, 0xff

    if-le v0, v4, :cond_9

    if-eq v0, v3, :cond_8

    if-ne v0, v1, :cond_7

    goto :goto_2

    :cond_7
    return v0

    :cond_8
    :goto_2
    add-int/lit8 v8, v8, -0x1

    iput v8, p0, Ld/g/a/b/e0/b;->o9:I

    invoke-direct {p0}, Ld/g/a/b/j0/l;->N3()I

    move-result p0

    return p0

    :cond_9
    if-eq v0, v4, :cond_6

    if-ne v0, v7, :cond_a

    iget v0, p0, Ld/g/a/b/e0/b;->r9:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld/g/a/b/e0/b;->r9:I

    iput v8, p0, Ld/g/a/b/e0/b;->s9:I

    goto :goto_1

    :cond_a
    if-ne v0, v6, :cond_b

    invoke-virtual {p0}, Ld/g/a/b/j0/l;->A3()V

    goto :goto_1

    :cond_b
    if-eq v0, v5, :cond_6

    invoke-virtual {p0, v0}, Ld/g/a/b/e0/c;->L1(I)V

    goto :goto_1

    :cond_c
    invoke-direct {p0}, Ld/g/a/b/j0/l;->N3()I

    move-result p0

    return p0
.end method

.method private final N3()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    iget v0, p0, Ld/g/a/b/e0/b;->o9:I

    iget v1, p0, Ld/g/a/b/e0/b;->p9:I

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Ld/g/a/b/j0/l;->b3()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ld/g/a/b/e0/b;->a2()I

    move-result p0

    return p0

    :cond_2
    :goto_1
    iget-object v0, p0, Ld/g/a/b/j0/l;->ha:[B

    iget v1, p0, Ld/g/a/b/e0/b;->o9:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ld/g/a/b/e0/b;->o9:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x20

    if-le v0, v1, :cond_5

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_3

    invoke-direct {p0}, Ld/g/a/b/j0/l;->E3()V

    goto :goto_0

    :cond_3
    const/16 v1, 0x23

    if-ne v0, v1, :cond_4

    invoke-direct {p0}, Ld/g/a/b/j0/l;->O3()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    return v0

    :cond_5
    if-eq v0, v1, :cond_0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_6

    iget v0, p0, Ld/g/a/b/e0/b;->r9:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld/g/a/b/e0/b;->r9:I

    iput v2, p0, Ld/g/a/b/e0/b;->s9:I

    goto :goto_0

    :cond_6
    const/16 v1, 0xd

    if-ne v0, v1, :cond_7

    invoke-virtual {p0}, Ld/g/a/b/j0/l;->A3()V

    goto :goto_0

    :cond_7
    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Ld/g/a/b/e0/c;->L1(I)V

    goto :goto_0
.end method

.method private final O2(I)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Ld/g/a/b/e0/b;->o9:I

    iget v1, p0, Ld/g/a/b/e0/b;->p9:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Ld/g/a/b/j0/l;->c3()V

    :cond_0
    iget-object v0, p0, Ld/g/a/b/j0/l;->ha:[B

    iget v1, p0, Ld/g/a/b/e0/b;->o9:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ld/g/a/b/e0/b;->o9:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    const/16 v3, 0x80

    if-eq v1, v3, :cond_1

    and-int/lit16 v1, v0, 0xff

    invoke-virtual {p0, v1, v2}, Ld/g/a/b/j0/l;->v3(II)V

    :cond_1
    and-int/lit8 p0, p1, 0x1f

    shl-int/lit8 p0, p0, 0x6

    and-int/lit8 p1, v0, 0x3f

    or-int/2addr p0, p1

    return p0
.end method

.method private final O3()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Ld/g/a/b/l;->e:I

    sget v1, Ld/g/a/b/j0/l;->V9:I

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-direct {p0}, Ld/g/a/b/j0/l;->F3()V

    const/4 p0, 0x1

    return p0
.end method

.method private final P2(I)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Ld/g/a/b/e0/b;->o9:I

    iget v1, p0, Ld/g/a/b/e0/b;->p9:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Ld/g/a/b/j0/l;->c3()V

    :cond_0
    and-int/lit8 p1, p1, 0xf

    iget-object v0, p0, Ld/g/a/b/j0/l;->ha:[B

    iget v1, p0, Ld/g/a/b/e0/b;->o9:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ld/g/a/b/e0/b;->o9:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    const/16 v3, 0x80

    if-eq v1, v3, :cond_1

    and-int/lit16 v1, v0, 0xff

    invoke-virtual {p0, v1, v2}, Ld/g/a/b/j0/l;->v3(II)V

    :cond_1
    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr p1, v0

    iget v0, p0, Ld/g/a/b/e0/b;->o9:I

    iget v1, p0, Ld/g/a/b/e0/b;->p9:I

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Ld/g/a/b/j0/l;->c3()V

    :cond_2
    iget-object v0, p0, Ld/g/a/b/j0/l;->ha:[B

    iget v1, p0, Ld/g/a/b/e0/b;->o9:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ld/g/a/b/e0/b;->o9:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    if-eq v1, v3, :cond_3

    and-int/lit16 v1, v0, 0xff

    invoke-virtual {p0, v1, v2}, Ld/g/a/b/j0/l;->v3(II)V

    :cond_3
    shl-int/lit8 p0, p1, 0x6

    and-int/lit8 p1, v0, 0x3f

    or-int/2addr p0, p1

    return p0
.end method

.method private final P3()V
    .locals 5

    iget v0, p0, Ld/g/a/b/e0/b;->r9:I

    iput v0, p0, Ld/g/a/b/e0/b;->u9:I

    iget v0, p0, Ld/g/a/b/e0/b;->o9:I

    iget-wide v1, p0, Ld/g/a/b/e0/b;->q9:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Ld/g/a/b/e0/b;->t9:J

    iget v1, p0, Ld/g/a/b/e0/b;->s9:I

    sub-int/2addr v0, v1

    iput v0, p0, Ld/g/a/b/e0/b;->v9:I

    return-void
.end method

.method private final Q2(I)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p1, p1, 0xf

    iget-object v0, p0, Ld/g/a/b/j0/l;->ha:[B

    iget v1, p0, Ld/g/a/b/e0/b;->o9:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ld/g/a/b/e0/b;->o9:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    const/16 v3, 0x80

    if-eq v1, v3, :cond_0

    and-int/lit16 v1, v0, 0xff

    invoke-virtual {p0, v1, v2}, Ld/g/a/b/j0/l;->v3(II)V

    :cond_0
    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr p1, v0

    iget-object v0, p0, Ld/g/a/b/j0/l;->ha:[B

    iget v1, p0, Ld/g/a/b/e0/b;->o9:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ld/g/a/b/e0/b;->o9:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    if-eq v1, v3, :cond_1

    and-int/lit16 v1, v0, 0xff

    invoke-virtual {p0, v1, v2}, Ld/g/a/b/j0/l;->v3(II)V

    :cond_1
    shl-int/lit8 p0, p1, 0x6

    and-int/lit8 p1, v0, 0x3f

    or-int/2addr p0, p1

    return p0
.end method

.method private final Q3()V
    .locals 2

    iget v0, p0, Ld/g/a/b/e0/b;->r9:I

    iput v0, p0, Ld/g/a/b/j0/l;->ea:I

    iget v0, p0, Ld/g/a/b/e0/b;->o9:I

    iput v0, p0, Ld/g/a/b/j0/l;->da:I

    iget v1, p0, Ld/g/a/b/e0/b;->s9:I

    sub-int/2addr v0, v1

    iput v0, p0, Ld/g/a/b/j0/l;->fa:I

    return-void
.end method

.method private final R2(I)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Ld/g/a/b/e0/b;->o9:I

    iget v1, p0, Ld/g/a/b/e0/b;->p9:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Ld/g/a/b/j0/l;->c3()V

    :cond_0
    iget-object v0, p0, Ld/g/a/b/j0/l;->ha:[B

    iget v1, p0, Ld/g/a/b/e0/b;->o9:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ld/g/a/b/e0/b;->o9:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    const/16 v3, 0x80

    if-eq v1, v3, :cond_1

    and-int/lit16 v1, v0, 0xff

    invoke-virtual {p0, v1, v2}, Ld/g/a/b/j0/l;->v3(II)V

    :cond_1
    and-int/lit8 p1, p1, 0x7

    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr p1, v0

    iget v0, p0, Ld/g/a/b/e0/b;->o9:I

    iget v1, p0, Ld/g/a/b/e0/b;->p9:I

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Ld/g/a/b/j0/l;->c3()V

    :cond_2
    iget-object v0, p0, Ld/g/a/b/j0/l;->ha:[B

    iget v1, p0, Ld/g/a/b/e0/b;->o9:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ld/g/a/b/e0/b;->o9:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    if-eq v1, v3, :cond_3

    and-int/lit16 v1, v0, 0xff

    invoke-virtual {p0, v1, v2}, Ld/g/a/b/j0/l;->v3(II)V

    :cond_3
    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr p1, v0

    iget v0, p0, Ld/g/a/b/e0/b;->o9:I

    iget v1, p0, Ld/g/a/b/e0/b;->p9:I

    if-lt v0, v1, :cond_4

    invoke-virtual {p0}, Ld/g/a/b/j0/l;->c3()V

    :cond_4
    iget-object v0, p0, Ld/g/a/b/j0/l;->ha:[B

    iget v1, p0, Ld/g/a/b/e0/b;->o9:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ld/g/a/b/e0/b;->o9:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    if-eq v1, v3, :cond_5

    and-int/lit16 v1, v0, 0xff

    invoke-virtual {p0, v1, v2}, Ld/g/a/b/j0/l;->v3(II)V

    :cond_5
    shl-int/lit8 p0, p1, 0x6

    and-int/lit8 p1, v0, 0x3f

    or-int/2addr p0, p1

    const/high16 p1, 0x10000

    sub-int/2addr p0, p1

    return p0
.end method

.method private final R3()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Ld/g/a/b/e0/b;->o9:I

    iget v1, p0, Ld/g/a/b/e0/b;->p9:I

    const/16 v2, 0x30

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Ld/g/a/b/j0/l;->b3()Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Ld/g/a/b/j0/l;->ha:[B

    iget v1, p0, Ld/g/a/b/e0/b;->o9:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    if-lt v0, v2, :cond_8

    const/16 v1, 0x39

    if-le v0, v1, :cond_1

    goto :goto_2

    :cond_1
    iget v3, p0, Ld/g/a/b/l;->e:I

    sget v4, Ld/g/a/b/j0/l;->P9:I

    and-int/2addr v3, v4

    if-nez v3, :cond_2

    const-string v3, "Leading zeroes not allowed"

    invoke-virtual {p0, v3}, Ld/g/a/b/e0/c;->N1(Ljava/lang/String;)V

    :cond_2
    iget v3, p0, Ld/g/a/b/e0/b;->o9:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Ld/g/a/b/e0/b;->o9:I

    if-ne v0, v2, :cond_7

    :cond_3
    iget v3, p0, Ld/g/a/b/e0/b;->o9:I

    iget v4, p0, Ld/g/a/b/e0/b;->p9:I

    if-lt v3, v4, :cond_4

    invoke-virtual {p0}, Ld/g/a/b/j0/l;->b3()Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_4
    iget-object v0, p0, Ld/g/a/b/j0/l;->ha:[B

    iget v3, p0, Ld/g/a/b/e0/b;->o9:I

    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    if-lt v0, v2, :cond_6

    if-le v0, v1, :cond_5

    goto :goto_0

    :cond_5
    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Ld/g/a/b/e0/b;->o9:I

    if-eq v0, v2, :cond_3

    goto :goto_1

    :cond_6
    :goto_0
    return v2

    :cond_7
    :goto_1
    return v0

    :cond_8
    :goto_2
    return v2
.end method

.method private final S3(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Ld/g/a/b/e0/b;->o9:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld/g/a/b/e0/b;->o9:I

    const/16 v1, 0x9

    if-eq p1, v1, :cond_2

    const/16 v1, 0xa

    if-eq p1, v1, :cond_1

    const/16 v0, 0xd

    if-eq p1, v0, :cond_0

    const/16 v0, 0x20

    if-eq p1, v0, :cond_2

    invoke-virtual {p0, p1}, Ld/g/a/b/e0/c;->I1(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Ld/g/a/b/j0/l;->A3()V

    return-void

    :cond_1
    iget p1, p0, Ld/g/a/b/e0/b;->r9:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ld/g/a/b/e0/b;->r9:I

    iput v0, p0, Ld/g/a/b/e0/b;->s9:I

    :cond_2
    return-void
.end method

.method private final T2([CI)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Ld/g/a/b/j0/l;->W9:[I

    iget-object v1, p0, Ld/g/a/b/j0/l;->ha:[B

    :goto_0
    iget v2, p0, Ld/g/a/b/e0/b;->o9:I

    iget v3, p0, Ld/g/a/b/e0/b;->p9:I

    if-lt v2, v3, :cond_0

    invoke-virtual {p0}, Ld/g/a/b/j0/l;->c3()V

    iget v2, p0, Ld/g/a/b/e0/b;->o9:I

    :cond_0
    array-length v3, p1

    const/4 v4, 0x0

    if-lt p2, v3, :cond_1

    iget-object p1, p0, Ld/g/a/b/e0/b;->y9:Ld/g/a/b/m0/n;

    invoke-virtual {p1}, Ld/g/a/b/m0/n;->s()[C

    move-result-object p1

    move p2, v4

    :cond_1
    iget v3, p0, Ld/g/a/b/e0/b;->p9:I

    array-length v5, p1

    sub-int/2addr v5, p2

    add-int/2addr v5, v2

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    :goto_1
    if-ge v2, v3, :cond_c

    add-int/lit8 v5, v2, 0x1

    aget-byte v2, v1, v2

    and-int/lit16 v2, v2, 0xff

    aget v6, v0, v2

    if-eqz v6, :cond_b

    iput v5, p0, Ld/g/a/b/e0/b;->o9:I

    const/16 v3, 0x22

    if-ne v2, v3, :cond_2

    iget-object p0, p0, Ld/g/a/b/e0/b;->y9:Ld/g/a/b/m0/n;

    invoke-virtual {p0, p2}, Ld/g/a/b/m0/n;->J(I)V

    return-void

    :cond_2
    aget v3, v0, v2

    const/4 v6, 0x1

    if-eq v3, v6, :cond_9

    const/4 v6, 0x2

    if-eq v3, v6, :cond_8

    const/4 v7, 0x3

    if-eq v3, v7, :cond_6

    const/4 v5, 0x4

    if-eq v3, v5, :cond_4

    const/16 v3, 0x20

    if-ge v2, v3, :cond_3

    const-string v3, "string value"

    invoke-virtual {p0, v2, v3}, Ld/g/a/b/e0/b;->n2(ILjava/lang/String;)V

    goto :goto_3

    :cond_3
    invoke-virtual {p0, v2}, Ld/g/a/b/j0/l;->s3(I)V

    goto :goto_3

    :cond_4
    invoke-direct {p0, v2}, Ld/g/a/b/j0/l;->R2(I)I

    move-result v2

    add-int/lit8 v3, p2, 0x1

    const v5, 0xd800

    shr-int/lit8 v6, v2, 0xa

    or-int/2addr v5, v6

    int-to-char v5, v5

    aput-char v5, p1, p2

    array-length p2, p1

    if-lt v3, p2, :cond_5

    iget-object p1, p0, Ld/g/a/b/e0/b;->y9:Ld/g/a/b/m0/n;

    invoke-virtual {p1}, Ld/g/a/b/m0/n;->s()[C

    move-result-object p1

    move p2, v4

    goto :goto_2

    :cond_5
    move p2, v3

    :goto_2
    const v3, 0xdc00

    and-int/lit16 v2, v2, 0x3ff

    or-int/2addr v2, v3

    goto :goto_3

    :cond_6
    iget v3, p0, Ld/g/a/b/e0/b;->p9:I

    sub-int/2addr v3, v5

    if-lt v3, v6, :cond_7

    invoke-direct {p0, v2}, Ld/g/a/b/j0/l;->Q2(I)I

    move-result v2

    goto :goto_3

    :cond_7
    invoke-direct {p0, v2}, Ld/g/a/b/j0/l;->P2(I)I

    move-result v2

    goto :goto_3

    :cond_8
    invoke-direct {p0, v2}, Ld/g/a/b/j0/l;->O2(I)I

    move-result v2

    goto :goto_3

    :cond_9
    invoke-virtual {p0}, Ld/g/a/b/j0/l;->Z1()C

    move-result v2

    :goto_3
    array-length v3, p1

    if-lt p2, v3, :cond_a

    iget-object p1, p0, Ld/g/a/b/e0/b;->y9:Ld/g/a/b/m0/n;

    invoke-virtual {p1}, Ld/g/a/b/m0/n;->s()[C

    move-result-object p1

    goto :goto_4

    :cond_a
    move v4, p2

    :goto_4
    add-int/lit8 p2, v4, 0x1

    int-to-char v2, v2

    aput-char v2, p1, v4

    goto/16 :goto_0

    :cond_b
    add-int/lit8 v6, p2, 0x1

    int-to-char v2, v2

    aput-char v2, p1, p2

    move v2, v5

    move p2, v6

    goto/16 :goto_1

    :cond_c
    iput v2, p0, Ld/g/a/b/e0/b;->o9:I

    goto/16 :goto_0
.end method

.method private final T3([III)Ljava/lang/String;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/g/a/b/k;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    shl-int/lit8 v4, v2, 0x2

    const/4 v5, 0x4

    sub-int/2addr v4, v5

    add-int/2addr v4, v3

    const/4 v7, 0x3

    if-ge v3, v5, :cond_0

    add-int/lit8 v8, v2, -0x1

    aget v9, v1, v8

    rsub-int/lit8 v10, v3, 0x4

    shl-int/2addr v10, v7

    shl-int v10, v9, v10

    aput v10, v1, v8

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    iget-object v8, v0, Ld/g/a/b/e0/b;->y9:Ld/g/a/b/m0/n;

    invoke-virtual {v8}, Ld/g/a/b/m0/n;->n()[C

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_1
    if-ge v10, v4, :cond_d

    shr-int/lit8 v12, v10, 0x2

    aget v12, v1, v12

    and-int/lit8 v13, v10, 0x3

    rsub-int/lit8 v13, v13, 0x3

    shl-int/2addr v13, v7

    shr-int/2addr v12, v13

    and-int/lit16 v12, v12, 0xff

    add-int/lit8 v10, v10, 0x1

    const/16 v13, 0x7f

    if-le v12, v13, :cond_b

    and-int/lit16 v13, v12, 0xe0

    const/16 v14, 0xc0

    const/4 v5, 0x1

    if-ne v13, v14, :cond_1

    and-int/lit8 v12, v12, 0x1f

    move v13, v5

    goto :goto_2

    :cond_1
    and-int/lit16 v13, v12, 0xf0

    const/16 v14, 0xe0

    if-ne v13, v14, :cond_2

    and-int/lit8 v12, v12, 0xf

    const/4 v13, 0x2

    goto :goto_2

    :cond_2
    and-int/lit16 v13, v12, 0xf8

    const/16 v14, 0xf0

    if-ne v13, v14, :cond_3

    and-int/lit8 v12, v12, 0x7

    move v13, v7

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v12}, Ld/g/a/b/j0/l;->t3(I)V

    move v12, v5

    move v13, v12

    :goto_2
    add-int v14, v10, v13

    if-le v14, v4, :cond_4

    sget-object v14, Ld/g/a/b/p;->f:Ld/g/a/b/p;

    const-string v6, " in field name"

    invoke-virtual {v0, v6, v14}, Ld/g/a/b/e0/c;->F1(Ljava/lang/String;Ld/g/a/b/p;)V

    :cond_4
    shr-int/lit8 v6, v10, 0x2

    aget v6, v1, v6

    and-int/lit8 v14, v10, 0x3

    rsub-int/lit8 v14, v14, 0x3

    shl-int/2addr v14, v7

    shr-int/2addr v6, v14

    add-int/lit8 v10, v10, 0x1

    and-int/lit16 v14, v6, 0xc0

    const/16 v15, 0x80

    if-eq v14, v15, :cond_5

    invoke-virtual {v0, v6}, Ld/g/a/b/j0/l;->u3(I)V

    :cond_5
    shl-int/lit8 v12, v12, 0x6

    and-int/lit8 v6, v6, 0x3f

    or-int/2addr v6, v12

    if-le v13, v5, :cond_9

    shr-int/lit8 v5, v10, 0x2

    aget v5, v1, v5

    and-int/lit8 v12, v10, 0x3

    rsub-int/lit8 v12, v12, 0x3

    shl-int/2addr v12, v7

    shr-int/2addr v5, v12

    add-int/lit8 v10, v10, 0x1

    and-int/lit16 v12, v5, 0xc0

    if-eq v12, v15, :cond_6

    invoke-virtual {v0, v5}, Ld/g/a/b/j0/l;->u3(I)V

    :cond_6
    shl-int/lit8 v6, v6, 0x6

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v5, v6

    const/4 v6, 0x2

    if-le v13, v6, :cond_8

    shr-int/lit8 v6, v10, 0x2

    aget v6, v1, v6

    and-int/lit8 v12, v10, 0x3

    rsub-int/lit8 v12, v12, 0x3

    shl-int/2addr v12, v7

    shr-int/2addr v6, v12

    add-int/lit8 v10, v10, 0x1

    and-int/lit16 v12, v6, 0xc0

    if-eq v12, v15, :cond_7

    and-int/lit16 v12, v6, 0xff

    invoke-virtual {v0, v12}, Ld/g/a/b/j0/l;->u3(I)V

    :cond_7
    shl-int/lit8 v5, v5, 0x6

    and-int/lit8 v6, v6, 0x3f

    or-int/2addr v5, v6

    move v12, v5

    goto :goto_3

    :cond_8
    move v12, v5

    move v5, v6

    goto :goto_4

    :cond_9
    move v12, v6

    :goto_3
    const/4 v5, 0x2

    :goto_4
    if-le v13, v5, :cond_b

    const/high16 v5, 0x10000

    sub-int/2addr v12, v5

    array-length v5, v8

    if-lt v11, v5, :cond_a

    iget-object v5, v0, Ld/g/a/b/e0/b;->y9:Ld/g/a/b/m0/n;

    invoke-virtual {v5}, Ld/g/a/b/m0/n;->q()[C

    move-result-object v5

    move-object v8, v5

    :cond_a
    add-int/lit8 v5, v11, 0x1

    const v6, 0xd800

    shr-int/lit8 v13, v12, 0xa

    add-int/2addr v13, v6

    int-to-char v6, v13

    aput-char v6, v8, v11

    const v6, 0xdc00

    and-int/lit16 v11, v12, 0x3ff

    or-int v12, v11, v6

    move v11, v5

    :cond_b
    array-length v5, v8

    if-lt v11, v5, :cond_c

    iget-object v5, v0, Ld/g/a/b/e0/b;->y9:Ld/g/a/b/m0/n;

    invoke-virtual {v5}, Ld/g/a/b/m0/n;->q()[C

    move-result-object v5

    move-object v8, v5

    :cond_c
    add-int/lit8 v5, v11, 0x1

    int-to-char v6, v12

    aput-char v6, v8, v11

    move v11, v5

    const/4 v5, 0x4

    goto/16 :goto_1

    :cond_d
    new-instance v4, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {v4, v8, v5, v11}, Ljava/lang/String;-><init>([CII)V

    const/4 v5, 0x4

    if-ge v3, v5, :cond_e

    add-int/lit8 v3, v2, -0x1

    aput v9, v1, v3

    :cond_e
    iget-object v0, v0, Ld/g/a/b/j0/l;->Z9:Ld/g/a/b/k0/a;

    invoke-virtual {v0, v4, v1, v2}, Ld/g/a/b/k0/a;->z(Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final U3(II)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/g/a/b/k;
        }
    .end annotation

    invoke-static {p1, p2}, Ld/g/a/b/j0/l;->k3(II)I

    move-result p1

    iget-object v0, p0, Ld/g/a/b/j0/l;->Z9:Ld/g/a/b/k0/a;

    invoke-virtual {v0, p1}, Ld/g/a/b/k0/a;->H(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Ld/g/a/b/j0/l;->aa:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    invoke-direct {p0, v0, p1, p2}, Ld/g/a/b/j0/l;->T3([III)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final V3(III)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/g/a/b/k;
        }
    .end annotation

    invoke-static {p2, p3}, Ld/g/a/b/j0/l;->k3(II)I

    move-result p2

    iget-object v0, p0, Ld/g/a/b/j0/l;->Z9:Ld/g/a/b/k0/a;

    invoke-virtual {v0, p1, p2}, Ld/g/a/b/k0/a;->I(II)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Ld/g/a/b/j0/l;->aa:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    const/4 p1, 0x2

    invoke-direct {p0, v0, p1, p3}, Ld/g/a/b/j0/l;->T3([III)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final W3(IIII)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/g/a/b/k;
        }
    .end annotation

    invoke-static {p3, p4}, Ld/g/a/b/j0/l;->k3(II)I

    move-result p3

    iget-object v0, p0, Ld/g/a/b/j0/l;->Z9:Ld/g/a/b/k0/a;

    invoke-virtual {v0, p1, p2, p3}, Ld/g/a/b/k0/a;->J(III)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Ld/g/a/b/j0/l;->aa:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    const/4 p1, 0x2

    invoke-static {p3, p4}, Ld/g/a/b/j0/l;->k3(II)I

    move-result p2

    aput p2, v0, p1

    const/4 p1, 0x3

    invoke-direct {p0, v0, p1, p4}, Ld/g/a/b/j0/l;->T3([III)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final X3([IIII)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/g/a/b/k;
        }
    .end annotation

    array-length v0, p1

    if-lt p2, v0, :cond_0

    array-length v0, p1

    invoke-static {p1, v0}, Ld/g/a/b/e0/b;->z2([II)[I

    move-result-object p1

    iput-object p1, p0, Ld/g/a/b/j0/l;->aa:[I

    :cond_0
    add-int/lit8 v0, p2, 0x1

    invoke-static {p3, p4}, Ld/g/a/b/j0/l;->k3(II)I

    move-result p3

    aput p3, p1, p2

    iget-object p2, p0, Ld/g/a/b/j0/l;->Z9:Ld/g/a/b/k0/a;

    invoke-virtual {p2, p1, v0}, Ld/g/a/b/k0/a;->K([II)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-direct {p0, p1, v0, p4}, Ld/g/a/b/j0/l;->T3([III)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p2
.end method

.method private Y3()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Ld/g/a/b/e0/b;->o9:I

    iget v1, p0, Ld/g/a/b/e0/b;->p9:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Ld/g/a/b/j0/l;->c3()V

    :cond_0
    iget-object v0, p0, Ld/g/a/b/j0/l;->ha:[B

    iget v1, p0, Ld/g/a/b/e0/b;->o9:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ld/g/a/b/e0/b;->o9:I

    aget-byte p0, v0, v1

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method private final Z2(ILd/g/a/b/u;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Ld/g/a/b/j0/l;->n3(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ld/g/a/b/e0/b;->w9:Ld/g/a/b/j0/d;

    invoke-virtual {v0, p1}, Ld/g/a/b/j0/d;->B(Ljava/lang/String;)V

    invoke-interface {p2}, Ld/g/a/b/u;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    sget-object p2, Ld/g/a/b/p;->f:Ld/g/a/b/p;

    iput-object p2, p0, Ld/g/a/b/e0/c;->k9:Ld/g/a/b/p;

    invoke-direct {p0}, Ld/g/a/b/j0/l;->B3()I

    move-result p2

    invoke-direct {p0}, Ld/g/a/b/j0/l;->P3()V

    const/16 v0, 0x22

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p0, Ld/g/a/b/j0/l;->ba:Z

    sget-object p2, Ld/g/a/b/p;->h:Ld/g/a/b/p;

    iput-object p2, p0, Ld/g/a/b/e0/b;->x9:Ld/g/a/b/p;

    return p1

    :cond_0
    const/16 v0, 0x2d

    if-eq p2, v0, :cond_6

    const/16 v0, 0x5b

    if-eq p2, v0, :cond_5

    const/16 v0, 0x66

    if-eq p2, v0, :cond_4

    const/16 v0, 0x6e

    if-eq p2, v0, :cond_3

    const/16 v0, 0x74

    if-eq p2, v0, :cond_2

    const/16 v0, 0x7b

    if-eq p2, v0, :cond_1

    packed-switch p2, :pswitch_data_0

    invoke-virtual {p0, p2}, Ld/g/a/b/j0/l;->Y2(I)Ld/g/a/b/p;

    move-result-object p2

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0, p2}, Ld/g/a/b/j0/l;->q3(I)Ld/g/a/b/p;

    move-result-object p2

    goto :goto_0

    :cond_1
    sget-object p2, Ld/g/a/b/p;->b:Ld/g/a/b/p;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ld/g/a/b/j0/l;->h3()V

    sget-object p2, Ld/g/a/b/p;->k:Ld/g/a/b/p;

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ld/g/a/b/j0/l;->e3()V

    sget-object p2, Ld/g/a/b/p;->m:Ld/g/a/b/p;

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Ld/g/a/b/j0/l;->d3()V

    sget-object p2, Ld/g/a/b/p;->l:Ld/g/a/b/p;

    goto :goto_0

    :cond_5
    sget-object p2, Ld/g/a/b/p;->d:Ld/g/a/b/p;

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Ld/g/a/b/j0/l;->o3()Ld/g/a/b/p;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Ld/g/a/b/e0/b;->x9:Ld/g/a/b/p;

    return p1

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final a3(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Ld/g/a/b/p;->f:Ld/g/a/b/p;

    iput-object v0, p0, Ld/g/a/b/e0/c;->k9:Ld/g/a/b/p;

    invoke-direct {p0}, Ld/g/a/b/j0/l;->P3()V

    const/16 v0, 0x22

    if-eq p1, v0, :cond_6

    const/16 v0, 0x2d

    if-eq p1, v0, :cond_5

    const/16 v0, 0x5b

    if-eq p1, v0, :cond_4

    const/16 v0, 0x66

    if-eq p1, v0, :cond_3

    const/16 v0, 0x6e

    if-eq p1, v0, :cond_2

    const/16 v0, 0x74

    if-eq p1, v0, :cond_1

    const/16 v0, 0x7b

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    invoke-virtual {p0, p1}, Ld/g/a/b/j0/l;->Y2(I)Ld/g/a/b/p;

    move-result-object p1

    iput-object p1, p0, Ld/g/a/b/e0/b;->x9:Ld/g/a/b/p;

    return-void

    :pswitch_0
    invoke-virtual {p0, p1}, Ld/g/a/b/j0/l;->q3(I)Ld/g/a/b/p;

    move-result-object p1

    iput-object p1, p0, Ld/g/a/b/e0/b;->x9:Ld/g/a/b/p;

    return-void

    :cond_0
    sget-object p1, Ld/g/a/b/p;->b:Ld/g/a/b/p;

    iput-object p1, p0, Ld/g/a/b/e0/b;->x9:Ld/g/a/b/p;

    return-void

    :cond_1
    invoke-virtual {p0}, Ld/g/a/b/j0/l;->h3()V

    sget-object p1, Ld/g/a/b/p;->k:Ld/g/a/b/p;

    iput-object p1, p0, Ld/g/a/b/e0/b;->x9:Ld/g/a/b/p;

    return-void

    :cond_2
    invoke-virtual {p0}, Ld/g/a/b/j0/l;->e3()V

    sget-object p1, Ld/g/a/b/p;->m:Ld/g/a/b/p;

    iput-object p1, p0, Ld/g/a/b/e0/b;->x9:Ld/g/a/b/p;

    return-void

    :cond_3
    invoke-virtual {p0}, Ld/g/a/b/j0/l;->d3()V

    sget-object p1, Ld/g/a/b/p;->l:Ld/g/a/b/p;

    iput-object p1, p0, Ld/g/a/b/e0/b;->x9:Ld/g/a/b/p;

    return-void

    :cond_4
    sget-object p1, Ld/g/a/b/p;->d:Ld/g/a/b/p;

    iput-object p1, p0, Ld/g/a/b/e0/b;->x9:Ld/g/a/b/p;

    return-void

    :cond_5
    invoke-virtual {p0}, Ld/g/a/b/j0/l;->o3()Ld/g/a/b/p;

    move-result-object p1

    iput-object p1, p0, Ld/g/a/b/e0/b;->x9:Ld/g/a/b/p;

    return-void

    :cond_6
    const/4 p1, 0x1

    iput-boolean p1, p0, Ld/g/a/b/j0/l;->ba:Z

    sget-object p1, Ld/g/a/b/p;->h:Ld/g/a/b/p;

    iput-object p1, p0, Ld/g/a/b/e0/b;->x9:Ld/g/a/b/p;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final d4(III)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v1, p0, Ld/g/a/b/j0/l;->aa:[I

    const/4 v2, 0x0

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Ld/g/a/b/j0/l;->Z3([IIIII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final e4(IIII)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v1, p0, Ld/g/a/b/j0/l;->aa:[I

    const/4 v0, 0x0

    aput p1, v1, v0

    const/4 v2, 0x1

    move-object v0, p0

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Ld/g/a/b/j0/l;->Z3([IIIII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final f4(IIIII)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v1, p0, Ld/g/a/b/j0/l;->aa:[I

    const/4 v0, 0x0

    aput p1, v1, v0

    const/4 p1, 0x1

    aput p2, v1, p1

    const/4 v2, 0x2

    move-object v0, p0

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Ld/g/a/b/j0/l;->Z3([IIIII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final g3(Ljava/lang/String;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    :cond_0
    iget v1, p0, Ld/g/a/b/e0/b;->o9:I

    iget v2, p0, Ld/g/a/b/e0/b;->p9:I

    if-lt v1, v2, :cond_1

    invoke-virtual {p0}, Ld/g/a/b/j0/l;->b3()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iget-object v1, p0, Ld/g/a/b/j0/l;->ha:[B

    iget v2, p0, Ld/g/a/b/e0/b;->o9:I

    aget-byte v1, v1, v2

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v1, v2, :cond_3

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/g/a/b/j0/l;->w3(Ljava/lang/String;)V

    :cond_3
    iget v1, p0, Ld/g/a/b/e0/b;->o9:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ld/g/a/b/e0/b;->o9:I

    add-int/lit8 p2, p2, 0x1

    if-lt p2, v0, :cond_0

    iget v0, p0, Ld/g/a/b/e0/b;->p9:I

    if-lt v1, v0, :cond_4

    invoke-virtual {p0}, Ld/g/a/b/j0/l;->b3()Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    :cond_4
    iget-object v0, p0, Ld/g/a/b/j0/l;->ha:[B

    iget v1, p0, Ld/g/a/b/e0/b;->o9:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x30

    if-lt v0, v1, :cond_5

    const/16 v1, 0x5d

    if-eq v0, v1, :cond_5

    const/16 v1, 0x7d

    if-eq v0, v1, :cond_5

    invoke-direct {p0, p1, p2, v0}, Ld/g/a/b/j0/l;->I2(Ljava/lang/String;II)V

    :cond_5
    return-void
.end method

.method private final i3()Ld/g/a/b/p;
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/g/a/b/e0/b;->A9:Z

    iget-object v0, p0, Ld/g/a/b/e0/b;->x9:Ld/g/a/b/p;

    const/4 v1, 0x0

    iput-object v1, p0, Ld/g/a/b/e0/b;->x9:Ld/g/a/b/p;

    sget-object v1, Ld/g/a/b/p;->d:Ld/g/a/b/p;

    if-ne v0, v1, :cond_0

    iget-object v1, p0, Ld/g/a/b/e0/b;->w9:Ld/g/a/b/j0/d;

    iget v2, p0, Ld/g/a/b/e0/b;->u9:I

    iget v3, p0, Ld/g/a/b/e0/b;->v9:I

    invoke-virtual {v1, v2, v3}, Ld/g/a/b/j0/d;->t(II)Ld/g/a/b/j0/d;

    move-result-object v1

    iput-object v1, p0, Ld/g/a/b/e0/b;->w9:Ld/g/a/b/j0/d;

    goto :goto_0

    :cond_0
    sget-object v1, Ld/g/a/b/p;->b:Ld/g/a/b/p;

    if-ne v0, v1, :cond_1

    iget-object v1, p0, Ld/g/a/b/e0/b;->w9:Ld/g/a/b/j0/d;

    iget v2, p0, Ld/g/a/b/e0/b;->u9:I

    iget v3, p0, Ld/g/a/b/e0/b;->v9:I

    invoke-virtual {v1, v2, v3}, Ld/g/a/b/j0/d;->u(II)Ld/g/a/b/j0/d;

    move-result-object v1

    iput-object v1, p0, Ld/g/a/b/e0/b;->w9:Ld/g/a/b/j0/d;

    :cond_1
    :goto_0
    iput-object v0, p0, Ld/g/a/b/e0/c;->k9:Ld/g/a/b/p;

    return-object v0
.end method

.method private final j3(I)Ld/g/a/b/p;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x22

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld/g/a/b/j0/l;->ba:Z

    sget-object p1, Ld/g/a/b/p;->h:Ld/g/a/b/p;

    iput-object p1, p0, Ld/g/a/b/e0/c;->k9:Ld/g/a/b/p;

    return-object p1

    :cond_0
    const/16 v0, 0x2d

    if-eq p1, v0, :cond_6

    const/16 v0, 0x5b

    if-eq p1, v0, :cond_5

    const/16 v0, 0x66

    if-eq p1, v0, :cond_4

    const/16 v0, 0x6e

    if-eq p1, v0, :cond_3

    const/16 v0, 0x74

    if-eq p1, v0, :cond_2

    const/16 v0, 0x7b

    if-eq p1, v0, :cond_1

    packed-switch p1, :pswitch_data_0

    invoke-virtual {p0, p1}, Ld/g/a/b/j0/l;->Y2(I)Ld/g/a/b/p;

    move-result-object p1

    iput-object p1, p0, Ld/g/a/b/e0/c;->k9:Ld/g/a/b/p;

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1}, Ld/g/a/b/j0/l;->q3(I)Ld/g/a/b/p;

    move-result-object p1

    iput-object p1, p0, Ld/g/a/b/e0/c;->k9:Ld/g/a/b/p;

    return-object p1

    :cond_1
    iget-object p1, p0, Ld/g/a/b/e0/b;->w9:Ld/g/a/b/j0/d;

    iget v0, p0, Ld/g/a/b/e0/b;->u9:I

    iget v1, p0, Ld/g/a/b/e0/b;->v9:I

    invoke-virtual {p1, v0, v1}, Ld/g/a/b/j0/d;->u(II)Ld/g/a/b/j0/d;

    move-result-object p1

    iput-object p1, p0, Ld/g/a/b/e0/b;->w9:Ld/g/a/b/j0/d;

    sget-object p1, Ld/g/a/b/p;->b:Ld/g/a/b/p;

    iput-object p1, p0, Ld/g/a/b/e0/c;->k9:Ld/g/a/b/p;

    return-object p1

    :cond_2
    invoke-virtual {p0}, Ld/g/a/b/j0/l;->h3()V

    sget-object p1, Ld/g/a/b/p;->k:Ld/g/a/b/p;

    iput-object p1, p0, Ld/g/a/b/e0/c;->k9:Ld/g/a/b/p;

    return-object p1

    :cond_3
    invoke-virtual {p0}, Ld/g/a/b/j0/l;->e3()V

    sget-object p1, Ld/g/a/b/p;->m:Ld/g/a/b/p;

    iput-object p1, p0, Ld/g/a/b/e0/c;->k9:Ld/g/a/b/p;

    return-object p1

    :cond_4
    invoke-virtual {p0}, Ld/g/a/b/j0/l;->d3()V

    sget-object p1, Ld/g/a/b/p;->l:Ld/g/a/b/p;

    iput-object p1, p0, Ld/g/a/b/e0/c;->k9:Ld/g/a/b/p;

    return-object p1

    :cond_5
    iget-object p1, p0, Ld/g/a/b/e0/b;->w9:Ld/g/a/b/j0/d;

    iget v0, p0, Ld/g/a/b/e0/b;->u9:I

    iget v1, p0, Ld/g/a/b/e0/b;->v9:I

    invoke-virtual {p1, v0, v1}, Ld/g/a/b/j0/d;->t(II)Ld/g/a/b/j0/d;

    move-result-object p1

    iput-object p1, p0, Ld/g/a/b/e0/b;->w9:Ld/g/a/b/j0/d;

    sget-object p1, Ld/g/a/b/p;->d:Ld/g/a/b/p;

    iput-object p1, p0, Ld/g/a/b/e0/c;->k9:Ld/g/a/b/p;

    return-object p1

    :cond_6
    invoke-virtual {p0}, Ld/g/a/b/j0/l;->o3()Ld/g/a/b/p;

    move-result-object p1

    iput-object p1, p0, Ld/g/a/b/e0/c;->k9:Ld/g/a/b/p;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static final k3(II)I
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    shl-int/lit8 p1, p1, 0x3

    shl-int p1, v0, p1

    or-int/2addr p0, p1

    :goto_0
    return p0
.end method

.method private final m3([CIIZI)Ld/g/a/b/p;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x39

    const/16 v1, 0x30

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x2e

    if-ne p3, v4, :cond_5

    array-length v4, p1

    if-lt p2, v4, :cond_0

    iget-object p1, p0, Ld/g/a/b/e0/b;->y9:Ld/g/a/b/m0/n;

    invoke-virtual {p1}, Ld/g/a/b/m0/n;->s()[C

    move-result-object p1

    move p2, v2

    :cond_0
    add-int/lit8 v4, p2, 0x1

    int-to-char v5, p3

    aput-char v5, p1, p2

    move p2, v4

    move v4, v2

    :goto_0
    iget v5, p0, Ld/g/a/b/e0/b;->o9:I

    iget v6, p0, Ld/g/a/b/e0/b;->p9:I

    if-lt v5, v6, :cond_1

    invoke-virtual {p0}, Ld/g/a/b/j0/l;->b3()Z

    move-result v5

    if-nez v5, :cond_1

    move v5, v3

    goto :goto_2

    :cond_1
    iget-object p3, p0, Ld/g/a/b/j0/l;->ha:[B

    iget v5, p0, Ld/g/a/b/e0/b;->o9:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Ld/g/a/b/e0/b;->o9:I

    aget-byte p3, p3, v5

    and-int/lit16 p3, p3, 0xff

    if-lt p3, v1, :cond_4

    if-le p3, v0, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    array-length v5, p1

    if-lt p2, v5, :cond_3

    iget-object p1, p0, Ld/g/a/b/e0/b;->y9:Ld/g/a/b/m0/n;

    invoke-virtual {p1}, Ld/g/a/b/m0/n;->s()[C

    move-result-object p1

    move p2, v2

    :cond_3
    add-int/lit8 v5, p2, 0x1

    int-to-char v6, p3

    aput-char v6, p1, p2

    move p2, v5

    goto :goto_0

    :cond_4
    :goto_1
    move v5, v2

    :goto_2
    if-nez v4, :cond_6

    const-string v6, "Decimal point not followed by a digit"

    invoke-virtual {p0, p3, v6}, Ld/g/a/b/e0/c;->U1(ILjava/lang/String;)V

    goto :goto_3

    :cond_5
    move v4, v2

    move v5, v4

    :cond_6
    :goto_3
    const/16 v6, 0x65

    if-eq p3, v6, :cond_7

    const/16 v6, 0x45

    if-ne p3, v6, :cond_11

    :cond_7
    array-length v6, p1

    if-lt p2, v6, :cond_8

    iget-object p1, p0, Ld/g/a/b/e0/b;->y9:Ld/g/a/b/m0/n;

    invoke-virtual {p1}, Ld/g/a/b/m0/n;->s()[C

    move-result-object p1

    move p2, v2

    :cond_8
    add-int/lit8 v6, p2, 0x1

    int-to-char p3, p3

    aput-char p3, p1, p2

    iget p2, p0, Ld/g/a/b/e0/b;->o9:I

    iget p3, p0, Ld/g/a/b/e0/b;->p9:I

    if-lt p2, p3, :cond_9

    invoke-virtual {p0}, Ld/g/a/b/j0/l;->c3()V

    :cond_9
    iget-object p2, p0, Ld/g/a/b/j0/l;->ha:[B

    iget p3, p0, Ld/g/a/b/e0/b;->o9:I

    add-int/lit8 v7, p3, 0x1

    iput v7, p0, Ld/g/a/b/e0/b;->o9:I

    aget-byte p2, p2, p3

    and-int/lit16 p2, p2, 0xff

    const/16 p3, 0x2d

    if-eq p2, p3, :cond_b

    const/16 p3, 0x2b

    if-ne p2, p3, :cond_a

    goto :goto_5

    :cond_a
    :goto_4
    move p3, p2

    move p2, v2

    goto :goto_6

    :cond_b
    :goto_5
    array-length p3, p1

    if-lt v6, p3, :cond_c

    iget-object p1, p0, Ld/g/a/b/e0/b;->y9:Ld/g/a/b/m0/n;

    invoke-virtual {p1}, Ld/g/a/b/m0/n;->s()[C

    move-result-object p1

    move v6, v2

    :cond_c
    add-int/lit8 p3, v6, 0x1

    int-to-char p2, p2

    aput-char p2, p1, v6

    iget p2, p0, Ld/g/a/b/e0/b;->o9:I

    iget v6, p0, Ld/g/a/b/e0/b;->p9:I

    if-lt p2, v6, :cond_d

    invoke-virtual {p0}, Ld/g/a/b/j0/l;->c3()V

    :cond_d
    iget-object p2, p0, Ld/g/a/b/j0/l;->ha:[B

    iget v6, p0, Ld/g/a/b/e0/b;->o9:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Ld/g/a/b/e0/b;->o9:I

    aget-byte p2, p2, v6

    and-int/lit16 p2, p2, 0xff

    move v6, p3

    goto :goto_4

    :goto_6
    if-lt p3, v1, :cond_10

    if-gt p3, v0, :cond_10

    add-int/lit8 p2, p2, 0x1

    array-length v7, p1

    if-lt v6, v7, :cond_e

    iget-object p1, p0, Ld/g/a/b/e0/b;->y9:Ld/g/a/b/m0/n;

    invoke-virtual {p1}, Ld/g/a/b/m0/n;->s()[C

    move-result-object p1

    move v6, v2

    :cond_e
    add-int/lit8 v7, v6, 0x1

    int-to-char v8, p3

    aput-char v8, p1, v6

    iget v6, p0, Ld/g/a/b/e0/b;->o9:I

    iget v8, p0, Ld/g/a/b/e0/b;->p9:I

    if-lt v6, v8, :cond_f

    invoke-virtual {p0}, Ld/g/a/b/j0/l;->b3()Z

    move-result v6

    if-nez v6, :cond_f

    move v2, p2

    move v5, v3

    move p2, v7

    goto :goto_7

    :cond_f
    iget-object p3, p0, Ld/g/a/b/j0/l;->ha:[B

    iget v6, p0, Ld/g/a/b/e0/b;->o9:I

    add-int/lit8 v8, v6, 0x1

    iput v8, p0, Ld/g/a/b/e0/b;->o9:I

    aget-byte p3, p3, v6

    and-int/lit16 p3, p3, 0xff

    move v6, v7

    goto :goto_6

    :cond_10
    move v2, p2

    move p2, v6

    :goto_7
    if-nez v2, :cond_11

    const-string p1, "Exponent indicator not followed by a digit"

    invoke-virtual {p0, p3, p1}, Ld/g/a/b/e0/c;->U1(ILjava/lang/String;)V

    :cond_11
    if-nez v5, :cond_12

    iget p1, p0, Ld/g/a/b/e0/b;->o9:I

    sub-int/2addr p1, v3

    iput p1, p0, Ld/g/a/b/e0/b;->o9:I

    iget-object p1, p0, Ld/g/a/b/e0/b;->w9:Ld/g/a/b/j0/d;

    invoke-virtual {p1}, Ld/g/a/b/o;->m()Z

    move-result p1

    if-eqz p1, :cond_12

    invoke-direct {p0, p3}, Ld/g/a/b/j0/l;->S3(I)V

    :cond_12
    iget-object p1, p0, Ld/g/a/b/e0/b;->y9:Ld/g/a/b/m0/n;

    invoke-virtual {p1, p2}, Ld/g/a/b/m0/n;->J(I)V

    invoke-virtual {p0, p4, p5, v4, v2}, Ld/g/a/b/e0/b;->G2(ZIII)Ld/g/a/b/p;

    move-result-object p0

    return-object p0
.end method

.method private final p3([CIZI)Ld/g/a/b/p;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p1

    move v2, p2

    move v5, p4

    :goto_0
    iget p1, p0, Ld/g/a/b/e0/b;->o9:I

    iget p2, p0, Ld/g/a/b/e0/b;->p9:I

    if-lt p1, p2, :cond_0

    invoke-virtual {p0}, Ld/g/a/b/j0/l;->b3()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Ld/g/a/b/e0/b;->y9:Ld/g/a/b/m0/n;

    invoke-virtual {p1, v2}, Ld/g/a/b/m0/n;->J(I)V

    invoke-virtual {p0, p3, v5}, Ld/g/a/b/e0/b;->H2(ZI)Ld/g/a/b/p;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p1, p0, Ld/g/a/b/j0/l;->ha:[B

    iget p2, p0, Ld/g/a/b/e0/b;->o9:I

    add-int/lit8 p4, p2, 0x1

    iput p4, p0, Ld/g/a/b/e0/b;->o9:I

    aget-byte p1, p1, p2

    and-int/lit16 v3, p1, 0xff

    const/16 p1, 0x39

    if-gt v3, p1, :cond_3

    const/16 p1, 0x30

    if-ge v3, p1, :cond_1

    goto :goto_1

    :cond_1
    array-length p1, v1

    if-lt v2, p1, :cond_2

    iget-object p1, p0, Ld/g/a/b/e0/b;->y9:Ld/g/a/b/m0/n;

    invoke-virtual {p1}, Ld/g/a/b/m0/n;->s()[C

    move-result-object p1

    const/4 v2, 0x0

    move-object v1, p1

    :cond_2
    add-int/lit8 p1, v2, 0x1

    int-to-char p2, v3

    aput-char p2, v1, v2

    add-int/lit8 v5, v5, 0x1

    move v2, p1

    goto :goto_0

    :cond_3
    :goto_1
    const/16 p1, 0x2e

    if-eq v3, p1, :cond_6

    const/16 p1, 0x65

    if-eq v3, p1, :cond_6

    const/16 p1, 0x45

    if-ne v3, p1, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 p4, p4, -0x1

    iput p4, p0, Ld/g/a/b/e0/b;->o9:I

    iget-object p1, p0, Ld/g/a/b/e0/b;->y9:Ld/g/a/b/m0/n;

    invoke-virtual {p1, v2}, Ld/g/a/b/m0/n;->J(I)V

    iget-object p1, p0, Ld/g/a/b/e0/b;->w9:Ld/g/a/b/j0/d;

    invoke-virtual {p1}, Ld/g/a/b/o;->m()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Ld/g/a/b/j0/l;->ha:[B

    iget p2, p0, Ld/g/a/b/e0/b;->o9:I

    aget-byte p1, p1, p2

    and-int/lit16 p1, p1, 0xff

    invoke-direct {p0, p1}, Ld/g/a/b/j0/l;->S3(I)V

    :cond_5
    invoke-virtual {p0, p3, v5}, Ld/g/a/b/e0/b;->H2(ZI)Ld/g/a/b/p;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_2
    move-object v0, p0

    move v4, p3

    invoke-direct/range {v0 .. v5}, Ld/g/a/b/j0/l;->m3([CIIZI)Ld/g/a/b/p;

    move-result-object p0

    return-object p0
.end method

.method private final z3()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Ld/g/a/b/i0/a;->h()[I

    move-result-object v0

    :cond_0
    :goto_0
    iget v1, p0, Ld/g/a/b/e0/b;->o9:I

    iget v2, p0, Ld/g/a/b/e0/b;->p9:I

    if-lt v1, v2, :cond_1

    invoke-virtual {p0}, Ld/g/a/b/j0/l;->b3()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_1
    iget-object v1, p0, Ld/g/a/b/j0/l;->ha:[B

    iget v2, p0, Ld/g/a/b/e0/b;->o9:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Ld/g/a/b/e0/b;->o9:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    aget v2, v0, v1

    if-eqz v2, :cond_0

    const/4 v4, 0x2

    if-eq v2, v4, :cond_9

    const/4 v4, 0x3

    if-eq v2, v4, :cond_8

    const/4 v4, 0x4

    if-eq v2, v4, :cond_7

    const/16 v4, 0xa

    if-eq v2, v4, :cond_6

    const/16 v4, 0xd

    if-eq v2, v4, :cond_5

    const/16 v4, 0x2a

    if-eq v2, v4, :cond_2

    invoke-virtual {p0, v1}, Ld/g/a/b/j0/l;->s3(I)V

    goto :goto_0

    :cond_2
    iget v1, p0, Ld/g/a/b/e0/b;->p9:I

    if-lt v3, v1, :cond_4

    invoke-virtual {p0}, Ld/g/a/b/j0/l;->b3()Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    const-string v1, " in a comment"

    invoke-virtual {p0, v1, v0}, Ld/g/a/b/e0/c;->F1(Ljava/lang/String;Ld/g/a/b/p;)V

    return-void

    :cond_4
    iget-object v1, p0, Ld/g/a/b/j0/l;->ha:[B

    iget v2, p0, Ld/g/a/b/e0/b;->o9:I

    aget-byte v1, v1, v2

    const/16 v3, 0x2f

    if-ne v1, v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Ld/g/a/b/e0/b;->o9:I

    return-void

    :cond_5
    invoke-virtual {p0}, Ld/g/a/b/j0/l;->A3()V

    goto :goto_0

    :cond_6
    iget v1, p0, Ld/g/a/b/e0/b;->r9:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ld/g/a/b/e0/b;->r9:I

    iput v3, p0, Ld/g/a/b/e0/b;->s9:I

    goto :goto_0

    :cond_7
    invoke-direct {p0, v1}, Ld/g/a/b/j0/l;->J3(I)V

    goto :goto_0

    :cond_8
    invoke-direct {p0}, Ld/g/a/b/j0/l;->I3()V

    goto :goto_0

    :cond_9
    invoke-direct {p0}, Ld/g/a/b/j0/l;->H3()V

    goto :goto_0
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

    if-ne v0, v1, :cond_1

    iget-boolean p1, p0, Ld/g/a/b/j0/l;->ba:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Ld/g/a/b/j0/l;->ba:Z

    invoke-virtual {p0}, Ld/g/a/b/j0/l;->S2()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Ld/g/a/b/e0/b;->y9:Ld/g/a/b/m0/n;

    invoke-virtual {p0}, Ld/g/a/b/m0/n;->l()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v1, Ld/g/a/b/p;->f:Ld/g/a/b/p;

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Ld/g/a/b/e0/b;->L()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-super {p0, p1}, Ld/g/a/b/e0/c;->A0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final A3()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Ld/g/a/b/e0/b;->o9:I

    iget v1, p0, Ld/g/a/b/e0/b;->p9:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Ld/g/a/b/j0/l;->b3()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Ld/g/a/b/j0/l;->ha:[B

    iget v1, p0, Ld/g/a/b/e0/b;->o9:I

    aget-byte v0, v0, v1

    const/16 v2, 0xa

    if-ne v0, v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ld/g/a/b/e0/b;->o9:I

    :cond_1
    iget v0, p0, Ld/g/a/b/e0/b;->r9:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld/g/a/b/e0/b;->r9:I

    iget v0, p0, Ld/g/a/b/e0/b;->o9:I

    iput v0, p0, Ld/g/a/b/e0/b;->s9:I

    return-void
.end method

.method public B(Ld/g/a/b/a;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/b/e0/c;->k9:Ld/g/a/b/p;

    sget-object v1, Ld/g/a/b/p;->h:Ld/g/a/b/p;

    if-eq v0, v1, :cond_1

    sget-object v1, Ld/g/a/b/p;->g:Ld/g/a/b/p;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ld/g/a/b/e0/b;->C9:[B

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Current token ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/g/a/b/e0/c;->k9:Ld/g/a/b/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ") not VALUE_STRING or VALUE_EMBEDDED_OBJECT, can not access as binary"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/g/a/b/e0/c;->z1(Ljava/lang/String;)V

    :cond_1
    iget-boolean v0, p0, Ld/g/a/b/j0/l;->ba:Z

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {p0, p1}, Ld/g/a/b/j0/l;->M2(Ld/g/a/b/a;)[B

    move-result-object v0

    iput-object v0, p0, Ld/g/a/b/e0/b;->C9:[B
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Ld/g/a/b/j0/l;->ba:Z

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to decode VALUE_STRING as base64 ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "): "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/g/a/b/l;->k(Ljava/lang/String;)Ld/g/a/b/k;

    move-result-object p0

    throw p0

    :cond_2
    iget-object v0, p0, Ld/g/a/b/e0/b;->C9:[B

    if-nez v0, :cond_3

    invoke-virtual {p0}, Ld/g/a/b/e0/b;->c2()Ld/g/a/b/m0/c;

    move-result-object v0

    invoke-virtual {p0}, Ld/g/a/b/j0/l;->k0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0, p1}, Ld/g/a/b/e0/c;->t1(Ljava/lang/String;Ld/g/a/b/m0/c;Ld/g/a/b/a;)V

    invoke-virtual {v0}, Ld/g/a/b/m0/c;->v()[B

    move-result-object p1

    iput-object p1, p0, Ld/g/a/b/e0/b;->C9:[B

    :cond_3
    :goto_0
    iget-object p0, p0, Ld/g/a/b/e0/b;->C9:[B

    return-object p0
.end method

.method public G3()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/g/a/b/j0/l;->ba:Z

    sget-object v0, Ld/g/a/b/j0/l;->W9:[I

    iget-object v1, p0, Ld/g/a/b/j0/l;->ha:[B

    :goto_0
    iget v2, p0, Ld/g/a/b/e0/b;->o9:I

    iget v3, p0, Ld/g/a/b/e0/b;->p9:I

    if-lt v2, v3, :cond_0

    invoke-virtual {p0}, Ld/g/a/b/j0/l;->c3()V

    iget v2, p0, Ld/g/a/b/e0/b;->o9:I

    iget v3, p0, Ld/g/a/b/e0/b;->p9:I

    :cond_0
    :goto_1
    if-ge v2, v3, :cond_8

    add-int/lit8 v4, v2, 0x1

    aget-byte v2, v1, v2

    and-int/lit16 v2, v2, 0xff

    aget v5, v0, v2

    if-eqz v5, :cond_7

    iput v4, p0, Ld/g/a/b/e0/b;->o9:I

    const/16 v3, 0x22

    if-ne v2, v3, :cond_1

    return-void

    :cond_1
    aget v3, v0, v2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_6

    const/4 v4, 0x2

    if-eq v3, v4, :cond_5

    const/4 v4, 0x3

    if-eq v3, v4, :cond_4

    const/4 v4, 0x4

    if-eq v3, v4, :cond_3

    const/16 v3, 0x20

    if-ge v2, v3, :cond_2

    const-string v3, "string value"

    invoke-virtual {p0, v2, v3}, Ld/g/a/b/e0/b;->n2(ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v2}, Ld/g/a/b/j0/l;->s3(I)V

    goto :goto_0

    :cond_3
    invoke-direct {p0, v2}, Ld/g/a/b/j0/l;->J3(I)V

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Ld/g/a/b/j0/l;->I3()V

    goto :goto_0

    :cond_5
    invoke-direct {p0}, Ld/g/a/b/j0/l;->H3()V

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Ld/g/a/b/j0/l;->Z1()C

    goto :goto_0

    :cond_7
    move v2, v4

    goto :goto_1

    :cond_8
    iput v2, p0, Ld/g/a/b/e0/b;->o9:I

    goto :goto_0
.end method

.method public H()Ld/g/a/b/s;
    .locals 0

    iget-object p0, p0, Ld/g/a/b/j0/l;->Y9:Ld/g/a/b/s;

    return-object p0
.end method

.method public K()Ld/g/a/b/j;
    .locals 9

    iget v0, p0, Ld/g/a/b/e0/b;->o9:I

    iget v1, p0, Ld/g/a/b/e0/b;->s9:I

    sub-int/2addr v0, v1

    add-int/lit8 v8, v0, 0x1

    new-instance v0, Ld/g/a/b/j;

    invoke-virtual {p0}, Ld/g/a/b/e0/b;->d2()Ljava/lang/Object;

    move-result-object v2

    iget-wide v3, p0, Ld/g/a/b/e0/b;->q9:J

    iget v1, p0, Ld/g/a/b/e0/b;->o9:I

    int-to-long v5, v1

    add-long/2addr v3, v5

    iget v7, p0, Ld/g/a/b/e0/b;->r9:I

    const-wide/16 v5, -0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ld/g/a/b/j;-><init>(Ljava/lang/Object;JJII)V

    return-object v0
.end method

.method public final M2(Ld/g/a/b/a;)[B
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ld/g/a/b/e0/b;->c2()Ld/g/a/b/m0/c;

    move-result-object v0

    :cond_0
    :goto_0
    iget v1, p0, Ld/g/a/b/e0/b;->o9:I

    iget v2, p0, Ld/g/a/b/e0/b;->p9:I

    if-lt v1, v2, :cond_1

    invoke-virtual {p0}, Ld/g/a/b/j0/l;->c3()V

    :cond_1
    iget-object v1, p0, Ld/g/a/b/j0/l;->ha:[B

    iget v2, p0, Ld/g/a/b/e0/b;->o9:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Ld/g/a/b/e0/b;->o9:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0x20

    if-le v1, v2, :cond_0

    invoke-virtual {p1, v1}, Ld/g/a/b/a;->g(I)I

    move-result v2

    const/16 v3, 0x22

    if-gez v2, :cond_3

    if-ne v1, v3, :cond_2

    invoke-virtual {v0}, Ld/g/a/b/m0/c;->v()[B

    move-result-object p0

    return-object p0

    :cond_2
    const/4 v2, 0x0

    invoke-virtual {p0, p1, v1, v2}, Ld/g/a/b/e0/b;->Y1(Ld/g/a/b/a;II)I

    move-result v2

    if-gez v2, :cond_3

    goto :goto_0

    :cond_3
    iget v1, p0, Ld/g/a/b/e0/b;->o9:I

    iget v4, p0, Ld/g/a/b/e0/b;->p9:I

    if-lt v1, v4, :cond_4

    invoke-virtual {p0}, Ld/g/a/b/j0/l;->c3()V

    :cond_4
    iget-object v1, p0, Ld/g/a/b/j0/l;->ha:[B

    iget v4, p0, Ld/g/a/b/e0/b;->o9:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Ld/g/a/b/e0/b;->o9:I

    aget-byte v1, v1, v4

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {p1, v1}, Ld/g/a/b/a;->g(I)I

    move-result v4

    const/4 v5, 0x1

    if-gez v4, :cond_5

    invoke-virtual {p0, p1, v1, v5}, Ld/g/a/b/e0/b;->Y1(Ld/g/a/b/a;II)I

    move-result v4

    :cond_5
    shl-int/lit8 v1, v2, 0x6

    or-int/2addr v1, v4

    iget v2, p0, Ld/g/a/b/e0/b;->o9:I

    iget v4, p0, Ld/g/a/b/e0/b;->p9:I

    if-lt v2, v4, :cond_6

    invoke-virtual {p0}, Ld/g/a/b/j0/l;->c3()V

    :cond_6
    iget-object v2, p0, Ld/g/a/b/j0/l;->ha:[B

    iget v4, p0, Ld/g/a/b/e0/b;->o9:I

    add-int/lit8 v6, v4, 0x1

    iput v6, p0, Ld/g/a/b/e0/b;->o9:I

    aget-byte v2, v2, v4

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {p1, v2}, Ld/g/a/b/a;->g(I)I

    move-result v4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, -0x2

    if-gez v4, :cond_d

    if-eq v4, v8, :cond_9

    if-ne v2, v3, :cond_8

    shr-int/lit8 v1, v1, 0x4

    invoke-virtual {v0, v1}, Ld/g/a/b/m0/c;->f(I)V

    invoke-virtual {p1}, Ld/g/a/b/a;->y()Z

    move-result v1

    if-eqz v1, :cond_7

    iget v1, p0, Ld/g/a/b/e0/b;->o9:I

    sub-int/2addr v1, v5

    iput v1, p0, Ld/g/a/b/e0/b;->o9:I

    invoke-virtual {p0, p1}, Ld/g/a/b/e0/b;->e2(Ld/g/a/b/a;)V

    :cond_7
    invoke-virtual {v0}, Ld/g/a/b/m0/c;->v()[B

    move-result-object p0

    return-object p0

    :cond_8
    invoke-virtual {p0, p1, v2, v7}, Ld/g/a/b/e0/b;->Y1(Ld/g/a/b/a;II)I

    move-result v2

    move v4, v2

    :cond_9
    if-ne v4, v8, :cond_d

    iget v2, p0, Ld/g/a/b/e0/b;->o9:I

    iget v3, p0, Ld/g/a/b/e0/b;->p9:I

    if-lt v2, v3, :cond_a

    invoke-virtual {p0}, Ld/g/a/b/j0/l;->c3()V

    :cond_a
    iget-object v2, p0, Ld/g/a/b/j0/l;->ha:[B

    iget v3, p0, Ld/g/a/b/e0/b;->o9:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Ld/g/a/b/e0/b;->o9:I

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {p1, v2}, Ld/g/a/b/a;->A(I)Z

    move-result v3

    if-nez v3, :cond_c

    invoke-virtual {p0, p1, v2, v6}, Ld/g/a/b/e0/b;->Y1(Ld/g/a/b/a;II)I

    move-result v3

    if-ne v3, v8, :cond_b

    goto :goto_1

    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "expected padding character \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ld/g/a/b/a;->v()C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v2, v6, v0}, Ld/g/a/b/e0/b;->D2(Ld/g/a/b/a;IILjava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :cond_c
    :goto_1
    shr-int/lit8 v1, v1, 0x4

    invoke-virtual {v0, v1}, Ld/g/a/b/m0/c;->f(I)V

    goto/16 :goto_0

    :cond_d
    shl-int/lit8 v1, v1, 0x6

    or-int/2addr v1, v4

    iget v2, p0, Ld/g/a/b/e0/b;->o9:I

    iget v4, p0, Ld/g/a/b/e0/b;->p9:I

    if-lt v2, v4, :cond_e

    invoke-virtual {p0}, Ld/g/a/b/j0/l;->c3()V

    :cond_e
    iget-object v2, p0, Ld/g/a/b/j0/l;->ha:[B

    iget v4, p0, Ld/g/a/b/e0/b;->o9:I

    add-int/lit8 v9, v4, 0x1

    iput v9, p0, Ld/g/a/b/e0/b;->o9:I

    aget-byte v2, v2, v4

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {p1, v2}, Ld/g/a/b/a;->g(I)I

    move-result v4

    if-gez v4, :cond_12

    if-eq v4, v8, :cond_11

    if-ne v2, v3, :cond_10

    shr-int/2addr v1, v7

    invoke-virtual {v0, v1}, Ld/g/a/b/m0/c;->j(I)V

    invoke-virtual {p1}, Ld/g/a/b/a;->y()Z

    move-result v1

    if-eqz v1, :cond_f

    iget v1, p0, Ld/g/a/b/e0/b;->o9:I

    sub-int/2addr v1, v5

    iput v1, p0, Ld/g/a/b/e0/b;->o9:I

    invoke-virtual {p0, p1}, Ld/g/a/b/e0/b;->e2(Ld/g/a/b/a;)V

    :cond_f
    invoke-virtual {v0}, Ld/g/a/b/m0/c;->v()[B

    move-result-object p0

    return-object p0

    :cond_10
    invoke-virtual {p0, p1, v2, v6}, Ld/g/a/b/e0/b;->Y1(Ld/g/a/b/a;II)I

    move-result v2

    move v4, v2

    :cond_11
    if-ne v4, v8, :cond_12

    shr-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Ld/g/a/b/m0/c;->j(I)V

    goto/16 :goto_0

    :cond_12
    shl-int/lit8 v1, v1, 0x6

    or-int/2addr v1, v4

    invoke-virtual {v0, v1}, Ld/g/a/b/m0/c;->h(I)V

    goto/16 :goto_0
.end method

.method public N0()Ljava/lang/Boolean;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/b/e0/c;->k9:Ld/g/a/b/p;

    sget-object v1, Ld/g/a/b/p;->f:Ld/g/a/b/p;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_4

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/g/a/b/e0/b;->A9:Z

    iget-object v0, p0, Ld/g/a/b/e0/b;->x9:Ld/g/a/b/p;

    iput-object v2, p0, Ld/g/a/b/e0/b;->x9:Ld/g/a/b/p;

    iput-object v0, p0, Ld/g/a/b/e0/c;->k9:Ld/g/a/b/p;

    sget-object v1, Ld/g/a/b/p;->k:Ld/g/a/b/p;

    if-ne v0, v1, :cond_0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    sget-object v1, Ld/g/a/b/p;->l:Ld/g/a/b/p;

    if-ne v0, v1, :cond_1

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_1
    sget-object v1, Ld/g/a/b/p;->d:Ld/g/a/b/p;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Ld/g/a/b/e0/b;->w9:Ld/g/a/b/j0/d;

    iget v1, p0, Ld/g/a/b/e0/b;->u9:I

    iget v3, p0, Ld/g/a/b/e0/b;->v9:I

    invoke-virtual {v0, v1, v3}, Ld/g/a/b/j0/d;->t(II)Ld/g/a/b/j0/d;

    move-result-object v0

    iput-object v0, p0, Ld/g/a/b/e0/b;->w9:Ld/g/a/b/j0/d;

    goto :goto_0

    :cond_2
    sget-object v1, Ld/g/a/b/p;->b:Ld/g/a/b/p;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Ld/g/a/b/e0/b;->w9:Ld/g/a/b/j0/d;

    iget v1, p0, Ld/g/a/b/e0/b;->u9:I

    iget v3, p0, Ld/g/a/b/e0/b;->v9:I

    invoke-virtual {v0, v1, v3}, Ld/g/a/b/j0/d;->u(II)Ld/g/a/b/j0/d;

    move-result-object v0

    iput-object v0, p0, Ld/g/a/b/e0/b;->w9:Ld/g/a/b/j0/d;

    :cond_3
    :goto_0
    return-object v2

    :cond_4
    invoke-virtual {p0}, Ld/g/a/b/j0/l;->T0()Ld/g/a/b/p;

    move-result-object p0

    sget-object v0, Ld/g/a/b/p;->k:Ld/g/a/b/p;

    if-ne p0, v0, :cond_5

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_5
    sget-object v0, Ld/g/a/b/p;->l:Ld/g/a/b/p;

    if-ne p0, v0, :cond_6

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_6
    return-object v2
.end method

.method public N2(I)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit16 p1, p1, 0xff

    const/16 v0, 0x7f

    if-le p1, v0, :cond_6

    and-int/lit16 v0, p1, 0xe0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/16 v3, 0xc0

    if-ne v0, v3, :cond_0

    and-int/lit8 p1, p1, 0x1f

    :goto_0
    move v0, v2

    goto :goto_1

    :cond_0
    and-int/lit16 v0, p1, 0xf0

    const/16 v3, 0xe0

    if-ne v0, v3, :cond_1

    and-int/lit8 p1, p1, 0xf

    move v0, v1

    goto :goto_1

    :cond_1
    and-int/lit16 v0, p1, 0xf8

    const/16 v3, 0xf0

    if-ne v0, v3, :cond_2

    and-int/lit8 p1, p1, 0x7

    const/4 v0, 0x3

    goto :goto_1

    :cond_2
    and-int/lit16 v0, p1, 0xff

    invoke-virtual {p0, v0}, Ld/g/a/b/j0/l;->t3(I)V

    goto :goto_0

    :goto_1
    invoke-direct {p0}, Ld/g/a/b/j0/l;->Y3()I

    move-result v3

    and-int/lit16 v4, v3, 0xc0

    const/16 v5, 0x80

    if-eq v4, v5, :cond_3

    and-int/lit16 v4, v3, 0xff

    invoke-virtual {p0, v4}, Ld/g/a/b/j0/l;->u3(I)V

    :cond_3
    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr p1, v3

    if-le v0, v2, :cond_6

    invoke-direct {p0}, Ld/g/a/b/j0/l;->Y3()I

    move-result v2

    and-int/lit16 v3, v2, 0xc0

    if-eq v3, v5, :cond_4

    and-int/lit16 v3, v2, 0xff

    invoke-virtual {p0, v3}, Ld/g/a/b/j0/l;->u3(I)V

    :cond_4
    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr p1, v2

    if-le v0, v1, :cond_6

    invoke-direct {p0}, Ld/g/a/b/j0/l;->Y3()I

    move-result v0

    and-int/lit16 v1, v0, 0xc0

    if-eq v1, v5, :cond_5

    and-int/lit16 v1, v0, 0xff

    invoke-virtual {p0, v1}, Ld/g/a/b/j0/l;->u3(I)V

    :cond_5
    shl-int/lit8 p0, p1, 0x6

    and-int/lit8 p1, v0, 0x3f

    or-int/2addr p1, p0

    :cond_6
    return p1
.end method

.method public O0()Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, Ld/g/a/b/e0/b;->D9:I

    iget-object v0, p0, Ld/g/a/b/e0/c;->k9:Ld/g/a/b/p;

    sget-object v1, Ld/g/a/b/p;->f:Ld/g/a/b/p;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Ld/g/a/b/j0/l;->i3()Ld/g/a/b/p;

    return-object v2

    :cond_0
    iget-boolean v0, p0, Ld/g/a/b/j0/l;->ba:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ld/g/a/b/j0/l;->G3()V

    :cond_1
    invoke-direct {p0}, Ld/g/a/b/j0/l;->M3()I

    move-result v0

    if-gez v0, :cond_2

    invoke-virtual {p0}, Ld/g/a/b/e0/b;->close()V

    iput-object v2, p0, Ld/g/a/b/e0/c;->k9:Ld/g/a/b/p;

    return-object v2

    :cond_2
    iput-object v2, p0, Ld/g/a/b/e0/b;->C9:[B

    const/16 v3, 0x5d

    if-ne v0, v3, :cond_3

    invoke-direct {p0}, Ld/g/a/b/j0/l;->J2()V

    sget-object v0, Ld/g/a/b/p;->e:Ld/g/a/b/p;

    iput-object v0, p0, Ld/g/a/b/e0/c;->k9:Ld/g/a/b/p;

    return-object v2

    :cond_3
    const/16 v4, 0x7d

    if-ne v0, v4, :cond_4

    invoke-direct {p0}, Ld/g/a/b/j0/l;->K2()V

    sget-object v0, Ld/g/a/b/p;->c:Ld/g/a/b/p;

    iput-object v0, p0, Ld/g/a/b/e0/c;->k9:Ld/g/a/b/p;

    return-object v2

    :cond_4
    iget-object v5, p0, Ld/g/a/b/e0/b;->w9:Ld/g/a/b/j0/d;

    invoke-virtual {v5}, Ld/g/a/b/j0/d;->x()Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x2c

    if-eq v0, v5, :cond_5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "was expecting comma to separate "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Ld/g/a/b/e0/b;->w9:Ld/g/a/b/j0/d;

    invoke-virtual {v6}, Ld/g/a/b/o;->q()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " entries"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v0, v5}, Ld/g/a/b/e0/c;->J1(ILjava/lang/String;)V

    :cond_5
    invoke-direct {p0}, Ld/g/a/b/j0/l;->K3()I

    move-result v0

    iget v5, p0, Ld/g/a/b/l;->e:I

    sget v6, Ld/g/a/b/j0/l;->O9:I

    and-int/2addr v5, v6

    if-eqz v5, :cond_7

    if-eq v0, v3, :cond_6

    if-ne v0, v4, :cond_7

    :cond_6
    invoke-direct {p0, v0}, Ld/g/a/b/j0/l;->L2(I)Ld/g/a/b/p;

    return-object v2

    :cond_7
    iget-object v3, p0, Ld/g/a/b/e0/b;->w9:Ld/g/a/b/j0/d;

    invoke-virtual {v3}, Ld/g/a/b/o;->l()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-direct {p0}, Ld/g/a/b/j0/l;->P3()V

    invoke-direct {p0, v0}, Ld/g/a/b/j0/l;->j3(I)Ld/g/a/b/p;

    return-object v2

    :cond_8
    invoke-direct {p0}, Ld/g/a/b/j0/l;->Q3()V

    invoke-virtual {p0, v0}, Ld/g/a/b/j0/l;->n3(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Ld/g/a/b/e0/b;->w9:Ld/g/a/b/j0/d;

    invoke-virtual {v2, v0}, Ld/g/a/b/j0/d;->B(Ljava/lang/String;)V

    iput-object v1, p0, Ld/g/a/b/e0/c;->k9:Ld/g/a/b/p;

    invoke-direct {p0}, Ld/g/a/b/j0/l;->B3()I

    move-result v1

    invoke-direct {p0}, Ld/g/a/b/j0/l;->P3()V

    const/16 v2, 0x22

    if-ne v1, v2, :cond_9

    const/4 v1, 0x1

    iput-boolean v1, p0, Ld/g/a/b/j0/l;->ba:Z

    sget-object v1, Ld/g/a/b/p;->h:Ld/g/a/b/p;

    iput-object v1, p0, Ld/g/a/b/e0/b;->x9:Ld/g/a/b/p;

    return-object v0

    :cond_9
    const/16 v2, 0x2d

    if-eq v1, v2, :cond_f

    const/16 v2, 0x5b

    if-eq v1, v2, :cond_e

    const/16 v2, 0x66

    if-eq v1, v2, :cond_d

    const/16 v2, 0x6e

    if-eq v1, v2, :cond_c

    const/16 v2, 0x74

    if-eq v1, v2, :cond_b

    const/16 v2, 0x7b

    if-eq v1, v2, :cond_a

    packed-switch v1, :pswitch_data_0

    invoke-virtual {p0, v1}, Ld/g/a/b/j0/l;->Y2(I)Ld/g/a/b/p;

    move-result-object v1

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0, v1}, Ld/g/a/b/j0/l;->q3(I)Ld/g/a/b/p;

    move-result-object v1

    goto :goto_0

    :cond_a
    sget-object v1, Ld/g/a/b/p;->b:Ld/g/a/b/p;

    goto :goto_0

    :cond_b
    invoke-virtual {p0}, Ld/g/a/b/j0/l;->h3()V

    sget-object v1, Ld/g/a/b/p;->k:Ld/g/a/b/p;

    goto :goto_0

    :cond_c
    invoke-virtual {p0}, Ld/g/a/b/j0/l;->e3()V

    sget-object v1, Ld/g/a/b/p;->m:Ld/g/a/b/p;

    goto :goto_0

    :cond_d
    invoke-virtual {p0}, Ld/g/a/b/j0/l;->d3()V

    sget-object v1, Ld/g/a/b/p;->l:Ld/g/a/b/p;

    goto :goto_0

    :cond_e
    sget-object v1, Ld/g/a/b/p;->d:Ld/g/a/b/p;

    goto :goto_0

    :cond_f
    invoke-virtual {p0}, Ld/g/a/b/j0/l;->o3()Ld/g/a/b/p;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Ld/g/a/b/e0/b;->x9:Ld/g/a/b/p;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public P0(Ld/g/a/b/u;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, Ld/g/a/b/e0/b;->D9:I

    iget-object v1, p0, Ld/g/a/b/e0/c;->k9:Ld/g/a/b/p;

    sget-object v2, Ld/g/a/b/p;->f:Ld/g/a/b/p;

    if-ne v1, v2, :cond_0

    invoke-direct {p0}, Ld/g/a/b/j0/l;->i3()Ld/g/a/b/p;

    return v0

    :cond_0
    iget-boolean v1, p0, Ld/g/a/b/j0/l;->ba:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ld/g/a/b/j0/l;->G3()V

    :cond_1
    invoke-direct {p0}, Ld/g/a/b/j0/l;->M3()I

    move-result v1

    const/4 v2, 0x0

    if-gez v1, :cond_2

    invoke-virtual {p0}, Ld/g/a/b/e0/b;->close()V

    iput-object v2, p0, Ld/g/a/b/e0/c;->k9:Ld/g/a/b/p;

    return v0

    :cond_2
    iput-object v2, p0, Ld/g/a/b/e0/b;->C9:[B

    const/16 v2, 0x5d

    if-ne v1, v2, :cond_3

    invoke-direct {p0}, Ld/g/a/b/j0/l;->J2()V

    sget-object p1, Ld/g/a/b/p;->e:Ld/g/a/b/p;

    iput-object p1, p0, Ld/g/a/b/e0/c;->k9:Ld/g/a/b/p;

    return v0

    :cond_3
    const/16 v3, 0x7d

    if-ne v1, v3, :cond_4

    invoke-direct {p0}, Ld/g/a/b/j0/l;->K2()V

    sget-object p1, Ld/g/a/b/p;->c:Ld/g/a/b/p;

    iput-object p1, p0, Ld/g/a/b/e0/c;->k9:Ld/g/a/b/p;

    return v0

    :cond_4
    iget-object v4, p0, Ld/g/a/b/e0/b;->w9:Ld/g/a/b/j0/d;

    invoke-virtual {v4}, Ld/g/a/b/j0/d;->x()Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x2c

    if-eq v1, v4, :cond_5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "was expecting comma to separate "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Ld/g/a/b/e0/b;->w9:Ld/g/a/b/j0/d;

    invoke-virtual {v5}, Ld/g/a/b/o;->q()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " entries"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v1, v4}, Ld/g/a/b/e0/c;->J1(ILjava/lang/String;)V

    :cond_5
    invoke-direct {p0}, Ld/g/a/b/j0/l;->K3()I

    move-result v1

    iget v4, p0, Ld/g/a/b/l;->e:I

    sget v5, Ld/g/a/b/j0/l;->O9:I

    and-int/2addr v4, v5

    if-eqz v4, :cond_7

    if-eq v1, v2, :cond_6

    if-ne v1, v3, :cond_7

    :cond_6
    invoke-direct {p0, v1}, Ld/g/a/b/j0/l;->L2(I)Ld/g/a/b/p;

    return v0

    :cond_7
    iget-object v2, p0, Ld/g/a/b/e0/b;->w9:Ld/g/a/b/j0/d;

    invoke-virtual {v2}, Ld/g/a/b/o;->l()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-direct {p0}, Ld/g/a/b/j0/l;->P3()V

    invoke-direct {p0, v1}, Ld/g/a/b/j0/l;->j3(I)Ld/g/a/b/p;

    return v0

    :cond_8
    invoke-direct {p0}, Ld/g/a/b/j0/l;->Q3()V

    const/16 v2, 0x22

    if-ne v1, v2, :cond_b

    invoke-interface {p1}, Ld/g/a/b/u;->d()[B

    move-result-object v3

    array-length v4, v3

    iget v5, p0, Ld/g/a/b/e0/b;->o9:I

    add-int v6, v5, v4

    add-int/lit8 v6, v6, 0x4

    iget v7, p0, Ld/g/a/b/e0/b;->p9:I

    if-ge v6, v7, :cond_b

    add-int/2addr v4, v5

    iget-object v6, p0, Ld/g/a/b/j0/l;->ha:[B

    aget-byte v6, v6, v4

    if-ne v6, v2, :cond_b

    :goto_0
    if-ne v5, v4, :cond_9

    iget-object v0, p0, Ld/g/a/b/e0/b;->w9:Ld/g/a/b/j0/d;

    invoke-interface {p1}, Ld/g/a/b/u;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld/g/a/b/j0/d;->B(Ljava/lang/String;)V

    const/4 p1, 0x1

    add-int/2addr v5, p1

    invoke-direct {p0, v5}, Ld/g/a/b/j0/l;->D3(I)I

    move-result v0

    invoke-direct {p0, v0}, Ld/g/a/b/j0/l;->a3(I)V

    return p1

    :cond_9
    aget-byte v2, v3, v0

    iget-object v6, p0, Ld/g/a/b/j0/l;->ha:[B

    aget-byte v6, v6, v5

    if-eq v2, v6, :cond_a

    goto :goto_1

    :cond_a
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_b
    :goto_1
    invoke-direct {p0, v1, p1}, Ld/g/a/b/j0/l;->Z2(ILd/g/a/b/u;)Z

    move-result p0

    return p0
.end method

.method public Q0(I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/b/e0/c;->k9:Ld/g/a/b/p;

    sget-object v1, Ld/g/a/b/p;->f:Ld/g/a/b/p;

    if-ne v0, v1, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/g/a/b/e0/b;->A9:Z

    iget-object v0, p0, Ld/g/a/b/e0/b;->x9:Ld/g/a/b/p;

    const/4 v1, 0x0

    iput-object v1, p0, Ld/g/a/b/e0/b;->x9:Ld/g/a/b/p;

    iput-object v0, p0, Ld/g/a/b/e0/c;->k9:Ld/g/a/b/p;

    sget-object v1, Ld/g/a/b/p;->i:Ld/g/a/b/p;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ld/g/a/b/e0/b;->X()I

    move-result p0

    return p0

    :cond_0
    sget-object v1, Ld/g/a/b/p;->d:Ld/g/a/b/p;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ld/g/a/b/e0/b;->w9:Ld/g/a/b/j0/d;

    iget v1, p0, Ld/g/a/b/e0/b;->u9:I

    iget v2, p0, Ld/g/a/b/e0/b;->v9:I

    invoke-virtual {v0, v1, v2}, Ld/g/a/b/j0/d;->t(II)Ld/g/a/b/j0/d;

    move-result-object v0

    iput-object v0, p0, Ld/g/a/b/e0/b;->w9:Ld/g/a/b/j0/d;

    goto :goto_0

    :cond_1
    sget-object v1, Ld/g/a/b/p;->b:Ld/g/a/b/p;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Ld/g/a/b/e0/b;->w9:Ld/g/a/b/j0/d;

    iget v1, p0, Ld/g/a/b/e0/b;->u9:I

    iget v2, p0, Ld/g/a/b/e0/b;->v9:I

    invoke-virtual {v0, v1, v2}, Ld/g/a/b/j0/d;->u(II)Ld/g/a/b/j0/d;

    move-result-object v0

    iput-object v0, p0, Ld/g/a/b/e0/b;->w9:Ld/g/a/b/j0/d;

    :cond_2
    :goto_0
    return p1

    :cond_3
    invoke-virtual {p0}, Ld/g/a/b/j0/l;->T0()Ld/g/a/b/p;

    move-result-object v0

    sget-object v1, Ld/g/a/b/p;->i:Ld/g/a/b/p;

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Ld/g/a/b/e0/b;->X()I

    move-result p1

    :cond_4
    return p1
.end method

.method public R0(J)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/b/e0/c;->k9:Ld/g/a/b/p;

    sget-object v1, Ld/g/a/b/p;->f:Ld/g/a/b/p;

    if-ne v0, v1, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/g/a/b/e0/b;->A9:Z

    iget-object v0, p0, Ld/g/a/b/e0/b;->x9:Ld/g/a/b/p;

    const/4 v1, 0x0

    iput-object v1, p0, Ld/g/a/b/e0/b;->x9:Ld/g/a/b/p;

    iput-object v0, p0, Ld/g/a/b/e0/c;->k9:Ld/g/a/b/p;

    sget-object v1, Ld/g/a/b/p;->i:Ld/g/a/b/p;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ld/g/a/b/e0/b;->Z()J

    move-result-wide p0

    return-wide p0

    :cond_0
    sget-object v1, Ld/g/a/b/p;->d:Ld/g/a/b/p;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ld/g/a/b/e0/b;->w9:Ld/g/a/b/j0/d;

    iget v1, p0, Ld/g/a/b/e0/b;->u9:I

    iget v2, p0, Ld/g/a/b/e0/b;->v9:I

    invoke-virtual {v0, v1, v2}, Ld/g/a/b/j0/d;->t(II)Ld/g/a/b/j0/d;

    move-result-object v0

    iput-object v0, p0, Ld/g/a/b/e0/b;->w9:Ld/g/a/b/j0/d;

    goto :goto_0

    :cond_1
    sget-object v1, Ld/g/a/b/p;->b:Ld/g/a/b/p;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Ld/g/a/b/e0/b;->w9:Ld/g/a/b/j0/d;

    iget v1, p0, Ld/g/a/b/e0/b;->u9:I

    iget v2, p0, Ld/g/a/b/e0/b;->v9:I

    invoke-virtual {v0, v1, v2}, Ld/g/a/b/j0/d;->u(II)Ld/g/a/b/j0/d;

    move-result-object v0

    iput-object v0, p0, Ld/g/a/b/e0/b;->w9:Ld/g/a/b/j0/d;

    :cond_2
    :goto_0
    return-wide p1

    :cond_3
    invoke-virtual {p0}, Ld/g/a/b/j0/l;->T0()Ld/g/a/b/p;

    move-result-object v0

    sget-object v1, Ld/g/a/b/p;->i:Ld/g/a/b/p;

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Ld/g/a/b/e0/b;->Z()J

    move-result-wide p1

    :cond_4
    return-wide p1
.end method

.method public S0()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/b/e0/c;->k9:Ld/g/a/b/p;

    sget-object v1, Ld/g/a/b/p;->f:Ld/g/a/b/p;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_4

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/g/a/b/e0/b;->A9:Z

    iget-object v1, p0, Ld/g/a/b/e0/b;->x9:Ld/g/a/b/p;

    iput-object v2, p0, Ld/g/a/b/e0/b;->x9:Ld/g/a/b/p;

    iput-object v1, p0, Ld/g/a/b/e0/c;->k9:Ld/g/a/b/p;

    sget-object v3, Ld/g/a/b/p;->h:Ld/g/a/b/p;

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Ld/g/a/b/j0/l;->ba:Z

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Ld/g/a/b/j0/l;->ba:Z

    invoke-virtual {p0}, Ld/g/a/b/j0/l;->S2()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Ld/g/a/b/e0/b;->y9:Ld/g/a/b/m0/n;

    invoke-virtual {p0}, Ld/g/a/b/m0/n;->l()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v0, Ld/g/a/b/p;->d:Ld/g/a/b/p;

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Ld/g/a/b/e0/b;->w9:Ld/g/a/b/j0/d;

    iget v1, p0, Ld/g/a/b/e0/b;->u9:I

    iget v3, p0, Ld/g/a/b/e0/b;->v9:I

    invoke-virtual {v0, v1, v3}, Ld/g/a/b/j0/d;->t(II)Ld/g/a/b/j0/d;

    move-result-object v0

    iput-object v0, p0, Ld/g/a/b/e0/b;->w9:Ld/g/a/b/j0/d;

    goto :goto_0

    :cond_2
    sget-object v0, Ld/g/a/b/p;->b:Ld/g/a/b/p;

    if-ne v1, v0, :cond_3

    iget-object v0, p0, Ld/g/a/b/e0/b;->w9:Ld/g/a/b/j0/d;

    iget v1, p0, Ld/g/a/b/e0/b;->u9:I

    iget v3, p0, Ld/g/a/b/e0/b;->v9:I

    invoke-virtual {v0, v1, v3}, Ld/g/a/b/j0/d;->u(II)Ld/g/a/b/j0/d;

    move-result-object v0

    iput-object v0, p0, Ld/g/a/b/e0/b;->w9:Ld/g/a/b/j0/d;

    :cond_3
    :goto_0
    return-object v2

    :cond_4
    invoke-virtual {p0}, Ld/g/a/b/j0/l;->T0()Ld/g/a/b/p;

    move-result-object v0

    sget-object v1, Ld/g/a/b/p;->h:Ld/g/a/b/p;

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Ld/g/a/b/j0/l;->k0()Ljava/lang/String;

    move-result-object v2

    :cond_5
    return-object v2
.end method

.method public S2()Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Ld/g/a/b/e0/b;->o9:I

    iget v1, p0, Ld/g/a/b/e0/b;->p9:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Ld/g/a/b/j0/l;->c3()V

    iget v0, p0, Ld/g/a/b/e0/b;->o9:I

    :cond_0
    const/4 v1, 0x0

    iget-object v2, p0, Ld/g/a/b/e0/b;->y9:Ld/g/a/b/m0/n;

    invoke-virtual {v2}, Ld/g/a/b/m0/n;->n()[C

    move-result-object v2

    sget-object v3, Ld/g/a/b/j0/l;->W9:[I

    iget v4, p0, Ld/g/a/b/e0/b;->p9:I

    array-length v5, v2

    add-int/2addr v5, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget-object v5, p0, Ld/g/a/b/j0/l;->ha:[B

    :goto_0
    if-ge v0, v4, :cond_2

    aget-byte v6, v5, v0

    and-int/lit16 v6, v6, 0xff

    aget v7, v3, v6

    if-eqz v7, :cond_1

    const/16 v3, 0x22

    if-ne v6, v3, :cond_2

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld/g/a/b/e0/b;->o9:I

    iget-object p0, p0, Ld/g/a/b/e0/b;->y9:Ld/g/a/b/m0/n;

    invoke-virtual {p0, v1}, Ld/g/a/b/m0/n;->I(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v7, v1, 0x1

    int-to-char v6, v6

    aput-char v6, v2, v1

    move v1, v7

    goto :goto_0

    :cond_2
    iput v0, p0, Ld/g/a/b/e0/b;->o9:I

    invoke-direct {p0, v2, v1}, Ld/g/a/b/j0/l;->T2([CI)V

    iget-object p0, p0, Ld/g/a/b/e0/b;->y9:Ld/g/a/b/m0/n;

    invoke-virtual {p0}, Ld/g/a/b/m0/n;->l()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public T0()Ld/g/a/b/p;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/b/e0/c;->k9:Ld/g/a/b/p;

    sget-object v1, Ld/g/a/b/p;->f:Ld/g/a/b/p;

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Ld/g/a/b/j0/l;->i3()Ld/g/a/b/p;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Ld/g/a/b/e0/b;->D9:I

    iget-boolean v0, p0, Ld/g/a/b/j0/l;->ba:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ld/g/a/b/j0/l;->G3()V

    :cond_1
    invoke-direct {p0}, Ld/g/a/b/j0/l;->M3()I

    move-result v0

    const/4 v2, 0x0

    if-gez v0, :cond_2

    invoke-virtual {p0}, Ld/g/a/b/e0/b;->close()V

    iput-object v2, p0, Ld/g/a/b/e0/c;->k9:Ld/g/a/b/p;

    return-object v2

    :cond_2
    iput-object v2, p0, Ld/g/a/b/e0/b;->C9:[B

    const/16 v2, 0x5d

    if-ne v0, v2, :cond_3

    invoke-direct {p0}, Ld/g/a/b/j0/l;->J2()V

    sget-object v0, Ld/g/a/b/p;->e:Ld/g/a/b/p;

    iput-object v0, p0, Ld/g/a/b/e0/c;->k9:Ld/g/a/b/p;

    return-object v0

    :cond_3
    const/16 v3, 0x7d

    if-ne v0, v3, :cond_4

    invoke-direct {p0}, Ld/g/a/b/j0/l;->K2()V

    sget-object v0, Ld/g/a/b/p;->c:Ld/g/a/b/p;

    iput-object v0, p0, Ld/g/a/b/e0/c;->k9:Ld/g/a/b/p;

    return-object v0

    :cond_4
    iget-object v4, p0, Ld/g/a/b/e0/b;->w9:Ld/g/a/b/j0/d;

    invoke-virtual {v4}, Ld/g/a/b/j0/d;->x()Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x2c

    if-eq v0, v4, :cond_5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "was expecting comma to separate "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Ld/g/a/b/e0/b;->w9:Ld/g/a/b/j0/d;

    invoke-virtual {v5}, Ld/g/a/b/o;->q()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " entries"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v0, v4}, Ld/g/a/b/e0/c;->J1(ILjava/lang/String;)V

    :cond_5
    invoke-direct {p0}, Ld/g/a/b/j0/l;->K3()I

    move-result v0

    iget v4, p0, Ld/g/a/b/l;->e:I

    sget v5, Ld/g/a/b/j0/l;->O9:I

    and-int/2addr v4, v5

    if-eqz v4, :cond_7

    if-eq v0, v2, :cond_6

    if-ne v0, v3, :cond_7

    :cond_6
    invoke-direct {p0, v0}, Ld/g/a/b/j0/l;->L2(I)Ld/g/a/b/p;

    move-result-object p0

    return-object p0

    :cond_7
    iget-object v2, p0, Ld/g/a/b/e0/b;->w9:Ld/g/a/b/j0/d;

    invoke-virtual {v2}, Ld/g/a/b/o;->l()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-direct {p0}, Ld/g/a/b/j0/l;->P3()V

    invoke-direct {p0, v0}, Ld/g/a/b/j0/l;->j3(I)Ld/g/a/b/p;

    move-result-object p0

    return-object p0

    :cond_8
    invoke-direct {p0}, Ld/g/a/b/j0/l;->Q3()V

    invoke-virtual {p0, v0}, Ld/g/a/b/j0/l;->n3(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Ld/g/a/b/e0/b;->w9:Ld/g/a/b/j0/d;

    invoke-virtual {v2, v0}, Ld/g/a/b/j0/d;->B(Ljava/lang/String;)V

    iput-object v1, p0, Ld/g/a/b/e0/c;->k9:Ld/g/a/b/p;

    invoke-direct {p0}, Ld/g/a/b/j0/l;->B3()I

    move-result v0

    invoke-direct {p0}, Ld/g/a/b/j0/l;->P3()V

    const/16 v1, 0x22

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/g/a/b/j0/l;->ba:Z

    sget-object v0, Ld/g/a/b/p;->h:Ld/g/a/b/p;

    iput-object v0, p0, Ld/g/a/b/e0/b;->x9:Ld/g/a/b/p;

    iget-object p0, p0, Ld/g/a/b/e0/c;->k9:Ld/g/a/b/p;

    return-object p0

    :cond_9
    const/16 v1, 0x2d

    if-eq v0, v1, :cond_f

    const/16 v1, 0x5b

    if-eq v0, v1, :cond_e

    const/16 v1, 0x66

    if-eq v0, v1, :cond_d

    const/16 v1, 0x6e

    if-eq v0, v1, :cond_c

    const/16 v1, 0x74

    if-eq v0, v1, :cond_b

    const/16 v1, 0x7b

    if-eq v0, v1, :cond_a

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, v0}, Ld/g/a/b/j0/l;->Y2(I)Ld/g/a/b/p;

    move-result-object v0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0, v0}, Ld/g/a/b/j0/l;->q3(I)Ld/g/a/b/p;

    move-result-object v0

    goto :goto_0

    :cond_a
    sget-object v0, Ld/g/a/b/p;->b:Ld/g/a/b/p;

    goto :goto_0

    :cond_b
    invoke-virtual {p0}, Ld/g/a/b/j0/l;->h3()V

    sget-object v0, Ld/g/a/b/p;->k:Ld/g/a/b/p;

    goto :goto_0

    :cond_c
    invoke-virtual {p0}, Ld/g/a/b/j0/l;->e3()V

    sget-object v0, Ld/g/a/b/p;->m:Ld/g/a/b/p;

    goto :goto_0

    :cond_d
    invoke-virtual {p0}, Ld/g/a/b/j0/l;->d3()V

    sget-object v0, Ld/g/a/b/p;->l:Ld/g/a/b/p;

    goto :goto_0

    :cond_e
    sget-object v0, Ld/g/a/b/p;->d:Ld/g/a/b/p;

    goto :goto_0

    :cond_f
    invoke-virtual {p0}, Ld/g/a/b/j0/l;->o3()Ld/g/a/b/p;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Ld/g/a/b/e0/b;->x9:Ld/g/a/b/p;

    iget-object p0, p0, Ld/g/a/b/e0/c;->k9:Ld/g/a/b/p;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final U2(Ld/g/a/b/p;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ld/g/a/b/p;->d()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Ld/g/a/b/p;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p0, Ld/g/a/b/e0/b;->y9:Ld/g/a/b/m0/n;

    invoke-virtual {p0}, Ld/g/a/b/m0/n;->l()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p0, p0, Ld/g/a/b/e0/b;->w9:Ld/g/a/b/j0/d;

    invoke-virtual {p0}, Ld/g/a/b/j0/d;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public V2()Ld/g/a/b/p;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/b/e0/b;->y9:Ld/g/a/b/m0/n;

    invoke-virtual {v0}, Ld/g/a/b/m0/n;->n()[C

    move-result-object v0

    sget-object v1, Ld/g/a/b/j0/l;->W9:[I

    iget-object v2, p0, Ld/g/a/b/j0/l;->ha:[B

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    iget v5, p0, Ld/g/a/b/e0/b;->o9:I

    iget v6, p0, Ld/g/a/b/e0/b;->p9:I

    if-lt v5, v6, :cond_1

    invoke-virtual {p0}, Ld/g/a/b/j0/l;->c3()V

    :cond_1
    array-length v5, v0

    if-lt v4, v5, :cond_2

    iget-object v0, p0, Ld/g/a/b/e0/b;->y9:Ld/g/a/b/m0/n;

    invoke-virtual {v0}, Ld/g/a/b/m0/n;->s()[C

    move-result-object v0

    move v4, v3

    :cond_2
    iget v5, p0, Ld/g/a/b/e0/b;->p9:I

    iget v6, p0, Ld/g/a/b/e0/b;->o9:I

    array-length v7, v0

    sub-int/2addr v7, v4

    add-int/2addr v6, v7

    if-ge v6, v5, :cond_3

    move v5, v6

    :cond_3
    :goto_1
    iget v6, p0, Ld/g/a/b/e0/b;->o9:I

    if-ge v6, v5, :cond_0

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Ld/g/a/b/e0/b;->o9:I

    aget-byte v6, v2, v6

    and-int/lit16 v6, v6, 0xff

    const/16 v8, 0x27

    if-eq v6, v8, :cond_5

    aget v9, v1, v6

    if-eqz v9, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v7, v4, 0x1

    int-to-char v6, v6

    aput-char v6, v0, v4

    move v4, v7

    goto :goto_1

    :cond_5
    :goto_2
    if-ne v6, v8, :cond_6

    iget-object p0, p0, Ld/g/a/b/e0/b;->y9:Ld/g/a/b/m0/n;

    invoke-virtual {p0, v4}, Ld/g/a/b/m0/n;->J(I)V

    sget-object p0, Ld/g/a/b/p;->h:Ld/g/a/b/p;

    return-object p0

    :cond_6
    aget v5, v1, v6

    const/4 v8, 0x1

    if-eq v5, v8, :cond_d

    const/4 v8, 0x2

    if-eq v5, v8, :cond_c

    const/4 v9, 0x3

    if-eq v5, v9, :cond_a

    const/4 v7, 0x4

    if-eq v5, v7, :cond_8

    const/16 v5, 0x20

    if-ge v6, v5, :cond_7

    const-string v5, "string value"

    invoke-virtual {p0, v6, v5}, Ld/g/a/b/e0/b;->n2(ILjava/lang/String;)V

    :cond_7
    invoke-virtual {p0, v6}, Ld/g/a/b/j0/l;->s3(I)V

    goto :goto_4

    :cond_8
    invoke-direct {p0, v6}, Ld/g/a/b/j0/l;->R2(I)I

    move-result v5

    add-int/lit8 v6, v4, 0x1

    const v7, 0xd800

    shr-int/lit8 v8, v5, 0xa

    or-int/2addr v7, v8

    int-to-char v7, v7

    aput-char v7, v0, v4

    array-length v4, v0

    if-lt v6, v4, :cond_9

    iget-object v0, p0, Ld/g/a/b/e0/b;->y9:Ld/g/a/b/m0/n;

    invoke-virtual {v0}, Ld/g/a/b/m0/n;->s()[C

    move-result-object v0

    move v4, v3

    goto :goto_3

    :cond_9
    move v4, v6

    :goto_3
    const v6, 0xdc00

    and-int/lit16 v5, v5, 0x3ff

    or-int/2addr v6, v5

    goto :goto_4

    :cond_a
    iget v5, p0, Ld/g/a/b/e0/b;->p9:I

    sub-int/2addr v5, v7

    if-lt v5, v8, :cond_b

    invoke-direct {p0, v6}, Ld/g/a/b/j0/l;->Q2(I)I

    move-result v6

    goto :goto_4

    :cond_b
    invoke-direct {p0, v6}, Ld/g/a/b/j0/l;->P2(I)I

    move-result v6

    goto :goto_4

    :cond_c
    invoke-direct {p0, v6}, Ld/g/a/b/j0/l;->O2(I)I

    move-result v6

    goto :goto_4

    :cond_d
    invoke-virtual {p0}, Ld/g/a/b/j0/l;->Z1()C

    move-result v6

    :goto_4
    array-length v5, v0

    if-lt v4, v5, :cond_e

    iget-object v0, p0, Ld/g/a/b/e0/b;->y9:Ld/g/a/b/m0/n;

    invoke-virtual {v0}, Ld/g/a/b/m0/n;->s()[C

    move-result-object v0

    move v4, v3

    :cond_e
    add-int/lit8 v5, v4, 0x1

    int-to-char v6, v6

    aput-char v6, v0, v4

    move v4, v5

    goto/16 :goto_0
.end method

.method public W()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ld/g/a/b/j0/l;->ga:Ljava/io/InputStream;

    return-object p0
.end method

.method public W1()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/b/j0/l;->ga:Ljava/io/InputStream;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/g/a/b/e0/b;->m9:Ld/g/a/b/i0/d;

    invoke-virtual {v0}, Ld/g/a/b/i0/d;->q()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ld/g/a/b/l$a;->a:Ld/g/a/b/l$a;

    invoke-virtual {p0, v0}, Ld/g/a/b/l;->F0(Ld/g/a/b/l$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Ld/g/a/b/j0/l;->ga:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Ld/g/a/b/j0/l;->ga:Ljava/io/InputStream;

    :cond_2
    return-void
.end method

.method public W2(IZ)Ld/g/a/b/p;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    const/16 v0, 0x49

    if-ne p1, v0, :cond_6

    iget p1, p0, Ld/g/a/b/e0/b;->o9:I

    iget v0, p0, Ld/g/a/b/e0/b;->p9:I

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Ld/g/a/b/j0/l;->b3()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Ld/g/a/b/p;->j:Ld/g/a/b/p;

    invoke-virtual {p0, p1}, Ld/g/a/b/e0/c;->H1(Ld/g/a/b/p;)V

    :cond_0
    iget-object p1, p0, Ld/g/a/b/j0/l;->ha:[B

    iget v0, p0, Ld/g/a/b/e0/b;->o9:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ld/g/a/b/e0/b;->o9:I

    aget-byte p1, p1, v0

    const/16 v0, 0x4e

    if-ne p1, v0, :cond_2

    if-eqz p2, :cond_1

    const-string v0, "-INF"

    goto :goto_1

    :cond_1
    const-string v0, "+INF"

    goto :goto_1

    :cond_2
    const/16 v0, 0x6e

    if-ne p1, v0, :cond_6

    if-eqz p2, :cond_3

    const-string v0, "-Infinity"

    goto :goto_1

    :cond_3
    const-string v0, "+Infinity"

    :goto_1
    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Ld/g/a/b/j0/l;->f3(Ljava/lang/String;I)V

    iget v1, p0, Ld/g/a/b/l;->e:I

    sget v2, Ld/g/a/b/j0/l;->Q9:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_5

    if-eqz p2, :cond_4

    const-wide/high16 p1, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    goto :goto_2

    :cond_4
    const-wide/high16 p1, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    :goto_2
    invoke-virtual {p0, v0, p1, p2}, Ld/g/a/b/e0/b;->F2(Ljava/lang/String;D)Ld/g/a/b/p;

    move-result-object p0

    return-object p0

    :cond_5
    const-string v1, "Non-standard token \'%s\': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow"

    invoke-virtual {p0, v1, v0}, Ld/g/a/b/e0/c;->A1(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    const-string p2, "expected digit (0-9) to follow minus sign, for valid numeric value"

    invoke-virtual {p0, p1, p2}, Ld/g/a/b/e0/c;->U1(ILjava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public X2(I)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x27

    if-ne p1, v0, :cond_0

    iget v0, p0, Ld/g/a/b/l;->e:I

    sget v1, Ld/g/a/b/j0/l;->S9:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/g/a/b/j0/l;->l3()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget v0, p0, Ld/g/a/b/l;->e:I

    sget v1, Ld/g/a/b/j0/l;->T9:I

    and-int/2addr v0, v1

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Ld/g/a/b/j0/l;->N2(I)I

    move-result v0

    int-to-char v0, v0

    const-string v1, "was expecting double-quote to start field name"

    invoke-virtual {p0, v0, v1}, Ld/g/a/b/e0/c;->J1(ILjava/lang/String;)V

    :cond_1
    invoke-static {}, Ld/g/a/b/i0/a;->l()[I

    move-result-object v0

    aget v1, v0, p1

    if-eqz v1, :cond_2

    const-string v1, "was expecting either valid name character (for unquoted name) or double-quote (for quoted) to start field name"

    invoke-virtual {p0, p1, v1}, Ld/g/a/b/e0/c;->J1(ILjava/lang/String;)V

    :cond_2
    iget-object v1, p0, Ld/g/a/b/j0/l;->aa:[I

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    const/4 v5, 0x4

    if-ge v2, v5, :cond_3

    add-int/lit8 v2, v2, 0x1

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr p1, v4

    move v4, p1

    goto :goto_1

    :cond_3
    array-length v2, v1

    if-lt v3, v2, :cond_4

    array-length v2, v1

    invoke-static {v1, v2}, Ld/g/a/b/e0/b;->z2([II)[I

    move-result-object v1

    iput-object v1, p0, Ld/g/a/b/j0/l;->aa:[I

    :cond_4
    add-int/lit8 v2, v3, 0x1

    aput v4, v1, v3

    const/4 v3, 0x1

    move v4, p1

    move v7, v3

    move v3, v2

    move v2, v7

    :goto_1
    iget p1, p0, Ld/g/a/b/e0/b;->o9:I

    iget v5, p0, Ld/g/a/b/e0/b;->p9:I

    if-lt p1, v5, :cond_5

    invoke-virtual {p0}, Ld/g/a/b/j0/l;->b3()Z

    move-result p1

    if-nez p1, :cond_5

    sget-object p1, Ld/g/a/b/p;->f:Ld/g/a/b/p;

    const-string v5, " in field name"

    invoke-virtual {p0, v5, p1}, Ld/g/a/b/e0/c;->F1(Ljava/lang/String;Ld/g/a/b/p;)V

    :cond_5
    iget-object p1, p0, Ld/g/a/b/j0/l;->ha:[B

    iget v5, p0, Ld/g/a/b/e0/b;->o9:I

    aget-byte p1, p1, v5

    and-int/lit16 p1, p1, 0xff

    aget v6, v0, p1

    if-eqz v6, :cond_9

    if-lez v2, :cond_7

    array-length p1, v1

    if-lt v3, p1, :cond_6

    array-length p1, v1

    invoke-static {v1, p1}, Ld/g/a/b/e0/b;->z2([II)[I

    move-result-object p1

    iput-object p1, p0, Ld/g/a/b/j0/l;->aa:[I

    move-object v1, p1

    :cond_6
    add-int/lit8 p1, v3, 0x1

    aput v4, v1, v3

    move v3, p1

    :cond_7
    iget-object p1, p0, Ld/g/a/b/j0/l;->Z9:Ld/g/a/b/k0/a;

    invoke-virtual {p1, v1, v3}, Ld/g/a/b/k0/a;->K([II)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_8

    invoke-direct {p0, v1, v3, v2}, Ld/g/a/b/j0/l;->T3([III)Ljava/lang/String;

    move-result-object p1

    :cond_8
    return-object p1

    :cond_9
    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Ld/g/a/b/e0/b;->o9:I

    goto :goto_0
.end method

.method public Y0(Ld/g/a/b/a;Ljava/io/OutputStream;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Ld/g/a/b/j0/l;->ba:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/g/a/b/e0/c;->k9:Ld/g/a/b/p;

    sget-object v1, Ld/g/a/b/p;->h:Ld/g/a/b/p;

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/g/a/b/e0/b;->m9:Ld/g/a/b/i0/d;

    invoke-virtual {v0}, Ld/g/a/b/i0/d;->d()[B

    move-result-object v0

    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Ld/g/a/b/j0/l;->r3(Ld/g/a/b/a;Ljava/io/OutputStream;[B)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Ld/g/a/b/e0/b;->m9:Ld/g/a/b/i0/d;

    invoke-virtual {p0, v0}, Ld/g/a/b/i0/d;->r([B)V

    return p1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Ld/g/a/b/e0/b;->m9:Ld/g/a/b/i0/d;

    invoke-virtual {p0, v0}, Ld/g/a/b/i0/d;->r([B)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Ld/g/a/b/j0/l;->B(Ld/g/a/b/a;)[B

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/io/OutputStream;->write([B)V

    array-length p0, p0

    return p0
.end method

.method public Y2(I)Ld/g/a/b/p;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x27

    if-eq p1, v0, :cond_9

    const/16 v0, 0x49

    const/4 v1, 0x1

    if-eq p1, v0, :cond_7

    const/16 v0, 0x4e

    if-eq p1, v0, :cond_5

    const/16 v0, 0x5d

    if-eq p1, v0, :cond_2

    const/16 v0, 0x7d

    if-eq p1, v0, :cond_4

    const/16 v0, 0x2b

    if-eq p1, v0, :cond_0

    const/16 v0, 0x2c

    if-eq p1, v0, :cond_3

    goto/16 :goto_1

    :cond_0
    iget p1, p0, Ld/g/a/b/e0/b;->o9:I

    iget v0, p0, Ld/g/a/b/e0/b;->p9:I

    if-lt p1, v0, :cond_1

    invoke-virtual {p0}, Ld/g/a/b/j0/l;->b3()Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Ld/g/a/b/p;->i:Ld/g/a/b/p;

    invoke-virtual {p0, p1}, Ld/g/a/b/e0/c;->H1(Ld/g/a/b/p;)V

    :cond_1
    iget-object p1, p0, Ld/g/a/b/j0/l;->ha:[B

    iget v0, p0, Ld/g/a/b/e0/b;->o9:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ld/g/a/b/e0/b;->o9:I

    aget-byte p1, p1, v0

    and-int/lit16 p1, p1, 0xff

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ld/g/a/b/j0/l;->W2(IZ)Ld/g/a/b/p;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object v0, p0, Ld/g/a/b/e0/b;->w9:Ld/g/a/b/j0/d;

    invoke-virtual {v0}, Ld/g/a/b/o;->k()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Ld/g/a/b/e0/b;->w9:Ld/g/a/b/j0/d;

    invoke-virtual {v0}, Ld/g/a/b/o;->m()Z

    move-result v0

    if-nez v0, :cond_4

    iget v0, p0, Ld/g/a/b/l;->e:I

    sget v2, Ld/g/a/b/j0/l;->R9:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_4

    iget p1, p0, Ld/g/a/b/e0/b;->o9:I

    sub-int/2addr p1, v1

    iput p1, p0, Ld/g/a/b/e0/b;->o9:I

    sget-object p0, Ld/g/a/b/p;->m:Ld/g/a/b/p;

    return-object p0

    :cond_4
    const-string v0, "expected a value"

    invoke-virtual {p0, p1, v0}, Ld/g/a/b/e0/c;->J1(ILjava/lang/String;)V

    goto :goto_0

    :cond_5
    const-string v0, "NaN"

    invoke-virtual {p0, v0, v1}, Ld/g/a/b/j0/l;->f3(Ljava/lang/String;I)V

    iget v1, p0, Ld/g/a/b/l;->e:I

    sget v2, Ld/g/a/b/j0/l;->Q9:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_6

    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    invoke-virtual {p0, v0, v1, v2}, Ld/g/a/b/e0/b;->F2(Ljava/lang/String;D)Ld/g/a/b/p;

    move-result-object p0

    return-object p0

    :cond_6
    const-string v0, "Non-standard token \'NaN\': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow"

    invoke-virtual {p0, v0}, Ld/g/a/b/e0/c;->z1(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    const-string v0, "Infinity"

    invoke-virtual {p0, v0, v1}, Ld/g/a/b/j0/l;->f3(Ljava/lang/String;I)V

    iget v1, p0, Ld/g/a/b/l;->e:I

    sget v2, Ld/g/a/b/j0/l;->Q9:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_8

    const-wide/high16 v1, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    invoke-virtual {p0, v0, v1, v2}, Ld/g/a/b/e0/b;->F2(Ljava/lang/String;D)Ld/g/a/b/p;

    move-result-object p0

    return-object p0

    :cond_8
    const-string v0, "Non-standard token \'Infinity\': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow"

    invoke-virtual {p0, v0}, Ld/g/a/b/e0/c;->z1(Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    :goto_0
    iget v0, p0, Ld/g/a/b/l;->e:I

    sget v1, Ld/g/a/b/j0/l;->S9:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Ld/g/a/b/j0/l;->V2()Ld/g/a/b/p;

    move-result-object p0

    return-object p0

    :cond_a
    :goto_1
    invoke-static {p1}, Ljava/lang/Character;->isJavaIdentifierStart(I)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-char v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ld/g/a/b/e0/b;->o2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ld/g/a/b/j0/l;->y3(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "expected a valid value "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld/g/a/b/e0/b;->p2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ld/g/a/b/e0/c;->J1(ILjava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public Z1()C
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Ld/g/a/b/e0/b;->o9:I

    iget v1, p0, Ld/g/a/b/e0/b;->p9:I

    const-string v2, " in character escape sequence"

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Ld/g/a/b/j0/l;->b3()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ld/g/a/b/p;->h:Ld/g/a/b/p;

    invoke-virtual {p0, v2, v0}, Ld/g/a/b/e0/c;->F1(Ljava/lang/String;Ld/g/a/b/p;)V

    :cond_0
    iget-object v0, p0, Ld/g/a/b/j0/l;->ha:[B

    iget v1, p0, Ld/g/a/b/e0/b;->o9:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Ld/g/a/b/e0/b;->o9:I

    aget-byte v0, v0, v1

    const/16 v1, 0x22

    if-eq v0, v1, :cond_a

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_a

    const/16 v1, 0x5c

    if-eq v0, v1, :cond_a

    const/16 v1, 0x62

    if-eq v0, v1, :cond_9

    const/16 v1, 0x66

    if-eq v0, v1, :cond_8

    const/16 v1, 0x6e

    if-eq v0, v1, :cond_7

    const/16 v1, 0x72

    if-eq v0, v1, :cond_6

    const/16 v1, 0x74

    if-eq v0, v1, :cond_5

    const/16 v1, 0x75

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, v0}, Ld/g/a/b/j0/l;->N2(I)I

    move-result v0

    int-to-char v0, v0

    invoke-virtual {p0, v0}, Ld/g/a/b/e0/b;->f2(C)C

    move-result p0

    return p0

    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v3, 0x4

    if-ge v0, v3, :cond_4

    iget v3, p0, Ld/g/a/b/e0/b;->o9:I

    iget v4, p0, Ld/g/a/b/e0/b;->p9:I

    if-lt v3, v4, :cond_2

    invoke-virtual {p0}, Ld/g/a/b/j0/l;->b3()Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Ld/g/a/b/p;->h:Ld/g/a/b/p;

    invoke-virtual {p0, v2, v3}, Ld/g/a/b/e0/c;->F1(Ljava/lang/String;Ld/g/a/b/p;)V

    :cond_2
    iget-object v3, p0, Ld/g/a/b/j0/l;->ha:[B

    iget v4, p0, Ld/g/a/b/e0/b;->o9:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Ld/g/a/b/e0/b;->o9:I

    aget-byte v3, v3, v4

    invoke-static {v3}, Ld/g/a/b/i0/a;->c(I)I

    move-result v4

    if-gez v4, :cond_3

    and-int/lit16 v3, v3, 0xff

    const-string v5, "expected a hex-digit for character escape sequence"

    invoke-virtual {p0, v3, v5}, Ld/g/a/b/e0/c;->J1(ILjava/lang/String;)V

    :cond_3
    shl-int/lit8 v1, v1, 0x4

    or-int/2addr v1, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    int-to-char p0, v1

    return p0

    :cond_5
    const/16 p0, 0x9

    return p0

    :cond_6
    const/16 p0, 0xd

    return p0

    :cond_7
    const/16 p0, 0xa

    return p0

    :cond_8
    const/16 p0, 0xc

    return p0

    :cond_9
    const/16 p0, 0x8

    return p0

    :cond_a
    int-to-char p0, v0

    return p0
.end method

.method public final Z3([IIIII)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Ld/g/a/b/j0/l;->X9:[I

    :goto_0
    aget v1, v0, p4

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-eqz v1, :cond_a

    const/16 v1, 0x22

    if-ne p4, v1, :cond_3

    if-lez p5, :cond_1

    array-length p4, p1

    if-lt p2, p4, :cond_0

    array-length p4, p1

    invoke-static {p1, p4}, Ld/g/a/b/e0/b;->z2([II)[I

    move-result-object p1

    iput-object p1, p0, Ld/g/a/b/j0/l;->aa:[I

    :cond_0
    add-int/lit8 p4, p2, 0x1

    invoke-static {p3, p5}, Ld/g/a/b/j0/l;->k3(II)I

    move-result p3

    aput p3, p1, p2

    move p2, p4

    :cond_1
    iget-object p3, p0, Ld/g/a/b/j0/l;->Z9:Ld/g/a/b/k0/a;

    invoke-virtual {p3, p1, p2}, Ld/g/a/b/k0/a;->K([II)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_2

    invoke-direct {p0, p1, p2, p5}, Ld/g/a/b/j0/l;->T3([III)Ljava/lang/String;

    move-result-object p3

    :cond_2
    return-object p3

    :cond_3
    const/16 v1, 0x5c

    if-eq p4, v1, :cond_4

    const-string v1, "name"

    invoke-virtual {p0, p4, v1}, Ld/g/a/b/e0/b;->n2(ILjava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Ld/g/a/b/j0/l;->Z1()C

    move-result p4

    :goto_1
    const/16 v1, 0x7f

    if-le p4, v1, :cond_a

    const/4 v1, 0x0

    if-lt p5, v2, :cond_6

    array-length p5, p1

    if-lt p2, p5, :cond_5

    array-length p5, p1

    invoke-static {p1, p5}, Ld/g/a/b/e0/b;->z2([II)[I

    move-result-object p1

    iput-object p1, p0, Ld/g/a/b/j0/l;->aa:[I

    :cond_5
    add-int/lit8 p5, p2, 0x1

    aput p3, p1, p2

    move p2, p5

    move p3, v1

    move p5, p3

    :cond_6
    const/16 v4, 0x800

    if-ge p4, v4, :cond_7

    shl-int/lit8 p3, p3, 0x8

    shr-int/lit8 v1, p4, 0x6

    or-int/lit16 v1, v1, 0xc0

    or-int/2addr p3, v1

    add-int/lit8 p5, p5, 0x1

    goto :goto_3

    :cond_7
    shl-int/lit8 p3, p3, 0x8

    shr-int/lit8 v4, p4, 0xc

    or-int/lit16 v4, v4, 0xe0

    or-int/2addr p3, v4

    add-int/lit8 p5, p5, 0x1

    if-lt p5, v2, :cond_9

    array-length p5, p1

    if-lt p2, p5, :cond_8

    array-length p5, p1

    invoke-static {p1, p5}, Ld/g/a/b/e0/b;->z2([II)[I

    move-result-object p1

    iput-object p1, p0, Ld/g/a/b/j0/l;->aa:[I

    :cond_8
    add-int/lit8 p5, p2, 0x1

    aput p3, p1, p2

    move p2, p5

    move p5, v1

    goto :goto_2

    :cond_9
    move v1, p3

    :goto_2
    shl-int/lit8 p3, v1, 0x8

    shr-int/lit8 v1, p4, 0x6

    and-int/lit8 v1, v1, 0x3f

    or-int/lit16 v1, v1, 0x80

    or-int/2addr p3, v1

    add-int/2addr p5, v3

    :goto_3
    and-int/lit8 p4, p4, 0x3f

    or-int/lit16 p4, p4, 0x80

    :cond_a
    if-ge p5, v2, :cond_b

    add-int/lit8 p5, p5, 0x1

    shl-int/lit8 p3, p3, 0x8

    or-int/2addr p3, p4

    goto :goto_4

    :cond_b
    array-length p5, p1

    if-lt p2, p5, :cond_c

    array-length p5, p1

    invoke-static {p1, p5}, Ld/g/a/b/e0/b;->z2([II)[I

    move-result-object p1

    iput-object p1, p0, Ld/g/a/b/j0/l;->aa:[I

    :cond_c
    add-int/lit8 p5, p2, 0x1

    aput p3, p1, p2

    move p3, p4

    move p2, p5

    move p5, v3

    :goto_4
    iget p4, p0, Ld/g/a/b/e0/b;->o9:I

    iget v1, p0, Ld/g/a/b/e0/b;->p9:I

    if-lt p4, v1, :cond_d

    invoke-virtual {p0}, Ld/g/a/b/j0/l;->b3()Z

    move-result p4

    if-nez p4, :cond_d

    sget-object p4, Ld/g/a/b/p;->f:Ld/g/a/b/p;

    const-string v1, " in field name"

    invoke-virtual {p0, v1, p4}, Ld/g/a/b/e0/c;->F1(Ljava/lang/String;Ld/g/a/b/p;)V

    :cond_d
    iget-object p4, p0, Ld/g/a/b/j0/l;->ha:[B

    iget v1, p0, Ld/g/a/b/e0/b;->o9:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ld/g/a/b/e0/b;->o9:I

    aget-byte p4, p4, v1

    and-int/lit16 p4, p4, 0xff

    goto/16 :goto_0
.end method

.method public final a4(III)Ljava/lang/String;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v1, p0, Ld/g/a/b/j0/l;->aa:[I

    iget v2, p0, Ld/g/a/b/j0/l;->ca:I

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v2, 0x1

    aput p2, v1, v2

    const/4 v3, 0x2

    aput p3, v1, v3

    iget-object v1, p0, Ld/g/a/b/j0/l;->ha:[B

    sget-object v4, Ld/g/a/b/j0/l;->X9:[I

    const/4 v5, 0x3

    move v7, p1

    move v6, v5

    :goto_0
    iget v8, p0, Ld/g/a/b/e0/b;->o9:I

    add-int/lit8 v9, v8, 0x4

    iget v10, p0, Ld/g/a/b/e0/b;->p9:I

    if-gt v9, v10, :cond_9

    add-int/lit8 v9, v8, 0x1

    iput v9, p0, Ld/g/a/b/e0/b;->o9:I

    aget-byte v8, v1, v8

    and-int/lit16 v8, v8, 0xff

    aget v10, v4, v8

    const/16 v11, 0x22

    if-eqz v10, :cond_1

    if-ne v8, v11, :cond_0

    iget-object v1, p0, Ld/g/a/b/j0/l;->aa:[I

    invoke-direct {p0, v1, v6, v7, v2}, Ld/g/a/b/j0/l;->X3([IIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, Ld/g/a/b/j0/l;->aa:[I

    const/4 v5, 0x1

    move-object v0, p0

    move v2, v6

    move v3, v7

    move v4, v8

    invoke-virtual/range {v0 .. v5}, Ld/g/a/b/j0/l;->Z3([IIIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    shl-int/lit8 v7, v7, 0x8

    or-int/2addr v7, v8

    add-int/lit8 v8, v9, 0x1

    iput v8, p0, Ld/g/a/b/e0/b;->o9:I

    aget-byte v9, v1, v9

    and-int/lit16 v9, v9, 0xff

    aget v10, v4, v9

    if-eqz v10, :cond_3

    if-ne v9, v11, :cond_2

    iget-object v1, p0, Ld/g/a/b/j0/l;->aa:[I

    invoke-direct {p0, v1, v6, v7, v3}, Ld/g/a/b/j0/l;->X3([IIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v1, p0, Ld/g/a/b/j0/l;->aa:[I

    const/4 v5, 0x2

    move-object v0, p0

    move v2, v6

    move v3, v7

    move v4, v9

    invoke-virtual/range {v0 .. v5}, Ld/g/a/b/j0/l;->Z3([IIIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    shl-int/lit8 v7, v7, 0x8

    or-int/2addr v7, v9

    add-int/lit8 v9, v8, 0x1

    iput v9, p0, Ld/g/a/b/e0/b;->o9:I

    aget-byte v8, v1, v8

    and-int/lit16 v8, v8, 0xff

    aget v10, v4, v8

    if-eqz v10, :cond_5

    if-ne v8, v11, :cond_4

    iget-object v1, p0, Ld/g/a/b/j0/l;->aa:[I

    invoke-direct {p0, v1, v6, v7, v5}, Ld/g/a/b/j0/l;->X3([IIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v1, p0, Ld/g/a/b/j0/l;->aa:[I

    const/4 v5, 0x3

    move-object v0, p0

    move v2, v6

    move v3, v7

    move v4, v8

    invoke-virtual/range {v0 .. v5}, Ld/g/a/b/j0/l;->Z3([IIIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    shl-int/lit8 v7, v7, 0x8

    or-int/2addr v7, v8

    add-int/lit8 v8, v9, 0x1

    iput v8, p0, Ld/g/a/b/e0/b;->o9:I

    aget-byte v8, v1, v9

    and-int/lit16 v8, v8, 0xff

    aget v9, v4, v8

    if-eqz v9, :cond_7

    if-ne v8, v11, :cond_6

    iget-object v1, p0, Ld/g/a/b/j0/l;->aa:[I

    const/4 v2, 0x4

    invoke-direct {p0, v1, v6, v7, v2}, Ld/g/a/b/j0/l;->X3([IIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    iget-object v1, p0, Ld/g/a/b/j0/l;->aa:[I

    const/4 v5, 0x4

    move-object v0, p0

    move v2, v6

    move v3, v7

    move v4, v8

    invoke-virtual/range {v0 .. v5}, Ld/g/a/b/j0/l;->Z3([IIIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    iget-object v9, p0, Ld/g/a/b/j0/l;->aa:[I

    array-length v10, v9

    if-lt v6, v10, :cond_8

    invoke-static {v9, v6}, Ld/g/a/b/e0/b;->z2([II)[I

    move-result-object v9

    iput-object v9, p0, Ld/g/a/b/j0/l;->aa:[I

    :cond_8
    iget-object v9, p0, Ld/g/a/b/j0/l;->aa:[I

    add-int/lit8 v10, v6, 0x1

    aput v7, v9, v6

    move v7, v8

    move v6, v10

    goto/16 :goto_0

    :cond_9
    iget-object v1, p0, Ld/g/a/b/j0/l;->aa:[I

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v2, v6

    move v4, v7

    invoke-virtual/range {v0 .. v5}, Ld/g/a/b/j0/l;->Z3([IIIII)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b2()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Ld/g/a/b/e0/b;->o9:I

    iget v1, p0, Ld/g/a/b/e0/b;->p9:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Ld/g/a/b/j0/l;->c3()V

    iget v0, p0, Ld/g/a/b/e0/b;->o9:I

    :cond_0
    const/4 v1, 0x0

    iget-object v2, p0, Ld/g/a/b/e0/b;->y9:Ld/g/a/b/m0/n;

    invoke-virtual {v2}, Ld/g/a/b/m0/n;->n()[C

    move-result-object v2

    sget-object v3, Ld/g/a/b/j0/l;->W9:[I

    iget v4, p0, Ld/g/a/b/e0/b;->p9:I

    array-length v5, v2

    add-int/2addr v5, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget-object v5, p0, Ld/g/a/b/j0/l;->ha:[B

    :goto_0
    if-ge v0, v4, :cond_2

    aget-byte v6, v5, v0

    and-int/lit16 v6, v6, 0xff

    aget v7, v3, v6

    if-eqz v7, :cond_1

    const/16 v3, 0x22

    if-ne v6, v3, :cond_2

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld/g/a/b/e0/b;->o9:I

    iget-object p0, p0, Ld/g/a/b/e0/b;->y9:Ld/g/a/b/m0/n;

    invoke-virtual {p0, v1}, Ld/g/a/b/m0/n;->J(I)V

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v7, v1, 0x1

    int-to-char v6, v6

    aput-char v6, v2, v1

    move v1, v7

    goto :goto_0

    :cond_2
    iput v0, p0, Ld/g/a/b/e0/b;->o9:I

    invoke-direct {p0, v2, v1}, Ld/g/a/b/j0/l;->T2([CI)V

    return-void
.end method

.method public final b3()Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/b/j0/l;->ga:Ljava/io/InputStream;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v2, p0, Ld/g/a/b/j0/l;->ha:[B

    array-length v3, v2

    if-nez v3, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0, v2, v1, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-lez v0, :cond_1

    iget v2, p0, Ld/g/a/b/e0/b;->p9:I

    iget-wide v3, p0, Ld/g/a/b/e0/b;->q9:J

    int-to-long v5, v2

    add-long/2addr v3, v5

    iput-wide v3, p0, Ld/g/a/b/e0/b;->q9:J

    iget v3, p0, Ld/g/a/b/e0/b;->s9:I

    sub-int/2addr v3, v2

    iput v3, p0, Ld/g/a/b/e0/b;->s9:I

    iget v3, p0, Ld/g/a/b/j0/l;->da:I

    sub-int/2addr v3, v2

    iput v3, p0, Ld/g/a/b/j0/l;->da:I

    iput v1, p0, Ld/g/a/b/e0/b;->o9:I

    iput v0, p0, Ld/g/a/b/e0/b;->p9:I

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-virtual {p0}, Ld/g/a/b/j0/l;->W1()V

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "InputStream.read() returned 0 characters when trying to read "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/g/a/b/j0/l;->ha:[B

    array-length p0, p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " bytes"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    return v1
.end method

.method public final b4(I)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/b/j0/l;->ha:[B

    sget-object v1, Ld/g/a/b/j0/l;->X9:[I

    iget v2, p0, Ld/g/a/b/e0/b;->o9:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Ld/g/a/b/e0/b;->o9:I

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    aget v4, v1, v2

    const/16 v5, 0x22

    if-eqz v4, :cond_1

    const/4 v0, 0x1

    if-ne v2, v5, :cond_0

    iget v1, p0, Ld/g/a/b/j0/l;->ca:I

    invoke-direct {p0, v1, p1, v0}, Ld/g/a/b/j0/l;->V3(III)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget v1, p0, Ld/g/a/b/j0/l;->ca:I

    invoke-direct {p0, v1, p1, v2, v0}, Ld/g/a/b/j0/l;->e4(IIII)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p1, v2

    add-int/lit8 v2, v3, 0x1

    iput v2, p0, Ld/g/a/b/e0/b;->o9:I

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    aget v4, v1, v3

    if-eqz v4, :cond_3

    const/4 v0, 0x2

    if-ne v3, v5, :cond_2

    iget v1, p0, Ld/g/a/b/j0/l;->ca:I

    invoke-direct {p0, v1, p1, v0}, Ld/g/a/b/j0/l;->V3(III)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    iget v1, p0, Ld/g/a/b/j0/l;->ca:I

    invoke-direct {p0, v1, p1, v3, v0}, Ld/g/a/b/j0/l;->e4(IIII)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p1, v3

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Ld/g/a/b/e0/b;->o9:I

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    aget v4, v1, v2

    if-eqz v4, :cond_5

    const/4 v0, 0x3

    if-ne v2, v5, :cond_4

    iget v1, p0, Ld/g/a/b/j0/l;->ca:I

    invoke-direct {p0, v1, p1, v0}, Ld/g/a/b/j0/l;->V3(III)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    iget v1, p0, Ld/g/a/b/j0/l;->ca:I

    invoke-direct {p0, v1, p1, v2, v0}, Ld/g/a/b/j0/l;->e4(IIII)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p1, v2

    add-int/lit8 v2, v3, 0x1

    iput v2, p0, Ld/g/a/b/e0/b;->o9:I

    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    aget v1, v1, v0

    if-eqz v1, :cond_7

    const/4 v1, 0x4

    if-ne v0, v5, :cond_6

    iget v0, p0, Ld/g/a/b/j0/l;->ca:I

    invoke-direct {p0, v0, p1, v1}, Ld/g/a/b/j0/l;->V3(III)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    iget v2, p0, Ld/g/a/b/j0/l;->ca:I

    invoke-direct {p0, v2, p1, v0, v1}, Ld/g/a/b/j0/l;->e4(IIII)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-virtual {p0, v0, p1}, Ld/g/a/b/j0/l;->c4(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public c3()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ld/g/a/b/j0/l;->b3()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ld/g/a/b/e0/c;->D1()V

    :cond_0
    return-void
.end method

.method public final c4(II)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v1, p0, Ld/g/a/b/j0/l;->ha:[B

    sget-object v4, Ld/g/a/b/j0/l;->X9:[I

    iget v5, p0, Ld/g/a/b/e0/b;->o9:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Ld/g/a/b/e0/b;->o9:I

    aget-byte v5, v1, v5

    and-int/lit16 v5, v5, 0xff

    aget v7, v4, v5

    const/16 v8, 0x22

    if-eqz v7, :cond_1

    if-ne v5, v8, :cond_0

    iget v1, p0, Ld/g/a/b/j0/l;->ca:I

    const/4 v4, 0x1

    invoke-direct {p0, v1, p2, p1, v4}, Ld/g/a/b/j0/l;->W3(IIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget v1, p0, Ld/g/a/b/j0/l;->ca:I

    const/4 v6, 0x1

    move-object v0, p0

    move v2, p2

    move v3, p1

    move v4, v5

    move v5, v6

    invoke-direct/range {v0 .. v5}, Ld/g/a/b/j0/l;->f4(IIIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    shl-int/lit8 v3, p1, 0x8

    or-int/2addr v3, v5

    add-int/lit8 v5, v6, 0x1

    iput v5, p0, Ld/g/a/b/e0/b;->o9:I

    aget-byte v6, v1, v6

    and-int/lit16 v6, v6, 0xff

    aget v7, v4, v6

    if-eqz v7, :cond_3

    if-ne v6, v8, :cond_2

    iget v1, p0, Ld/g/a/b/j0/l;->ca:I

    const/4 v4, 0x2

    invoke-direct {p0, v1, p2, v3, v4}, Ld/g/a/b/j0/l;->W3(IIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    iget v1, p0, Ld/g/a/b/j0/l;->ca:I

    const/4 v5, 0x2

    move-object v0, p0

    move v2, p2

    move v4, v6

    invoke-direct/range {v0 .. v5}, Ld/g/a/b/j0/l;->f4(IIIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v3, v6

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Ld/g/a/b/e0/b;->o9:I

    aget-byte v5, v1, v5

    and-int/lit16 v5, v5, 0xff

    aget v7, v4, v5

    if-eqz v7, :cond_5

    if-ne v5, v8, :cond_4

    iget v1, p0, Ld/g/a/b/j0/l;->ca:I

    const/4 v4, 0x3

    invoke-direct {p0, v1, p2, v3, v4}, Ld/g/a/b/j0/l;->W3(IIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    iget v1, p0, Ld/g/a/b/j0/l;->ca:I

    const/4 v6, 0x3

    move-object v0, p0

    move v2, p2

    move v4, v5

    move v5, v6

    invoke-direct/range {v0 .. v5}, Ld/g/a/b/j0/l;->f4(IIIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v3, v5

    add-int/lit8 v5, v6, 0x1

    iput v5, p0, Ld/g/a/b/e0/b;->o9:I

    aget-byte v1, v1, v6

    and-int/lit16 v5, v1, 0xff

    aget v1, v4, v5

    if-eqz v1, :cond_7

    if-ne v5, v8, :cond_6

    iget v1, p0, Ld/g/a/b/j0/l;->ca:I

    const/4 v4, 0x4

    invoke-direct {p0, v1, p2, v3, v4}, Ld/g/a/b/j0/l;->W3(IIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    iget v1, p0, Ld/g/a/b/j0/l;->ca:I

    const/4 v6, 0x4

    move-object v0, p0

    move v2, p2

    move v4, v5

    move v5, v6

    invoke-direct/range {v0 .. v5}, Ld/g/a/b/j0/l;->f4(IIIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    invoke-virtual {p0, v5, p2, v3}, Ld/g/a/b/j0/l;->a4(III)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d3()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Ld/g/a/b/e0/b;->o9:I

    add-int/lit8 v1, v0, 0x4

    iget v2, p0, Ld/g/a/b/e0/b;->p9:I

    if-ge v1, v2, :cond_1

    iget-object v1, p0, Ld/g/a/b/j0/l;->ha:[B

    add-int/lit8 v2, v0, 0x1

    aget-byte v0, v1, v0

    const/16 v3, 0x61

    if-ne v0, v3, :cond_1

    add-int/lit8 v0, v2, 0x1

    aget-byte v2, v1, v2

    const/16 v3, 0x6c

    if-ne v2, v3, :cond_1

    add-int/lit8 v2, v0, 0x1

    aget-byte v0, v1, v0

    const/16 v3, 0x73

    if-ne v0, v3, :cond_1

    add-int/lit8 v0, v2, 0x1

    aget-byte v2, v1, v2

    const/16 v3, 0x65

    if-ne v2, v3, :cond_1

    aget-byte v1, v1, v0

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0x30

    if-lt v1, v2, :cond_0

    const/16 v2, 0x5d

    if-eq v1, v2, :cond_0

    const/16 v2, 0x7d

    if-ne v1, v2, :cond_1

    :cond_0
    iput v0, p0, Ld/g/a/b/e0/b;->o9:I

    return-void

    :cond_1
    const-string v0, "false"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Ld/g/a/b/j0/l;->g3(Ljava/lang/String;I)V

    return-void
.end method

.method public final e3()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Ld/g/a/b/e0/b;->o9:I

    add-int/lit8 v1, v0, 0x3

    iget v2, p0, Ld/g/a/b/e0/b;->p9:I

    if-ge v1, v2, :cond_1

    iget-object v1, p0, Ld/g/a/b/j0/l;->ha:[B

    add-int/lit8 v2, v0, 0x1

    aget-byte v0, v1, v0

    const/16 v3, 0x75

    if-ne v0, v3, :cond_1

    add-int/lit8 v0, v2, 0x1

    aget-byte v2, v1, v2

    const/16 v3, 0x6c

    if-ne v2, v3, :cond_1

    add-int/lit8 v2, v0, 0x1

    aget-byte v0, v1, v0

    if-ne v0, v3, :cond_1

    aget-byte v0, v1, v2

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x30

    if-lt v0, v1, :cond_0

    const/16 v1, 0x5d

    if-eq v0, v1, :cond_0

    const/16 v1, 0x7d

    if-ne v0, v1, :cond_1

    :cond_0
    iput v2, p0, Ld/g/a/b/e0/b;->o9:I

    return-void

    :cond_1
    const-string v0, "null"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Ld/g/a/b/j0/l;->g3(Ljava/lang/String;I)V

    return-void
.end method

.method public f1(Ljava/io/OutputStream;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Ld/g/a/b/e0/b;->p9:I

    iget v1, p0, Ld/g/a/b/e0/b;->o9:I

    sub-int/2addr v0, v1

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Ld/g/a/b/j0/l;->ha:[B

    invoke-virtual {p1, p0, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    return v0
.end method

.method public final f3(Ljava/lang/String;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Ld/g/a/b/e0/b;->o9:I

    add-int/2addr v1, v0

    iget v2, p0, Ld/g/a/b/e0/b;->p9:I

    if-lt v1, v2, :cond_0

    invoke-direct {p0, p1, p2}, Ld/g/a/b/j0/l;->g3(Ljava/lang/String;I)V

    return-void

    :cond_0
    iget-object v1, p0, Ld/g/a/b/j0/l;->ha:[B

    iget v2, p0, Ld/g/a/b/e0/b;->o9:I

    aget-byte v1, v1, v2

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v1, v2, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/g/a/b/j0/l;->w3(Ljava/lang/String;)V

    :cond_1
    iget v1, p0, Ld/g/a/b/e0/b;->o9:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ld/g/a/b/e0/b;->o9:I

    add-int/lit8 p2, p2, 0x1

    if-lt p2, v0, :cond_0

    iget-object v0, p0, Ld/g/a/b/j0/l;->ha:[B

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x30

    if-lt v0, v1, :cond_2

    const/16 v1, 0x5d

    if-eq v0, v1, :cond_2

    const/16 v1, 0x7d

    if-eq v0, v1, :cond_2

    invoke-direct {p0, p1, p2, v0}, Ld/g/a/b/j0/l;->I2(Ljava/lang/String;II)V

    :cond_2
    return-void
.end method

.method public g4()Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Ld/g/a/b/e0/b;->o9:I

    iget v1, p0, Ld/g/a/b/e0/b;->p9:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Ld/g/a/b/j0/l;->b3()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ld/g/a/b/p;->f:Ld/g/a/b/p;

    const-string v1, ": was expecting closing \'\"\' for name"

    invoke-virtual {p0, v1, v0}, Ld/g/a/b/e0/c;->F1(Ljava/lang/String;Ld/g/a/b/p;)V

    :cond_0
    iget-object v0, p0, Ld/g/a/b/j0/l;->ha:[B

    iget v1, p0, Ld/g/a/b/e0/b;->o9:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ld/g/a/b/e0/b;->o9:I

    aget-byte v0, v0, v1

    and-int/lit16 v5, v0, 0xff

    const/16 v0, 0x22

    if-ne v5, v0, :cond_1

    const-string p0, ""

    return-object p0

    :cond_1
    iget-object v2, p0, Ld/g/a/b/j0/l;->aa:[I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Ld/g/a/b/j0/l;->Z3([IIIII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final h3()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Ld/g/a/b/e0/b;->o9:I

    add-int/lit8 v1, v0, 0x3

    iget v2, p0, Ld/g/a/b/e0/b;->p9:I

    if-ge v1, v2, :cond_1

    iget-object v1, p0, Ld/g/a/b/j0/l;->ha:[B

    add-int/lit8 v2, v0, 0x1

    aget-byte v0, v1, v0

    const/16 v3, 0x72

    if-ne v0, v3, :cond_1

    add-int/lit8 v0, v2, 0x1

    aget-byte v2, v1, v2

    const/16 v3, 0x75

    if-ne v2, v3, :cond_1

    add-int/lit8 v2, v0, 0x1

    aget-byte v0, v1, v0

    const/16 v3, 0x65

    if-ne v0, v3, :cond_1

    aget-byte v0, v1, v2

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x30

    if-lt v0, v1, :cond_0

    const/16 v1, 0x5d

    if-eq v0, v1, :cond_0

    const/16 v1, 0x7d

    if-ne v0, v1, :cond_1

    :cond_0
    iput v2, p0, Ld/g/a/b/e0/b;->o9:I

    return-void

    :cond_1
    const-string v0, "true"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Ld/g/a/b/j0/l;->g3(Ljava/lang/String;I)V

    return-void
.end method

.method public i1(Ld/g/a/b/s;)V
    .locals 0

    iput-object p1, p0, Ld/g/a/b/j0/l;->Y9:Ld/g/a/b/s;

    return-void
.end method

.method public j0(Ljava/io/Writer;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/b/e0/c;->k9:Ld/g/a/b/p;

    sget-object v1, Ld/g/a/b/p;->h:Ld/g/a/b/p;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Ld/g/a/b/j0/l;->ba:Z

    if-eqz v0, :cond_0

    iput-boolean v2, p0, Ld/g/a/b/j0/l;->ba:Z

    invoke-virtual {p0}, Ld/g/a/b/j0/l;->b2()V

    :cond_0
    iget-object p0, p0, Ld/g/a/b/e0/b;->y9:Ld/g/a/b/m0/n;

    invoke-virtual {p0, p1}, Ld/g/a/b/m0/n;->m(Ljava/io/Writer;)I

    move-result p0

    return p0

    :cond_1
    sget-object v1, Ld/g/a/b/p;->f:Ld/g/a/b/p;

    if-ne v0, v1, :cond_2

    iget-object p0, p0, Ld/g/a/b/e0/b;->w9:Ld/g/a/b/j0/d;

    invoke-virtual {p0}, Ld/g/a/b/j0/d;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    return p0

    :cond_2
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ld/g/a/b/p;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p0, p0, Ld/g/a/b/e0/b;->y9:Ld/g/a/b/m0/n;

    invoke-virtual {p0, p1}, Ld/g/a/b/m0/n;->m(Ljava/io/Writer;)I

    move-result p0

    return p0

    :cond_3
    invoke-virtual {v0}, Ld/g/a/b/p;->b()[C

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/Writer;->write([C)V

    array-length p0, p0

    return p0

    :cond_4
    return v2
.end method

.method public k0()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/b/e0/c;->k9:Ld/g/a/b/p;

    sget-object v1, Ld/g/a/b/p;->h:Ld/g/a/b/p;

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Ld/g/a/b/j0/l;->ba:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/g/a/b/j0/l;->ba:Z

    invoke-virtual {p0}, Ld/g/a/b/j0/l;->S2()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Ld/g/a/b/e0/b;->y9:Ld/g/a/b/m0/n;

    invoke-virtual {p0}, Ld/g/a/b/m0/n;->l()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0, v0}, Ld/g/a/b/j0/l;->U2(Ld/g/a/b/p;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public k2()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0}, Ld/g/a/b/e0/b;->k2()V

    iget-object v0, p0, Ld/g/a/b/j0/l;->Z9:Ld/g/a/b/k0/a;

    invoke-virtual {v0}, Ld/g/a/b/k0/a;->S()V

    iget-boolean v0, p0, Ld/g/a/b/j0/l;->ia:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/g/a/b/j0/l;->ha:[B

    if-eqz v0, :cond_0

    sget-object v1, Ld/g/a/b/e0/c;->M8:[B

    iput-object v1, p0, Ld/g/a/b/j0/l;->ha:[B

    iget-object p0, p0, Ld/g/a/b/e0/b;->m9:Ld/g/a/b/i0/d;

    invoke-virtual {p0, v0}, Ld/g/a/b/i0/d;->u([B)V

    :cond_0
    return-void
.end method

.method public l0()[C
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/b/e0/c;->k9:Ld/g/a/b/p;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ld/g/a/b/p;->d()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Ld/g/a/b/e0/c;->k9:Ld/g/a/b/p;

    invoke-virtual {p0}, Ld/g/a/b/p;->b()[C

    move-result-object p0

    return-object p0

    :cond_0
    iget-boolean v0, p0, Ld/g/a/b/j0/l;->ba:Z

    if-eqz v0, :cond_1

    iput-boolean v2, p0, Ld/g/a/b/j0/l;->ba:Z

    invoke-virtual {p0}, Ld/g/a/b/j0/l;->b2()V

    :cond_1
    iget-object p0, p0, Ld/g/a/b/e0/b;->y9:Ld/g/a/b/m0/n;

    invoke-virtual {p0}, Ld/g/a/b/m0/n;->x()[C

    move-result-object p0

    return-object p0

    :cond_2
    iget-boolean v0, p0, Ld/g/a/b/e0/b;->A9:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Ld/g/a/b/e0/b;->w9:Ld/g/a/b/j0/d;

    invoke-virtual {v0}, Ld/g/a/b/j0/d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v3, p0, Ld/g/a/b/e0/b;->z9:[C

    if-nez v3, :cond_3

    iget-object v3, p0, Ld/g/a/b/e0/b;->m9:Ld/g/a/b/i0/d;

    invoke-virtual {v3, v1}, Ld/g/a/b/i0/d;->g(I)[C

    move-result-object v3

    iput-object v3, p0, Ld/g/a/b/e0/b;->z9:[C

    goto :goto_0

    :cond_3
    array-length v3, v3

    if-ge v3, v1, :cond_4

    new-array v3, v1, [C

    iput-object v3, p0, Ld/g/a/b/e0/b;->z9:[C

    :cond_4
    :goto_0
    iget-object v3, p0, Ld/g/a/b/e0/b;->z9:[C

    invoke-virtual {v0, v2, v1, v3, v2}, Ljava/lang/String;->getChars(II[CI)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/g/a/b/e0/b;->A9:Z

    :cond_5
    iget-object p0, p0, Ld/g/a/b/e0/b;->z9:[C

    return-object p0

    :cond_6
    const/4 p0, 0x0

    return-object p0
.end method

.method public l3()Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Ld/g/a/b/e0/b;->o9:I

    iget v1, p0, Ld/g/a/b/e0/b;->p9:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Ld/g/a/b/j0/l;->b3()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ld/g/a/b/p;->f:Ld/g/a/b/p;

    const-string v1, ": was expecting closing \'\'\' for field name"

    invoke-virtual {p0, v1, v0}, Ld/g/a/b/e0/c;->F1(Ljava/lang/String;Ld/g/a/b/p;)V

    :cond_0
    iget-object v0, p0, Ld/g/a/b/j0/l;->ha:[B

    iget v1, p0, Ld/g/a/b/e0/b;->o9:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ld/g/a/b/e0/b;->o9:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x27

    if-ne v0, v1, :cond_1

    const-string p0, ""

    return-object p0

    :cond_1
    iget-object v2, p0, Ld/g/a/b/j0/l;->aa:[I

    sget-object v3, Ld/g/a/b/j0/l;->X9:[I

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    move v7, v6

    :goto_0
    if-ne v0, v1, :cond_5

    if-lez v5, :cond_3

    array-length v0, v2

    if-lt v6, v0, :cond_2

    array-length v0, v2

    invoke-static {v2, v0}, Ld/g/a/b/e0/b;->z2([II)[I

    move-result-object v0

    iput-object v0, p0, Ld/g/a/b/j0/l;->aa:[I

    move-object v2, v0

    :cond_2
    add-int/lit8 v0, v6, 0x1

    invoke-static {v7, v5}, Ld/g/a/b/j0/l;->k3(II)I

    move-result v1

    aput v1, v2, v6

    move v6, v0

    :cond_3
    iget-object v0, p0, Ld/g/a/b/j0/l;->Z9:Ld/g/a/b/k0/a;

    invoke-virtual {v0, v2, v6}, Ld/g/a/b/k0/a;->K([II)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-direct {p0, v2, v6, v5}, Ld/g/a/b/j0/l;->T3([III)Ljava/lang/String;

    move-result-object v0

    :cond_4
    return-object v0

    :cond_5
    aget v8, v3, v0

    const/4 v9, 0x4

    const/4 v10, 0x1

    if-eqz v8, :cond_c

    const/16 v8, 0x22

    if-eq v0, v8, :cond_c

    const/16 v8, 0x5c

    if-eq v0, v8, :cond_6

    const-string v8, "name"

    invoke-virtual {p0, v0, v8}, Ld/g/a/b/e0/b;->n2(ILjava/lang/String;)V

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Ld/g/a/b/j0/l;->Z1()C

    move-result v0

    :goto_1
    const/16 v8, 0x7f

    if-le v0, v8, :cond_c

    if-lt v5, v9, :cond_8

    array-length v5, v2

    if-lt v6, v5, :cond_7

    array-length v5, v2

    invoke-static {v2, v5}, Ld/g/a/b/e0/b;->z2([II)[I

    move-result-object v2

    iput-object v2, p0, Ld/g/a/b/j0/l;->aa:[I

    :cond_7
    add-int/lit8 v5, v6, 0x1

    aput v7, v2, v6

    move v7, v4

    move v6, v5

    move v5, v7

    :cond_8
    const/16 v8, 0x800

    if-ge v0, v8, :cond_9

    shl-int/lit8 v7, v7, 0x8

    shr-int/lit8 v8, v0, 0x6

    or-int/lit16 v8, v8, 0xc0

    or-int/2addr v7, v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_9
    shl-int/lit8 v7, v7, 0x8

    shr-int/lit8 v8, v0, 0xc

    or-int/lit16 v8, v8, 0xe0

    or-int/2addr v7, v8

    add-int/lit8 v5, v5, 0x1

    if-lt v5, v9, :cond_b

    array-length v5, v2

    if-lt v6, v5, :cond_a

    array-length v5, v2

    invoke-static {v2, v5}, Ld/g/a/b/e0/b;->z2([II)[I

    move-result-object v2

    iput-object v2, p0, Ld/g/a/b/j0/l;->aa:[I

    :cond_a
    add-int/lit8 v5, v6, 0x1

    aput v7, v2, v6

    move v7, v4

    move v6, v5

    move v5, v7

    :cond_b
    shl-int/lit8 v7, v7, 0x8

    shr-int/lit8 v8, v0, 0x6

    and-int/lit8 v8, v8, 0x3f

    or-int/lit16 v8, v8, 0x80

    or-int/2addr v7, v8

    add-int/2addr v5, v10

    :goto_2
    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    :cond_c
    if-ge v5, v9, :cond_d

    add-int/lit8 v5, v5, 0x1

    shl-int/lit8 v7, v7, 0x8

    or-int/2addr v0, v7

    move v7, v0

    goto :goto_3

    :cond_d
    array-length v5, v2

    if-lt v6, v5, :cond_e

    array-length v5, v2

    invoke-static {v2, v5}, Ld/g/a/b/e0/b;->z2([II)[I

    move-result-object v2

    iput-object v2, p0, Ld/g/a/b/j0/l;->aa:[I

    :cond_e
    add-int/lit8 v5, v6, 0x1

    aput v7, v2, v6

    move v7, v0

    move v6, v5

    move v5, v10

    :goto_3
    iget v0, p0, Ld/g/a/b/e0/b;->o9:I

    iget v8, p0, Ld/g/a/b/e0/b;->p9:I

    if-lt v0, v8, :cond_f

    invoke-virtual {p0}, Ld/g/a/b/j0/l;->b3()Z

    move-result v0

    if-nez v0, :cond_f

    sget-object v0, Ld/g/a/b/p;->f:Ld/g/a/b/p;

    const-string v8, " in field name"

    invoke-virtual {p0, v8, v0}, Ld/g/a/b/e0/c;->F1(Ljava/lang/String;Ld/g/a/b/p;)V

    :cond_f
    iget-object v0, p0, Ld/g/a/b/j0/l;->ha:[B

    iget v8, p0, Ld/g/a/b/e0/b;->o9:I

    add-int/lit8 v9, v8, 0x1

    iput v9, p0, Ld/g/a/b/e0/b;->o9:I

    aget-byte v0, v0, v8

    and-int/lit16 v0, v0, 0xff

    goto/16 :goto_0
.end method

.method public m0()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/b/e0/c;->k9:Ld/g/a/b/p;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ld/g/a/b/p;->d()I

    move-result v0

    const/4 v2, 0x5

    if-eq v0, v2, :cond_2

    const/4 v2, 0x6

    if-eq v0, v2, :cond_0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Ld/g/a/b/e0/c;->k9:Ld/g/a/b/p;

    invoke-virtual {p0}, Ld/g/a/b/p;->b()[C

    move-result-object p0

    array-length p0, p0

    return p0

    :cond_0
    iget-boolean v0, p0, Ld/g/a/b/j0/l;->ba:Z

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Ld/g/a/b/j0/l;->ba:Z

    invoke-virtual {p0}, Ld/g/a/b/j0/l;->b2()V

    :cond_1
    iget-object p0, p0, Ld/g/a/b/e0/b;->y9:Ld/g/a/b/m0/n;

    invoke-virtual {p0}, Ld/g/a/b/m0/n;->K()I

    move-result p0

    return p0

    :cond_2
    iget-object p0, p0, Ld/g/a/b/e0/b;->w9:Ld/g/a/b/j0/d;

    invoke-virtual {p0}, Ld/g/a/b/j0/d;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    return p0

    :cond_3
    return v1
.end method

.method public n0()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/b/e0/c;->k9:Ld/g/a/b/p;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ld/g/a/b/p;->d()I

    move-result v0

    const/4 v2, 0x6

    if-eq v0, v2, :cond_0

    const/4 v2, 0x7

    if-eq v0, v2, :cond_1

    const/16 v2, 0x8

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Ld/g/a/b/j0/l;->ba:Z

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Ld/g/a/b/j0/l;->ba:Z

    invoke-virtual {p0}, Ld/g/a/b/j0/l;->b2()V

    :cond_1
    iget-object p0, p0, Ld/g/a/b/e0/b;->y9:Ld/g/a/b/m0/n;

    invoke-virtual {p0}, Ld/g/a/b/m0/n;->y()I

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public final n3(I)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x22

    if-eq p1, v0, :cond_0

    invoke-virtual {p0, p1}, Ld/g/a/b/j0/l;->X2(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget p1, p0, Ld/g/a/b/e0/b;->o9:I

    add-int/lit8 v1, p1, 0xd

    iget v2, p0, Ld/g/a/b/e0/b;->p9:I

    if-le v1, v2, :cond_1

    invoke-virtual {p0}, Ld/g/a/b/j0/l;->g4()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v1, p0, Ld/g/a/b/j0/l;->ha:[B

    sget-object v2, Ld/g/a/b/j0/l;->X9:[I

    add-int/lit8 v3, p1, 0x1

    iput v3, p0, Ld/g/a/b/e0/b;->o9:I

    aget-byte p1, v1, p1

    and-int/lit16 p1, p1, 0xff

    aget v4, v2, p1

    if-nez v4, :cond_a

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Ld/g/a/b/e0/b;->o9:I

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    aget v5, v2, v3

    if-nez v5, :cond_8

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p1, v3

    add-int/lit8 v3, v4, 0x1

    iput v3, p0, Ld/g/a/b/e0/b;->o9:I

    aget-byte v4, v1, v4

    and-int/lit16 v4, v4, 0xff

    aget v5, v2, v4

    if-nez v5, :cond_6

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p1, v4

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Ld/g/a/b/e0/b;->o9:I

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    aget v5, v2, v3

    if-nez v5, :cond_4

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p1, v3

    add-int/lit8 v3, v4, 0x1

    iput v3, p0, Ld/g/a/b/e0/b;->o9:I

    aget-byte v1, v1, v4

    and-int/lit16 v1, v1, 0xff

    aget v2, v2, v1

    if-nez v2, :cond_2

    iput p1, p0, Ld/g/a/b/j0/l;->ca:I

    invoke-virtual {p0, v1}, Ld/g/a/b/j0/l;->b4(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 v2, 0x4

    if-ne v1, v0, :cond_3

    invoke-direct {p0, p1, v2}, Ld/g/a/b/j0/l;->U3(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-direct {p0, p1, v1, v2}, Ld/g/a/b/j0/l;->d4(III)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 v1, 0x3

    if-ne v3, v0, :cond_5

    invoke-direct {p0, p1, v1}, Ld/g/a/b/j0/l;->U3(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-direct {p0, p1, v3, v1}, Ld/g/a/b/j0/l;->d4(III)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    const/4 v1, 0x2

    if-ne v4, v0, :cond_7

    invoke-direct {p0, p1, v1}, Ld/g/a/b/j0/l;->U3(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-direct {p0, p1, v4, v1}, Ld/g/a/b/j0/l;->d4(III)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_8
    const/4 v1, 0x1

    if-ne v3, v0, :cond_9

    invoke-direct {p0, p1, v1}, Ld/g/a/b/j0/l;->U3(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_9
    invoke-direct {p0, p1, v3, v1}, Ld/g/a/b/j0/l;->d4(III)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_a
    if-ne p1, v0, :cond_b

    const-string p0, ""

    return-object p0

    :cond_b
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, v0}, Ld/g/a/b/j0/l;->d4(III)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public o0()Ld/g/a/b/j;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Ld/g/a/b/e0/c;->k9:Ld/g/a/b/p;

    sget-object v2, Ld/g/a/b/p;->f:Ld/g/a/b/p;

    if-ne v1, v2, :cond_0

    iget-wide v1, v0, Ld/g/a/b/e0/b;->q9:J

    iget v3, v0, Ld/g/a/b/j0/l;->da:I

    add-int/lit8 v3, v3, -0x1

    int-to-long v3, v3

    add-long v7, v1, v3

    new-instance v1, Ld/g/a/b/j;

    invoke-virtual/range {p0 .. p0}, Ld/g/a/b/e0/b;->d2()Ljava/lang/Object;

    move-result-object v6

    const-wide/16 v9, -0x1

    iget v11, v0, Ld/g/a/b/j0/l;->ea:I

    iget v12, v0, Ld/g/a/b/j0/l;->fa:I

    move-object v5, v1

    invoke-direct/range {v5 .. v12}, Ld/g/a/b/j;-><init>(Ljava/lang/Object;JJII)V

    return-object v1

    :cond_0
    new-instance v1, Ld/g/a/b/j;

    invoke-virtual/range {p0 .. p0}, Ld/g/a/b/e0/b;->d2()Ljava/lang/Object;

    move-result-object v14

    iget-wide v2, v0, Ld/g/a/b/e0/b;->t9:J

    const-wide/16 v4, 0x1

    sub-long v15, v2, v4

    const-wide/16 v17, -0x1

    iget v2, v0, Ld/g/a/b/e0/b;->u9:I

    iget v0, v0, Ld/g/a/b/e0/b;->v9:I

    move-object v13, v1

    move/from16 v19, v2

    move/from16 v20, v0

    invoke-direct/range {v13 .. v20}, Ld/g/a/b/j;-><init>(Ljava/lang/Object;JJII)V

    return-object v1
.end method

.method public o3()Ld/g/a/b/p;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/b/e0/b;->y9:Ld/g/a/b/m0/n;

    invoke-virtual {v0}, Ld/g/a/b/m0/n;->n()[C

    move-result-object v2

    const/16 v0, 0x2d

    const/4 v1, 0x0

    aput-char v0, v2, v1

    iget v0, p0, Ld/g/a/b/e0/b;->o9:I

    iget v1, p0, Ld/g/a/b/e0/b;->p9:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Ld/g/a/b/j0/l;->c3()V

    :cond_0
    iget-object v0, p0, Ld/g/a/b/j0/l;->ha:[B

    iget v1, p0, Ld/g/a/b/e0/b;->o9:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Ld/g/a/b/e0/b;->o9:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x39

    const/16 v3, 0x30

    const/4 v4, 0x1

    if-gt v0, v3, :cond_2

    if-eq v0, v3, :cond_1

    invoke-virtual {p0, v0, v4}, Ld/g/a/b/j0/l;->W2(IZ)Ld/g/a/b/p;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-direct {p0}, Ld/g/a/b/j0/l;->R3()I

    move-result v0

    goto :goto_0

    :cond_2
    if-le v0, v1, :cond_3

    invoke-virtual {p0, v0, v4}, Ld/g/a/b/j0/l;->W2(IZ)Ld/g/a/b/p;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    const/4 v5, 0x2

    int-to-char v0, v0

    aput-char v0, v2, v4

    iget v0, p0, Ld/g/a/b/e0/b;->p9:I

    iget v6, p0, Ld/g/a/b/e0/b;->o9:I

    array-length v7, v2

    add-int/2addr v6, v7

    sub-int/2addr v6, v5

    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v6, v4

    :goto_1
    iget v7, p0, Ld/g/a/b/e0/b;->o9:I

    if-lt v7, v0, :cond_4

    invoke-direct {p0, v2, v5, v4, v6}, Ld/g/a/b/j0/l;->p3([CIZI)Ld/g/a/b/p;

    move-result-object p0

    return-object p0

    :cond_4
    iget-object v8, p0, Ld/g/a/b/j0/l;->ha:[B

    add-int/lit8 v9, v7, 0x1

    iput v9, p0, Ld/g/a/b/e0/b;->o9:I

    aget-byte v7, v8, v7

    and-int/lit16 v7, v7, 0xff

    if-lt v7, v3, :cond_6

    if-le v7, v1, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v8, v5, 0x1

    int-to-char v7, v7

    aput-char v7, v2, v5

    move v5, v8

    goto :goto_1

    :cond_6
    :goto_2
    const/16 v0, 0x2e

    if-eq v7, v0, :cond_9

    const/16 v0, 0x65

    if-eq v7, v0, :cond_9

    const/16 v0, 0x45

    if-ne v7, v0, :cond_7

    goto :goto_3

    :cond_7
    sub-int/2addr v9, v4

    iput v9, p0, Ld/g/a/b/e0/b;->o9:I

    iget-object v0, p0, Ld/g/a/b/e0/b;->y9:Ld/g/a/b/m0/n;

    invoke-virtual {v0, v5}, Ld/g/a/b/m0/n;->J(I)V

    iget-object v0, p0, Ld/g/a/b/e0/b;->w9:Ld/g/a/b/j0/d;

    invoke-virtual {v0}, Ld/g/a/b/o;->m()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-direct {p0, v7}, Ld/g/a/b/j0/l;->S3(I)V

    :cond_8
    invoke-virtual {p0, v4, v6}, Ld/g/a/b/e0/b;->H2(ZI)Ld/g/a/b/p;

    move-result-object p0

    return-object p0

    :cond_9
    :goto_3
    const/4 v0, 0x1

    move-object v1, p0

    move v3, v5

    move v4, v7

    move v5, v0

    invoke-direct/range {v1 .. v6}, Ld/g/a/b/j0/l;->m3([CIIZI)Ld/g/a/b/p;

    move-result-object p0

    return-object p0
.end method

.method public q3(I)Ld/g/a/b/p;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/b/e0/b;->y9:Ld/g/a/b/m0/n;

    invoke-virtual {v0}, Ld/g/a/b/m0/n;->n()[C

    move-result-object v2

    const/16 v0, 0x30

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Ld/g/a/b/j0/l;->R3()I

    move-result p1

    :cond_0
    int-to-char p1, p1

    const/4 v1, 0x0

    aput-char p1, v2, v1

    iget p1, p0, Ld/g/a/b/e0/b;->p9:I

    iget v3, p0, Ld/g/a/b/e0/b;->o9:I

    array-length v4, v2

    add-int/2addr v3, v4

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result p1

    move v3, v4

    move v6, v3

    :goto_0
    iget v5, p0, Ld/g/a/b/e0/b;->o9:I

    if-lt v5, p1, :cond_1

    invoke-direct {p0, v2, v3, v1, v6}, Ld/g/a/b/j0/l;->p3([CIZI)Ld/g/a/b/p;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v7, p0, Ld/g/a/b/j0/l;->ha:[B

    add-int/lit8 v8, v5, 0x1

    iput v8, p0, Ld/g/a/b/e0/b;->o9:I

    aget-byte v5, v7, v5

    and-int/lit16 v5, v5, 0xff

    if-lt v5, v0, :cond_3

    const/16 v7, 0x39

    if-le v5, v7, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v7, v3, 0x1

    int-to-char v5, v5

    aput-char v5, v2, v3

    move v3, v7

    goto :goto_0

    :cond_3
    :goto_1
    const/16 p1, 0x2e

    if-eq v5, p1, :cond_6

    const/16 p1, 0x65

    if-eq v5, p1, :cond_6

    const/16 p1, 0x45

    if-ne v5, p1, :cond_4

    goto :goto_2

    :cond_4
    sub-int/2addr v8, v4

    iput v8, p0, Ld/g/a/b/e0/b;->o9:I

    iget-object p1, p0, Ld/g/a/b/e0/b;->y9:Ld/g/a/b/m0/n;

    invoke-virtual {p1, v3}, Ld/g/a/b/m0/n;->J(I)V

    iget-object p1, p0, Ld/g/a/b/e0/b;->w9:Ld/g/a/b/j0/d;

    invoke-virtual {p1}, Ld/g/a/b/o;->m()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-direct {p0, v5}, Ld/g/a/b/j0/l;->S3(I)V

    :cond_5
    invoke-virtual {p0, v1, v6}, Ld/g/a/b/e0/b;->H2(ZI)Ld/g/a/b/p;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_2
    const/4 p1, 0x0

    move-object v1, p0

    move v4, v5

    move v5, p1

    invoke-direct/range {v1 .. v6}, Ld/g/a/b/j0/l;->m3([CIIZI)Ld/g/a/b/p;

    move-result-object p0

    return-object p0
.end method

.method public r3(Ld/g/a/b/a;Ljava/io/OutputStream;[B)I
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    array-length v4, v3

    const/4 v5, 0x3

    sub-int/2addr v4, v5

    const/4 v6, 0x0

    move v7, v6

    move v8, v7

    :goto_0
    iget v9, v0, Ld/g/a/b/e0/b;->o9:I

    iget v10, v0, Ld/g/a/b/e0/b;->p9:I

    if-lt v9, v10, :cond_0

    invoke-virtual/range {p0 .. p0}, Ld/g/a/b/j0/l;->c3()V

    :cond_0
    iget-object v9, v0, Ld/g/a/b/j0/l;->ha:[B

    iget v10, v0, Ld/g/a/b/e0/b;->o9:I

    add-int/lit8 v11, v10, 0x1

    iput v11, v0, Ld/g/a/b/e0/b;->o9:I

    aget-byte v9, v9, v10

    and-int/lit16 v9, v9, 0xff

    const/16 v10, 0x20

    if-le v9, v10, :cond_15

    invoke-virtual {v1, v9}, Ld/g/a/b/a;->g(I)I

    move-result v10

    const/16 v11, 0x22

    if-gez v10, :cond_2

    if-ne v9, v11, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v0, v1, v9, v6}, Ld/g/a/b/e0/b;->Y1(Ld/g/a/b/a;II)I

    move-result v10

    if-gez v10, :cond_2

    goto/16 :goto_4

    :cond_2
    if-le v7, v4, :cond_3

    add-int/2addr v8, v7

    invoke-virtual {v2, v3, v6, v7}, Ljava/io/OutputStream;->write([BII)V

    move v7, v6

    :cond_3
    iget v9, v0, Ld/g/a/b/e0/b;->o9:I

    iget v12, v0, Ld/g/a/b/e0/b;->p9:I

    if-lt v9, v12, :cond_4

    invoke-virtual/range {p0 .. p0}, Ld/g/a/b/j0/l;->c3()V

    :cond_4
    iget-object v9, v0, Ld/g/a/b/j0/l;->ha:[B

    iget v12, v0, Ld/g/a/b/e0/b;->o9:I

    add-int/lit8 v13, v12, 0x1

    iput v13, v0, Ld/g/a/b/e0/b;->o9:I

    aget-byte v9, v9, v12

    and-int/lit16 v9, v9, 0xff

    invoke-virtual {v1, v9}, Ld/g/a/b/a;->g(I)I

    move-result v12

    const/4 v13, 0x1

    if-gez v12, :cond_5

    invoke-virtual {v0, v1, v9, v13}, Ld/g/a/b/e0/b;->Y1(Ld/g/a/b/a;II)I

    move-result v12

    :cond_5
    shl-int/lit8 v9, v10, 0x6

    or-int/2addr v9, v12

    iget v10, v0, Ld/g/a/b/e0/b;->o9:I

    iget v12, v0, Ld/g/a/b/e0/b;->p9:I

    if-lt v10, v12, :cond_6

    invoke-virtual/range {p0 .. p0}, Ld/g/a/b/j0/l;->c3()V

    :cond_6
    iget-object v10, v0, Ld/g/a/b/j0/l;->ha:[B

    iget v12, v0, Ld/g/a/b/e0/b;->o9:I

    add-int/lit8 v14, v12, 0x1

    iput v14, v0, Ld/g/a/b/e0/b;->o9:I

    aget-byte v10, v10, v12

    and-int/lit16 v10, v10, 0xff

    invoke-virtual {v1, v10}, Ld/g/a/b/a;->g(I)I

    move-result v12

    const/4 v14, 0x2

    const/4 v15, -0x2

    if-gez v12, :cond_d

    if-eq v12, v15, :cond_9

    if-ne v10, v11, :cond_8

    shr-int/lit8 v4, v9, 0x4

    add-int/lit8 v5, v7, 0x1

    int-to-byte v4, v4

    aput-byte v4, v3, v7

    invoke-virtual/range {p1 .. p1}, Ld/g/a/b/a;->y()Z

    move-result v4

    if-eqz v4, :cond_7

    iget v4, v0, Ld/g/a/b/e0/b;->o9:I

    sub-int/2addr v4, v13

    iput v4, v0, Ld/g/a/b/e0/b;->o9:I

    invoke-virtual/range {p0 .. p1}, Ld/g/a/b/e0/b;->e2(Ld/g/a/b/a;)V

    :cond_7
    move v7, v5

    goto/16 :goto_2

    :cond_8
    invoke-virtual {v0, v1, v10, v14}, Ld/g/a/b/e0/b;->Y1(Ld/g/a/b/a;II)I

    move-result v10

    move v12, v10

    :cond_9
    if-ne v12, v15, :cond_d

    iget v10, v0, Ld/g/a/b/e0/b;->o9:I

    iget v11, v0, Ld/g/a/b/e0/b;->p9:I

    if-lt v10, v11, :cond_a

    invoke-virtual/range {p0 .. p0}, Ld/g/a/b/j0/l;->c3()V

    :cond_a
    iget-object v10, v0, Ld/g/a/b/j0/l;->ha:[B

    iget v11, v0, Ld/g/a/b/e0/b;->o9:I

    add-int/lit8 v12, v11, 0x1

    iput v12, v0, Ld/g/a/b/e0/b;->o9:I

    aget-byte v10, v10, v11

    and-int/lit16 v10, v10, 0xff

    invoke-virtual {v1, v10}, Ld/g/a/b/a;->A(I)Z

    move-result v11

    if-nez v11, :cond_c

    invoke-virtual {v0, v1, v10, v5}, Ld/g/a/b/e0/b;->Y1(Ld/g/a/b/a;II)I

    move-result v11

    if-ne v11, v15, :cond_b

    goto :goto_1

    :cond_b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "expected padding character \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ld/g/a/b/a;->v()C

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v10, v5, v2}, Ld/g/a/b/e0/b;->D2(Ld/g/a/b/a;IILjava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_c
    :goto_1
    shr-int/lit8 v9, v9, 0x4

    add-int/lit8 v10, v7, 0x1

    int-to-byte v9, v9

    aput-byte v9, v3, v7

    move v7, v10

    goto/16 :goto_0

    :cond_d
    shl-int/lit8 v9, v9, 0x6

    or-int/2addr v9, v12

    iget v10, v0, Ld/g/a/b/e0/b;->o9:I

    iget v12, v0, Ld/g/a/b/e0/b;->p9:I

    if-lt v10, v12, :cond_e

    invoke-virtual/range {p0 .. p0}, Ld/g/a/b/j0/l;->c3()V

    :cond_e
    iget-object v10, v0, Ld/g/a/b/j0/l;->ha:[B

    iget v12, v0, Ld/g/a/b/e0/b;->o9:I

    add-int/lit8 v5, v12, 0x1

    iput v5, v0, Ld/g/a/b/e0/b;->o9:I

    aget-byte v5, v10, v12

    and-int/lit16 v5, v5, 0xff

    invoke-virtual {v1, v5}, Ld/g/a/b/a;->g(I)I

    move-result v10

    if-gez v10, :cond_13

    if-eq v10, v15, :cond_12

    if-ne v5, v11, :cond_11

    shr-int/lit8 v4, v9, 0x2

    add-int/lit8 v5, v7, 0x1

    shr-int/lit8 v9, v4, 0x8

    int-to-byte v9, v9

    aput-byte v9, v3, v7

    add-int/lit8 v7, v5, 0x1

    int-to-byte v4, v4

    aput-byte v4, v3, v5

    invoke-virtual/range {p1 .. p1}, Ld/g/a/b/a;->y()Z

    move-result v4

    if-eqz v4, :cond_f

    iget v4, v0, Ld/g/a/b/e0/b;->o9:I

    sub-int/2addr v4, v13

    iput v4, v0, Ld/g/a/b/e0/b;->o9:I

    invoke-virtual/range {p0 .. p1}, Ld/g/a/b/e0/b;->e2(Ld/g/a/b/a;)V

    :cond_f
    :goto_2
    iput-boolean v6, v0, Ld/g/a/b/j0/l;->ba:Z

    if-lez v7, :cond_10

    add-int/2addr v8, v7

    invoke-virtual {v2, v3, v6, v7}, Ljava/io/OutputStream;->write([BII)V

    :cond_10
    return v8

    :cond_11
    const/4 v11, 0x3

    invoke-virtual {v0, v1, v5, v11}, Ld/g/a/b/e0/b;->Y1(Ld/g/a/b/a;II)I

    move-result v5

    move v10, v5

    goto :goto_3

    :cond_12
    const/4 v11, 0x3

    :goto_3
    if-ne v10, v15, :cond_14

    shr-int/lit8 v5, v9, 0x2

    add-int/lit8 v9, v7, 0x1

    shr-int/lit8 v10, v5, 0x8

    int-to-byte v10, v10

    aput-byte v10, v3, v7

    add-int/lit8 v7, v9, 0x1

    int-to-byte v5, v5

    aput-byte v5, v3, v9

    goto :goto_5

    :cond_13
    const/4 v11, 0x3

    :cond_14
    shl-int/lit8 v5, v9, 0x6

    or-int/2addr v5, v10

    add-int/lit8 v9, v7, 0x1

    shr-int/lit8 v10, v5, 0x10

    int-to-byte v10, v10

    aput-byte v10, v3, v7

    add-int/lit8 v7, v9, 0x1

    shr-int/lit8 v10, v5, 0x8

    int-to-byte v10, v10

    aput-byte v10, v3, v9

    add-int/lit8 v9, v7, 0x1

    int-to-byte v5, v5

    aput-byte v5, v3, v7

    move v7, v9

    goto :goto_5

    :cond_15
    :goto_4
    move v11, v5

    :goto_5
    move v5, v11

    goto/16 :goto_0
.end method

.method public s3(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/g/a/b/k;
        }
    .end annotation

    const/16 v0, 0x20

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Ld/g/a/b/e0/c;->L1(I)V

    :cond_0
    invoke-virtual {p0, p1}, Ld/g/a/b/j0/l;->t3(I)V

    return-void
.end method

.method public t3(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/g/a/b/k;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid UTF-8 start byte 0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/g/a/b/e0/c;->z1(Ljava/lang/String;)V

    return-void
.end method

.method public u3(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/g/a/b/k;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid UTF-8 middle byte 0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/g/a/b/e0/c;->z1(Ljava/lang/String;)V

    return-void
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

    invoke-super {p0, v0}, Ld/g/a/b/e0/c;->w0(I)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    iget v0, p0, Ld/g/a/b/e0/b;->D9:I

    and-int/lit8 v1, v0, 0x1

    if-nez v1, :cond_3

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ld/g/a/b/e0/b;->g2()I

    move-result p0

    return p0

    :cond_2
    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_3

    invoke-virtual {p0}, Ld/g/a/b/e0/b;->t2()V

    :cond_3
    iget p0, p0, Ld/g/a/b/e0/b;->E9:I

    return p0
.end method

.method public v3(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/g/a/b/k;
        }
    .end annotation

    iput p2, p0, Ld/g/a/b/e0/b;->o9:I

    invoke-virtual {p0, p1}, Ld/g/a/b/j0/l;->u3(I)V

    return-void
.end method

.method public w0(I)I
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
    invoke-super {p0, p1}, Ld/g/a/b/e0/c;->w0(I)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    iget p1, p0, Ld/g/a/b/e0/b;->D9:I

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_3

    if-nez p1, :cond_2

    invoke-virtual {p0}, Ld/g/a/b/e0/b;->g2()I

    move-result p0

    return p0

    :cond_2
    and-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Ld/g/a/b/e0/b;->t2()V

    :cond_3
    iget p0, p0, Ld/g/a/b/e0/b;->E9:I

    return p0
.end method

.method public w3(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ld/g/a/b/e0/b;->o2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ld/g/a/b/j0/l;->y3(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public x3(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iput p2, p0, Ld/g/a/b/e0/b;->o9:I

    invoke-virtual {p0}, Ld/g/a/b/e0/b;->o2()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ld/g/a/b/j0/l;->y3(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public y()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Ld/g/a/b/j0/l;->ba:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/g/a/b/j0/l;->ba:Z

    invoke-virtual {p0}, Ld/g/a/b/j0/l;->b2()V

    :cond_0
    return-void
.end method

.method public y3(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :cond_0
    iget p1, p0, Ld/g/a/b/e0/b;->o9:I

    iget v1, p0, Ld/g/a/b/e0/b;->p9:I

    if-lt p1, v1, :cond_1

    invoke-virtual {p0}, Ld/g/a/b/j0/l;->b3()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_1
    iget-object p1, p0, Ld/g/a/b/j0/l;->ha:[B

    iget v1, p0, Ld/g/a/b/e0/b;->o9:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ld/g/a/b/e0/b;->o9:I

    aget-byte p1, p1, v1

    invoke-virtual {p0, p1}, Ld/g/a/b/j0/l;->N2(I)I

    move-result p1

    int-to-char p1, p1

    invoke-static {p1}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    const/16 v1, 0x100

    if-lt p1, v1, :cond_0

    const-string p1, "..."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_0
    const-string p1, "Unrecognized token \'%s\': was expecting %s"

    invoke-virtual {p0, p1, v0, p2}, Ld/g/a/b/e0/c;->B1(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
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

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Ld/g/a/b/j0/l;->ba:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/g/a/b/j0/l;->ba:Z

    invoke-virtual {p0}, Ld/g/a/b/j0/l;->S2()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Ld/g/a/b/e0/b;->y9:Ld/g/a/b/m0/n;

    invoke-virtual {p0}, Ld/g/a/b/m0/n;->l()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v1, Ld/g/a/b/p;->f:Ld/g/a/b/p;

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Ld/g/a/b/e0/b;->L()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 v0, 0x0

    invoke-super {p0, v0}, Ld/g/a/b/e0/c;->A0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
