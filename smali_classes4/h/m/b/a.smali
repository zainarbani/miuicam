.class public final enum Lh/m/b/a;
.super Ljava/lang/Enum;
.source "Level.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh/m/b/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lh/m/b/a;

.field public static final enum b:Lh/m/b/a;

.field public static final enum c:Lh/m/b/a;

.field public static final enum d:Lh/m/b/a;

.field public static final enum e:Lh/m/b/a;

.field public static final enum f:Lh/m/b/a;

.field private static final synthetic g:[Lh/m/b/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v0, Lh/m/b/a;

    const-string v1, "VERBOSE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lh/m/b/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh/m/b/a;->a:Lh/m/b/a;

    new-instance v1, Lh/m/b/a;

    const-string v3, "DEBUG"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lh/m/b/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lh/m/b/a;->b:Lh/m/b/a;

    new-instance v3, Lh/m/b/a;

    const-string v5, "INFO"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lh/m/b/a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lh/m/b/a;->c:Lh/m/b/a;

    new-instance v5, Lh/m/b/a;

    const-string v7, "WARNING"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lh/m/b/a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lh/m/b/a;->d:Lh/m/b/a;

    new-instance v7, Lh/m/b/a;

    const-string v9, "ERROR"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lh/m/b/a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lh/m/b/a;->e:Lh/m/b/a;

    new-instance v9, Lh/m/b/a;

    const-string v11, "FATAL"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lh/m/b/a;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lh/m/b/a;->f:Lh/m/b/a;

    const/4 v11, 0x6

    new-array v11, v11, [Lh/m/b/a;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lh/m/b/a;->g:[Lh/m/b/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lh/m/b/a;
    .locals 1

    const-class v0, Lh/m/b/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh/m/b/a;

    return-object p0
.end method

.method public static values()[Lh/m/b/a;
    .locals 1

    sget-object v0, Lh/m/b/a;->g:[Lh/m/b/a;

    invoke-virtual {v0}, [Lh/m/b/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh/m/b/a;

    return-object v0
.end method
