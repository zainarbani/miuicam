.class public final enum Lcom/xiaomi/Video2GifEditer/RecordingStatus;
.super Ljava/lang/Enum;
.source "RecordingStatus.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/Video2GifEditer/RecordingStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/Video2GifEditer/RecordingStatus;

.field public static final enum RecordingPaused:Lcom/xiaomi/Video2GifEditer/RecordingStatus;

.field public static final enum RecordingPlaying:Lcom/xiaomi/Video2GifEditer/RecordingStatus;

.field public static final enum RecordingStopped:Lcom/xiaomi/Video2GifEditer/RecordingStatus;


# instance fields
.field private nCode:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/xiaomi/Video2GifEditer/RecordingStatus;

    const-string v1, "RecordingStopped"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/xiaomi/Video2GifEditer/RecordingStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/Video2GifEditer/RecordingStatus;->RecordingStopped:Lcom/xiaomi/Video2GifEditer/RecordingStatus;

    new-instance v1, Lcom/xiaomi/Video2GifEditer/RecordingStatus;

    const-string v3, "RecordingPlaying"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/xiaomi/Video2GifEditer/RecordingStatus;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/xiaomi/Video2GifEditer/RecordingStatus;->RecordingPlaying:Lcom/xiaomi/Video2GifEditer/RecordingStatus;

    new-instance v3, Lcom/xiaomi/Video2GifEditer/RecordingStatus;

    const-string v5, "RecordingPaused"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/xiaomi/Video2GifEditer/RecordingStatus;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/xiaomi/Video2GifEditer/RecordingStatus;->RecordingPaused:Lcom/xiaomi/Video2GifEditer/RecordingStatus;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/xiaomi/Video2GifEditer/RecordingStatus;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/xiaomi/Video2GifEditer/RecordingStatus;->$VALUES:[Lcom/xiaomi/Video2GifEditer/RecordingStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/xiaomi/Video2GifEditer/RecordingStatus;->nCode:I

    return-void
.end method

.method public static int2enum(I)Lcom/xiaomi/Video2GifEditer/RecordingStatus;
    .locals 6

    sget-object v0, Lcom/xiaomi/Video2GifEditer/RecordingStatus;->RecordingStopped:Lcom/xiaomi/Video2GifEditer/RecordingStatus;

    invoke-static {}, Lcom/xiaomi/Video2GifEditer/RecordingStatus;->values()[Lcom/xiaomi/Video2GifEditer/RecordingStatus;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-ne v5, p0, :cond_0

    move-object v0, v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/Video2GifEditer/RecordingStatus;
    .locals 1

    const-class v0, Lcom/xiaomi/Video2GifEditer/RecordingStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/Video2GifEditer/RecordingStatus;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/Video2GifEditer/RecordingStatus;
    .locals 1

    sget-object v0, Lcom/xiaomi/Video2GifEditer/RecordingStatus;->$VALUES:[Lcom/xiaomi/Video2GifEditer/RecordingStatus;

    invoke-virtual {v0}, [Lcom/xiaomi/Video2GifEditer/RecordingStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/Video2GifEditer/RecordingStatus;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcom/xiaomi/Video2GifEditer/RecordingStatus;->nCode:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
