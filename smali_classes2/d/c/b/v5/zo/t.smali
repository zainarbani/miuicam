.class public Ld/c/b/v5/zo/t;
.super Ljava/lang/Object;
.source "SuperNightEvValue.java"


# static fields
.field private static final a:Ljava/lang/String; = "SuperNightEvValue"


# instance fields
.field private b:I

.field private c:[I


# direct methods
.method private constructor <init>(I[I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "sequenceNum",
            "value"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld/c/b/v5/zo/t;->b:I

    iput-object p2, p0, Ld/c/b/v5/zo/t;->c:[I

    return-void
.end method

.method public static b([B)I
    .locals 5
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "halEvValue"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    array-length v1, p0

    const/16 v2, 0x44

    if-le v1, v2, :cond_1

    int-to-long v0, v0

    array-length v2, p0

    add-int/lit8 v2, v2, -0x1

    aget-byte v2, p0, v2

    invoke-static {v2}, Ljava/lang/Byte;->toUnsignedLong(B)J

    move-result-wide v2

    const/16 v4, 0x18

    shl-long/2addr v2, v4

    add-long/2addr v0, v2

    long-to-int v0, v0

    int-to-long v0, v0

    array-length v2, p0

    add-int/lit8 v2, v2, -0x2

    aget-byte v2, p0, v2

    invoke-static {v2}, Ljava/lang/Byte;->toUnsignedLong(B)J

    move-result-wide v2

    const/16 v4, 0x10

    shl-long/2addr v2, v4

    add-long/2addr v0, v2

    long-to-int v0, v0

    int-to-long v0, v0

    array-length v2, p0

    add-int/lit8 v2, v2, -0x3

    aget-byte v2, p0, v2

    invoke-static {v2}, Ljava/lang/Byte;->toUnsignedLong(B)J

    move-result-wide v2

    const/16 v4, 0x8

    shl-long/2addr v2, v4

    add-long/2addr v0, v2

    long-to-int v0, v0

    int-to-long v0, v0

    array-length v2, p0

    add-int/lit8 v2, v2, -0x4

    aget-byte p0, p0, v2

    invoke-static {p0}, Ljava/lang/Byte;->toUnsignedLong(B)J

    move-result-wide v2

    add-long/2addr v0, v2

    long-to-int v0, v0

    :cond_1
    return v0
.end method

.method public static d([BLjava/lang/String;Z)Ld/c/b/v5/zo/t;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "halEvValue",
            "debugEv",
            "isFrontCamera"
        }
    .end annotation

    const-string v0, "SuperNightEvValue"

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "parseSuperNightEvValue: debugEv = "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, ","

    invoke-virtual {p1, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length p1, p0

    new-array v2, p1, [I

    move v3, v1

    :goto_0
    array-length v4, p0

    if-ge v3, v4, :cond_2

    :try_start_0
    aget-object v4, p0, v3

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    aput v4, v2, v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    invoke-static {v0, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    array-length p1, p0

    if-lez p1, :cond_1

    aget-byte p1, p0, v1

    new-array v2, p1, [I

    const/4 v3, 0x1

    :goto_2
    add-int/lit8 v4, p1, 0x1

    if-ge v3, v4, :cond_2

    add-int/lit8 v4, v3, -0x1

    mul-int/lit8 v5, v3, 0x4

    aget-byte v5, p0, v5

    aput v5, v2, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    move p1, v1

    :cond_2
    if-nez p1, :cond_3

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "use default EV values"

    invoke-static {v0, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p0

    invoke-virtual {p0, p2}, Ld/i/a/b;->A1(Z)[I

    move-result-object v2

    array-length p1, v2

    :cond_3
    new-instance p0, Ld/c/b/v5/zo/t;

    invoke-direct {p0, p1, v2}, Ld/c/b/v5/zo/t;-><init>(I[I)V

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 0
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget p0, p0, Ld/c/b/v5/zo/t;->b:I

    return p0
.end method

.method public c()[I
    .locals 0
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget-object p0, p0, Ld/c/b/v5/zo/t;->c:[I

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Ld/c/a/d6/b;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SuperNightEvValue{mSequenceNum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/c/b/v5/zo/t;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/c/b/v5/zo/t;->c:[I

    invoke-static {p0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
