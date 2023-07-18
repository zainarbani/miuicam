.class public Ld/c/b/v5/zo/c;
.super Ljava/lang/Object;
.source "AECFrameControl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/b/v5/zo/c$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "AECFrameControl"

.field private static final b:I = 0x3

.field private static final c:I = 0x4

.field private static d:I = 0x18

.field private static e:I = 0x0

.field private static final f:I = 0x30

.field private static final g:I = 0x66


# instance fields
.field private h:[Ld/c/b/v5/zo/c$a;

.field private i:F


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>([Ld/c/b/v5/zo/c$a;F)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "aECExposureDatas",
            "compenADRCGain"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [Ld/c/b/v5/zo/c$a;

    iput-object v0, p0, Ld/c/b/v5/zo/c;->h:[Ld/c/b/v5/zo/c$a;

    iput-object p1, p0, Ld/c/b/v5/zo/c;->h:[Ld/c/b/v5/zo/c$a;

    iput p2, p0, Ld/c/b/v5/zo/c;->i:F

    return-void
.end method

.method public static c()I
    .locals 1

    sget v0, Ld/c/b/v5/zo/c;->e:I

    return v0
.end method

.method public static d([BII)Ld/c/b/v5/zo/c;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "values",
            "debugAECExposureDataSize",
            "adrcOffset"
        }
    .end annotation

    if-eqz p1, :cond_0

    sput p1, Ld/c/b/v5/zo/c;->d:I

    :cond_0
    const/4 p1, 0x3

    if-nez p2, :cond_1

    sget p2, Ld/c/b/v5/zo/c;->d:I

    mul-int/2addr p2, p1

    add-int/lit8 p2, p2, 0x30

    :cond_1
    add-int/lit8 v0, p2, 0x66

    sput v0, Ld/c/b/v5/zo/c;->e:I

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    array-length v1, p0

    invoke-static {}, Ld/c/b/v5/zo/c;->c()I

    move-result v2

    if-ge v1, v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    new-array v1, p1, [Ld/c/b/v5/zo/c$a;

    :goto_0
    if-ge v0, p1, :cond_3

    new-instance v2, Ld/c/b/v5/zo/c$a;

    invoke-direct {v2}, Ld/c/b/v5/zo/c$a;-><init>()V

    aput-object v2, v1, v0

    aget-object v2, v1, v0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Ld/c/b/v5/zo/c$a;->a(Ld/c/b/v5/zo/c$a;J)J

    aget-object v2, v1, v0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v3

    invoke-static {v2, v3}, Ld/c/b/v5/zo/c$a;->b(Ld/c/b/v5/zo/c$a;F)F

    aget-object v2, v1, v0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v3

    invoke-static {v2, v3}, Ld/c/b/v5/zo/c$a;->c(Ld/c/b/v5/zo/c$a;F)F

    aget-object v2, v1, v0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v3

    invoke-static {v2, v3}, Ld/c/b/v5/zo/c$a;->d(Ld/c/b/v5/zo/c$a;F)F

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result p0

    new-instance p1, Ld/c/b/v5/zo/c;

    invoke-direct {p1, v1, p0}, Ld/c/b/v5/zo/c;-><init>([Ld/c/b/v5/zo/c$a;F)V

    return-object p1

    :cond_4
    :goto_1
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {}, Ld/c/b/v5/zo/c;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p2, v0

    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    array-length v0, p0

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x1

    aput-object p0, p2, v0

    const-string p0, "Expected size should be %d, but got: %d"

    invoke-static {p1, p0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "AECFrameControl"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a()[Ld/c/b/v5/zo/c$a;
    .locals 0

    iget-object p0, p0, Ld/c/b/v5/zo/c;->h:[Ld/c/b/v5/zo/c$a;

    return-object p0
.end method

.method public b()F
    .locals 0

    iget p0, p0, Ld/c/b/v5/zo/c;->i:F

    return p0
.end method
