.class public final Ld/g/a/b/k0/b;
.super Ljava/lang/Object;
.source "CharsToNameCanonicalizer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/g/a/b/k0/b$b;,
        Ld/g/a/b/k0/b$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x21

.field private static final b:I = 0x40

.field private static final c:I = 0x10000

.field public static final d:I = 0x2ee0

.field public static final e:I = 0x64


# instance fields
.field private final f:Ld/g/a/b/k0/b;

.field private final g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ld/g/a/b/k0/b$b;",
            ">;"
        }
    .end annotation
.end field

.field private final h:I

.field private final i:I

.field private j:Z

.field private k:[Ljava/lang/String;

.field private l:[Ld/g/a/b/k0/b$a;

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:Z

.field private r:Ljava/util/BitSet;


# direct methods
.method private constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/g/a/b/k0/b;->f:Ld/g/a/b/k0/b;

    iput p1, p0, Ld/g/a/b/k0/b;->h:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld/g/a/b/k0/b;->j:Z

    const/4 p1, -0x1

    iput p1, p0, Ld/g/a/b/k0/b;->i:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Ld/g/a/b/k0/b;->q:Z

    iput p1, p0, Ld/g/a/b/k0/b;->p:I

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v0, 0x40

    invoke-static {v0}, Ld/g/a/b/k0/b$b;->a(I)Ld/g/a/b/k0/b$b;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ld/g/a/b/k0/b;->g:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private constructor <init>(Ld/g/a/b/k0/b;IILd/g/a/b/k0/b$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/g/a/b/k0/b;->f:Ld/g/a/b/k0/b;

    iput p3, p0, Ld/g/a/b/k0/b;->h:I

    const/4 p1, 0x0

    iput-object p1, p0, Ld/g/a/b/k0/b;->g:Ljava/util/concurrent/atomic/AtomicReference;

    iput p2, p0, Ld/g/a/b/k0/b;->i:I

    sget-object p1, Ld/g/a/b/f$a;->b:Ld/g/a/b/f$a;

    invoke-virtual {p1, p2}, Ld/g/a/b/f$a;->c(I)Z

    move-result p1

    iput-boolean p1, p0, Ld/g/a/b/k0/b;->j:Z

    iget-object p1, p4, Ld/g/a/b/k0/b$b;->c:[Ljava/lang/String;

    iput-object p1, p0, Ld/g/a/b/k0/b;->k:[Ljava/lang/String;

    iget-object p2, p4, Ld/g/a/b/k0/b$b;->d:[Ld/g/a/b/k0/b$a;

    iput-object p2, p0, Ld/g/a/b/k0/b;->l:[Ld/g/a/b/k0/b$a;

    iget p2, p4, Ld/g/a/b/k0/b$b;->a:I

    iput p2, p0, Ld/g/a/b/k0/b;->m:I

    iget p2, p4, Ld/g/a/b/k0/b$b;->b:I

    iput p2, p0, Ld/g/a/b/k0/b;->p:I

    array-length p1, p1

    invoke-static {p1}, Ld/g/a/b/k0/b;->e(I)I

    move-result p2

    iput p2, p0, Ld/g/a/b/k0/b;->n:I

    const/4 p2, 0x1

    sub-int/2addr p1, p2

    iput p1, p0, Ld/g/a/b/k0/b;->o:I

    iput-boolean p2, p0, Ld/g/a/b/k0/b;->q:Z

    return-void
.end method

.method private a([CIIII)Ljava/lang/String;
    .locals 1

    iget-boolean p4, p0, Ld/g/a/b/k0/b;->q:Z

    if-eqz p4, :cond_0

    invoke-direct {p0}, Ld/g/a/b/k0/b;->n()V

    const/4 p4, 0x0

    iput-boolean p4, p0, Ld/g/a/b/k0/b;->q:Z

    goto :goto_0

    :cond_0
    iget p4, p0, Ld/g/a/b/k0/b;->m:I

    iget v0, p0, Ld/g/a/b/k0/b;->n:I

    if-lt p4, v0, :cond_1

    invoke-direct {p0}, Ld/g/a/b/k0/b;->w()V

    invoke-virtual {p0, p1, p2, p3}, Ld/g/a/b/k0/b;->l([CII)I

    move-result p4

    invoke-virtual {p0, p4}, Ld/g/a/b/k0/b;->d(I)I

    move-result p5

    :cond_1
    :goto_0
    new-instance p4, Ljava/lang/String;

    invoke-direct {p4, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    sget-object p1, Ld/g/a/b/f$a;->a:Ld/g/a/b/f$a;

    iget p2, p0, Ld/g/a/b/k0/b;->i:I

    invoke-virtual {p1, p2}, Ld/g/a/b/f$a;->c(I)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Ld/g/a/b/m0/g;->c:Ld/g/a/b/m0/g;

    invoke-virtual {p1, p4}, Ld/g/a/b/m0/g;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    :cond_2
    iget p1, p0, Ld/g/a/b/k0/b;->m:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ld/g/a/b/k0/b;->m:I

    iget-object p1, p0, Ld/g/a/b/k0/b;->k:[Ljava/lang/String;

    aget-object p2, p1, p5

    if-nez p2, :cond_3

    aput-object p4, p1, p5

    goto :goto_1

    :cond_3
    shr-int/lit8 p1, p5, 0x1

    new-instance p2, Ld/g/a/b/k0/b$a;

    iget-object p3, p0, Ld/g/a/b/k0/b;->l:[Ld/g/a/b/k0/b$a;

    aget-object p3, p3, p1

    invoke-direct {p2, p4, p3}, Ld/g/a/b/k0/b$a;-><init>(Ljava/lang/String;Ld/g/a/b/k0/b$a;)V

    iget p3, p2, Ld/g/a/b/k0/b$a;->c:I

    const/16 v0, 0x64

    if-le p3, v0, :cond_4

    invoke-direct {p0, p1, p2, p5}, Ld/g/a/b/k0/b;->c(ILd/g/a/b/k0/b$a;I)V

    goto :goto_1

    :cond_4
    iget-object p5, p0, Ld/g/a/b/k0/b;->l:[Ld/g/a/b/k0/b$a;

    aput-object p2, p5, p1

    iget p1, p0, Ld/g/a/b/k0/b;->p:I

    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Ld/g/a/b/k0/b;->p:I

    :goto_1
    return-object p4
.end method

.method private b([CIILd/g/a/b/k0/b$a;)Ljava/lang/String;
    .locals 0

    :goto_0
    if-eqz p4, :cond_1

    invoke-virtual {p4, p1, p2, p3}, Ld/g/a/b/k0/b$a;->a([CII)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    iget-object p4, p4, Ld/g/a/b/k0/b$a;->b:Ld/g/a/b/k0/b$a;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private c(ILd/g/a/b/k0/b$a;I)V
    .locals 2

    iget-object v0, p0, Ld/g/a/b/k0/b;->r:Ljava/util/BitSet;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    iput-object v0, p0, Ld/g/a/b/k0/b;->r:Ljava/util/BitSet;

    invoke-virtual {v0, p1}, Ljava/util/BitSet;->set(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ld/g/a/b/f$a;->c:Ld/g/a/b/f$a;

    iget v1, p0, Ld/g/a/b/k0/b;->i:I

    invoke-virtual {v0, v1}, Ld/g/a/b/f$a;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x64

    invoke-virtual {p0, v0}, Ld/g/a/b/k0/b;->y(I)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/g/a/b/k0/b;->j:Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ld/g/a/b/k0/b;->r:Ljava/util/BitSet;

    invoke-virtual {v0, p1}, Ljava/util/BitSet;->set(I)V

    :goto_0
    iget-object v0, p0, Ld/g/a/b/k0/b;->k:[Ljava/lang/String;

    iget-object v1, p2, Ld/g/a/b/k0/b$a;->a:Ljava/lang/String;

    aput-object v1, v0, p3

    iget-object p3, p0, Ld/g/a/b/k0/b;->l:[Ld/g/a/b/k0/b$a;

    const/4 v0, 0x0

    aput-object v0, p3, p1

    iget p1, p0, Ld/g/a/b/k0/b;->m:I

    iget p2, p2, Ld/g/a/b/k0/b$a;->c:I

    sub-int/2addr p1, p2

    iput p1, p0, Ld/g/a/b/k0/b;->m:I

    const/4 p1, -0x1

    iput p1, p0, Ld/g/a/b/k0/b;->p:I

    return-void
.end method

.method private static e(I)I
    .locals 1

    shr-int/lit8 v0, p0, 0x2

    sub-int/2addr p0, v0

    return p0
.end method

.method public static synthetic f(Ld/g/a/b/k0/b;)I
    .locals 0

    iget p0, p0, Ld/g/a/b/k0/b;->m:I

    return p0
.end method

.method public static synthetic g(Ld/g/a/b/k0/b;)I
    .locals 0

    iget p0, p0, Ld/g/a/b/k0/b;->p:I

    return p0
.end method

.method public static synthetic h(Ld/g/a/b/k0/b;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/g/a/b/k0/b;->k:[Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic i(Ld/g/a/b/k0/b;)[Ld/g/a/b/k0/b$a;
    .locals 0

    iget-object p0, p0, Ld/g/a/b/k0/b;->l:[Ld/g/a/b/k0/b$a;

    return-object p0
.end method

.method private n()V
    .locals 2

    iget-object v0, p0, Ld/g/a/b/k0/b;->k:[Ljava/lang/String;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Ld/g/a/b/k0/b;->k:[Ljava/lang/String;

    iget-object v0, p0, Ld/g/a/b/k0/b;->l:[Ld/g/a/b/k0/b$a;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/g/a/b/k0/b$a;

    iput-object v0, p0, Ld/g/a/b/k0/b;->l:[Ld/g/a/b/k0/b$a;

    return-void
.end method

.method public static o()Ld/g/a/b/k0/b;
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v2, v0

    const/16 v3, 0x20

    ushr-long/2addr v0, v3

    long-to-int v0, v0

    add-int/2addr v2, v0

    or-int/lit8 v0, v2, 0x1

    invoke-static {v0}, Ld/g/a/b/k0/b;->p(I)Ld/g/a/b/k0/b;

    move-result-object v0

    return-object v0
.end method

.method public static p(I)Ld/g/a/b/k0/b;
    .locals 1

    new-instance v0, Ld/g/a/b/k0/b;

    invoke-direct {v0, p0}, Ld/g/a/b/k0/b;-><init>(I)V

    return-object v0
.end method

.method private v(Ld/g/a/b/k0/b$b;)V
    .locals 3

    iget v0, p1, Ld/g/a/b/k0/b$b;->a:I

    iget-object v1, p0, Ld/g/a/b/k0/b;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/g/a/b/k0/b$b;

    iget v2, v1, Ld/g/a/b/k0/b$b;->a:I

    if-ne v0, v2, :cond_0

    return-void

    :cond_0
    const/16 v2, 0x2ee0

    if-le v0, v2, :cond_1

    const/16 p1, 0x40

    invoke-static {p1}, Ld/g/a/b/k0/b$b;->a(I)Ld/g/a/b/k0/b$b;

    move-result-object p1

    :cond_1
    iget-object p0, p0, Ld/g/a/b/k0/b;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method private w()V
    .locals 12

    iget-object v0, p0, Ld/g/a/b/k0/b;->k:[Ljava/lang/String;

    array-length v1, v0

    add-int v2, v1, v1

    const/4 v3, 0x0

    const/high16 v4, 0x10000

    if-le v2, v4, :cond_0

    iput v3, p0, Ld/g/a/b/k0/b;->m:I

    iput-boolean v3, p0, Ld/g/a/b/k0/b;->j:Z

    const/16 v0, 0x40

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Ld/g/a/b/k0/b;->k:[Ljava/lang/String;

    const/16 v0, 0x20

    new-array v0, v0, [Ld/g/a/b/k0/b$a;

    iput-object v0, p0, Ld/g/a/b/k0/b;->l:[Ld/g/a/b/k0/b$a;

    const/16 v0, 0x3f

    iput v0, p0, Ld/g/a/b/k0/b;->o:I

    iput-boolean v3, p0, Ld/g/a/b/k0/b;->q:Z

    return-void

    :cond_0
    iget-object v4, p0, Ld/g/a/b/k0/b;->l:[Ld/g/a/b/k0/b$a;

    new-array v5, v2, [Ljava/lang/String;

    iput-object v5, p0, Ld/g/a/b/k0/b;->k:[Ljava/lang/String;

    shr-int/lit8 v5, v2, 0x1

    new-array v5, v5, [Ld/g/a/b/k0/b$a;

    iput-object v5, p0, Ld/g/a/b/k0/b;->l:[Ld/g/a/b/k0/b$a;

    add-int/lit8 v5, v2, -0x1

    iput v5, p0, Ld/g/a/b/k0/b;->o:I

    invoke-static {v2}, Ld/g/a/b/k0/b;->e(I)I

    move-result v2

    iput v2, p0, Ld/g/a/b/k0/b;->n:I

    move v2, v3

    move v5, v2

    move v6, v5

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v7, v0, v2

    if-eqz v7, :cond_2

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {p0, v7}, Ld/g/a/b/k0/b;->k(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {p0, v8}, Ld/g/a/b/k0/b;->d(I)I

    move-result v8

    iget-object v9, p0, Ld/g/a/b/k0/b;->k:[Ljava/lang/String;

    aget-object v10, v9, v8

    if-nez v10, :cond_1

    aput-object v7, v9, v8

    goto :goto_1

    :cond_1
    shr-int/lit8 v8, v8, 0x1

    new-instance v9, Ld/g/a/b/k0/b$a;

    iget-object v10, p0, Ld/g/a/b/k0/b;->l:[Ld/g/a/b/k0/b$a;

    aget-object v10, v10, v8

    invoke-direct {v9, v7, v10}, Ld/g/a/b/k0/b$a;-><init>(Ljava/lang/String;Ld/g/a/b/k0/b$a;)V

    iget-object v7, p0, Ld/g/a/b/k0/b;->l:[Ld/g/a/b/k0/b$a;

    aput-object v9, v7, v8

    iget v7, v9, Ld/g/a/b/k0/b$a;->c:I

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    shr-int/2addr v1, v0

    move v2, v3

    :goto_2
    if-ge v2, v1, :cond_6

    aget-object v7, v4, v2

    :goto_3
    if-eqz v7, :cond_5

    add-int/lit8 v5, v5, 0x1

    iget-object v8, v7, Ld/g/a/b/k0/b$a;->a:Ljava/lang/String;

    invoke-virtual {p0, v8}, Ld/g/a/b/k0/b;->k(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {p0, v9}, Ld/g/a/b/k0/b;->d(I)I

    move-result v9

    iget-object v10, p0, Ld/g/a/b/k0/b;->k:[Ljava/lang/String;

    aget-object v11, v10, v9

    if-nez v11, :cond_4

    aput-object v8, v10, v9

    goto :goto_4

    :cond_4
    shr-int/lit8 v9, v9, 0x1

    new-instance v10, Ld/g/a/b/k0/b$a;

    iget-object v11, p0, Ld/g/a/b/k0/b;->l:[Ld/g/a/b/k0/b$a;

    aget-object v11, v11, v9

    invoke-direct {v10, v8, v11}, Ld/g/a/b/k0/b$a;-><init>(Ljava/lang/String;Ld/g/a/b/k0/b$a;)V

    iget-object v8, p0, Ld/g/a/b/k0/b;->l:[Ld/g/a/b/k0/b$a;

    aput-object v10, v8, v9

    iget v8, v10, Ld/g/a/b/k0/b$a;->c:I

    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v6

    :goto_4
    iget-object v7, v7, Ld/g/a/b/k0/b$a;->b:Ld/g/a/b/k0/b$a;

    goto :goto_3

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    iput v6, p0, Ld/g/a/b/k0/b;->p:I

    const/4 v1, 0x0

    iput-object v1, p0, Ld/g/a/b/k0/b;->r:Ljava/util/BitSet;

    iget v1, p0, Ld/g/a/b/k0/b;->m:I

    if-ne v5, v1, :cond_7

    return-void

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget p0, p0, Ld/g/a/b/k0/b;->m:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v0

    const-string p0, "Internal error on SymbolTable.rehash(): had %d entries; now have %d"

    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public A()V
    .locals 6

    iget-object v0, p0, Ld/g/a/b/k0/b;->k:[Ljava/lang/String;

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v4, p0, Ld/g/a/b/k0/b;->k:[Ljava/lang/String;

    aget-object v4, v4, v2

    if-eqz v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    shr-int/2addr v0, v2

    move v4, v1

    :goto_1
    if-ge v4, v0, :cond_3

    iget-object v5, p0, Ld/g/a/b/k0/b;->l:[Ld/g/a/b/k0/b$a;

    aget-object v5, v5, v4

    :goto_2
    if-eqz v5, :cond_2

    add-int/lit8 v3, v3, 0x1

    iget-object v5, v5, Ld/g/a/b/k0/b$a;->b:Ld/g/a/b/k0/b$a;

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    iget v0, p0, Ld/g/a/b/k0/b;->m:I

    if-ne v3, v0, :cond_4

    return-void

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget p0, p0, Ld/g/a/b/k0/b;->m:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v4, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v4, v2

    const-string p0, "Internal error: expected internal size %d vs calculated count %d"

    invoke-static {p0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d(I)I
    .locals 1

    ushr-int/lit8 v0, p1, 0xf

    add-int/2addr p1, v0

    shl-int/lit8 v0, p1, 0x7

    xor-int/2addr p1, v0

    ushr-int/lit8 v0, p1, 0x3

    add-int/2addr p1, v0

    iget p0, p0, Ld/g/a/b/k0/b;->o:I

    and-int/2addr p0, p1

    return p0
.end method

.method public j()I
    .locals 0

    iget-object p0, p0, Ld/g/a/b/k0/b;->k:[Ljava/lang/String;

    array-length p0, p0

    return p0
.end method

.method public k(Ljava/lang/String;)I
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget p0, p0, Ld/g/a/b/k0/b;->h:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    mul-int/lit8 p0, p0, 0x21

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    add-int/2addr p0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x1

    :cond_1
    return p0
.end method

.method public l([CII)I
    .locals 1

    iget p0, p0, Ld/g/a/b/k0/b;->h:I

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_0

    mul-int/lit8 p0, p0, 0x21

    aget-char v0, p1, p2

    add-int/2addr p0, v0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x1

    :cond_1
    return p0
.end method

.method public m()I
    .locals 4

    iget-object p0, p0, Ld/g/a/b/k0/b;->l:[Ld/g/a/b/k0/b$a;

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v3, p0, v1

    if-eqz v3, :cond_0

    iget v3, v3, Ld/g/a/b/k0/b$a;->c:I

    add-int/2addr v2, v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public q([CIII)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x1

    if-ge p3, v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    iget-boolean v0, p0, Ld/g/a/b/k0/b;->j:Z

    if-nez v0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    return-object p0

    :cond_1
    invoke-virtual {p0, p4}, Ld/g/a/b/k0/b;->d(I)I

    move-result v5

    iget-object v0, p0, Ld/g/a/b/k0/b;->k:[Ljava/lang/String;

    aget-object v0, v0, v5

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v1, p3, :cond_3

    const/4 v1, 0x0

    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    add-int v3, p2, v1

    aget-char v3, p1, v3

    if-ne v2, v3, :cond_3

    add-int/lit8 v1, v1, 0x1

    if-ne v1, p3, :cond_2

    return-object v0

    :cond_3
    iget-object v0, p0, Ld/g/a/b/k0/b;->l:[Ld/g/a/b/k0/b$a;

    shr-int/lit8 v1, v5, 0x1

    aget-object v0, v0, v1

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1, p2, p3}, Ld/g/a/b/k0/b$a;->a([CII)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    return-object v1

    :cond_4
    iget-object v0, v0, Ld/g/a/b/k0/b$a;->b:Ld/g/a/b/k0/b$a;

    invoke-direct {p0, p1, p2, p3, v0}, Ld/g/a/b/k0/b;->b([CIILd/g/a/b/k0/b$a;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Ld/g/a/b/k0/b;->a([CIIII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public r()I
    .locals 0

    iget p0, p0, Ld/g/a/b/k0/b;->h:I

    return p0
.end method

.method public s(I)Ld/g/a/b/k0/b;
    .locals 3

    new-instance v0, Ld/g/a/b/k0/b;

    iget v1, p0, Ld/g/a/b/k0/b;->h:I

    iget-object v2, p0, Ld/g/a/b/k0/b;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/g/a/b/k0/b$b;

    invoke-direct {v0, p0, p1, v1, v2}, Ld/g/a/b/k0/b;-><init>(Ld/g/a/b/k0/b;IILd/g/a/b/k0/b$b;)V

    return-object v0
.end method

.method public t()I
    .locals 0

    iget p0, p0, Ld/g/a/b/k0/b;->p:I

    return p0
.end method

.method public u()Z
    .locals 0

    iget-boolean p0, p0, Ld/g/a/b/k0/b;->q:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public x()V
    .locals 2

    invoke-virtual {p0}, Ld/g/a/b/k0/b;->u()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld/g/a/b/k0/b;->f:Ld/g/a/b/k0/b;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Ld/g/a/b/k0/b;->j:Z

    if-eqz v1, :cond_1

    new-instance v1, Ld/g/a/b/k0/b$b;

    invoke-direct {v1, p0}, Ld/g/a/b/k0/b$b;-><init>(Ld/g/a/b/k0/b;)V

    invoke-direct {v0, v1}, Ld/g/a/b/k0/b;->v(Ld/g/a/b/k0/b$b;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/g/a/b/k0/b;->q:Z

    :cond_1
    return-void
.end method

.method public y(I)V
    .locals 3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Longest collision chain in symbol table (of size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ld/g/a/b/k0/b;->m:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ") now exceeds maximum, "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " -- suspect a DoS attack based on hash collisions"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public z()I
    .locals 1

    iget-object v0, p0, Ld/g/a/b/k0/b;->g:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/g/a/b/k0/b$b;

    iget p0, p0, Ld/g/a/b/k0/b$b;->a:I

    return p0

    :cond_0
    iget p0, p0, Ld/g/a/b/k0/b;->m:I

    return p0
.end method
