.class public Lj/a/a/a/m/i;
.super Ljava/lang/Object;
.source "Soundex.java"

# interfaces
.implements Lj/a/a/a/i;


# static fields
.field public static final a:Ljava/lang/String; = "01230120022455012623010202"

.field private static final b:[C

.field public static final c:Lj/a/a/a/m/i;


# instance fields
.field private d:I

.field private final e:[C


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "01230120022455012623010202"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lj/a/a/a/m/i;->b:[C

    new-instance v0, Lj/a/a/a/m/i;

    invoke-direct {v0}, Lj/a/a/a/m/i;-><init>()V

    sput-object v0, Lj/a/a/a/m/i;->c:Lj/a/a/a/m/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lj/a/a/a/m/i;->d:I

    sget-object v0, Lj/a/a/a/m/i;->b:[C

    iput-object v0, p0, Lj/a/a/a/m/i;->e:[C

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lj/a/a/a/m/i;->d:I

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    iput-object p1, p0, Lj/a/a/a/m/i;->e:[C

    return-void
.end method

.method public constructor <init>([C)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lj/a/a/a/m/i;->d:I

    array-length v0, p1

    new-array v0, v0, [C

    iput-object v0, p0, Lj/a/a/a/m/i;->e:[C

    array-length p0, p1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method private c(Ljava/lang/String;I)C
    .locals 4

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-direct {p0, v0}, Lj/a/a/a/m/i;->h(C)C

    move-result v0

    const/4 v1, 0x1

    if-le p2, v1, :cond_2

    const/16 v1, 0x30

    if-eq v0, v1, :cond_2

    add-int/lit8 v1, p2, -0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x57

    const/16 v3, 0x48

    if-eq v3, v1, :cond_0

    if-ne v2, v1, :cond_2

    :cond_0
    add-int/lit8 p2, p2, -0x2

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-direct {p0, p1}, Lj/a/a/a/m/i;->h(C)C

    move-result p0

    if-eq p0, v0, :cond_1

    if-eq v3, p1, :cond_1

    if-ne v2, p1, :cond_2

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    return v0
.end method

.method private g()[C
    .locals 0

    iget-object p0, p0, Lj/a/a/a/m/i;->e:[C

    return-object p0
.end method

.method private h(C)C
    .locals 2

    add-int/lit8 v0, p1, -0x41

    if-ltz v0, :cond_0

    invoke-direct {p0}, Lj/a/a/a/m/i;->g()[C

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_0

    invoke-direct {p0}, Lj/a/a/a/m/i;->g()[C

    move-result-object p0

    aget-char p0, p0, v0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "The character is not mapped: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lj/a/a/a/m/i;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lj/a/a/a/g;
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lj/a/a/a/m/j;->b(Lj/a/a/a/i;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lj/a/a/a/g;
        }
    .end annotation

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lj/a/a/a/m/i;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lj/a/a/a/g;

    const-string p1, "Parameter supplied to Soundex encode is not of type java.lang.String"

    invoke-direct {p0, p1}, Lj/a/a/a/g;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public f()I
    .locals 0

    iget p0, p0, Lj/a/a/a/m/i;->d:I

    return p0
.end method

.method public i(I)V
    .locals 0

    iput p1, p0, Lj/a/a/a/m/i;->d:I

    return-void
.end method

.method public j(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p1}, Lj/a/a/a/m/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    return-object p1

    :cond_1
    const/4 v0, 0x4

    new-array v1, v0, [C

    fill-array-data v1, :array_0

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    aput-char v3, v1, v2

    invoke-direct {p0, p1, v2}, Lj/a/a/a/m/i;->c(Ljava/lang/String;I)C

    move-result v2

    const/4 v3, 0x1

    move v4, v3

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v3, v5, :cond_4

    if-ge v4, v0, :cond_4

    add-int/lit8 v5, v3, 0x1

    invoke-direct {p0, p1, v3}, Lj/a/a/a/m/i;->c(Ljava/lang/String;I)C

    move-result v3

    if-eqz v3, :cond_3

    const/16 v6, 0x30

    if-eq v3, v6, :cond_2

    if-eq v3, v2, :cond_2

    add-int/lit8 v2, v4, 0x1

    aput-char v3, v1, v4

    move v4, v2

    :cond_2
    move v2, v3

    :cond_3
    move v3, v5

    goto :goto_0

    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    return-object p0

    :array_0
    .array-data 2
        0x30s
        0x30s
        0x30s
        0x30s
    .end array-data
.end method
