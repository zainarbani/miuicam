.class public Ld/c/b/v5/zo/e;
.super Ljava/lang/Object;
.source "AWBFrameControl.java"


# static fields
.field private static final a:Ljava/lang/String; = "AWBFrameControl"

.field private static final b:I = 0x10


# instance fields
.field public c:F

.field public d:F

.field public e:F

.field public f:I


# direct methods
.method public constructor <init>(FFFI)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "rGain",
            "gGain",
            "bGain",
            "colorTemperature"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld/c/b/v5/zo/e;->c:F

    iput p2, p0, Ld/c/b/v5/zo/e;->d:F

    iput p3, p0, Ld/c/b/v5/zo/e;->e:F

    iput p4, p0, Ld/c/b/v5/zo/e;->f:I

    return-void
.end method

.method private static b()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public static c([B)Ld/c/b/v5/zo/e;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    if-eqz p0, :cond_1

    array-length v0, p0

    invoke-static {}, Ld/c/b/v5/zo/e;->b()I

    move-result v1

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v2

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p0

    new-instance v3, Ld/c/b/v5/zo/e;

    invoke-direct {v3, v0, v1, v2, p0}, Ld/c/b/v5/zo/e;-><init>(FFFI)V

    return-object v3

    :cond_1
    :goto_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {}, Ld/c/b/v5/zo/e;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    array-length v3, p0

    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v2

    const-string p0, "Expected size should be %d, but got: %d"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "AWBFrameControl"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Ld/c/b/v5/zo/e;->f:I

    return p0
.end method
