.class public final enum Ld/l/b/c/a0$l;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/l/b/c/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/l/b/c/a0$l;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ld/l/b/c/a0$l;
    .annotation runtime Ld/g/a/a/l;
    .end annotation
.end field

.field public static final enum b:Ld/l/b/c/a0$l;

.field public static final enum c:Ld/l/b/c/a0$l;

.field public static final enum d:Ld/l/b/c/a0$l;

.field public static final enum e:Ld/l/b/c/a0$l;

.field public static final enum f:Ld/l/b/c/a0$l;

.field private static final synthetic g:[Ld/l/b/c/a0$l;


# instance fields
.field private h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v0, Ld/l/b/c/a0$l;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Ld/l/b/c/a0$l;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ld/l/b/c/a0$l;->a:Ld/l/b/c/a0$l;

    new-instance v1, Ld/l/b/c/a0$l;

    const-string v3, "GAS_STATION"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Ld/l/b/c/a0$l;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ld/l/b/c/a0$l;->b:Ld/l/b/c/a0$l;

    new-instance v3, Ld/l/b/c/a0$l;

    const-string v5, "ATM"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v4}, Ld/l/b/c/a0$l;-><init>(Ljava/lang/String;II)V

    sput-object v3, Ld/l/b/c/a0$l;->c:Ld/l/b/c/a0$l;

    new-instance v5, Ld/l/b/c/a0$l;

    const-string v7, "AUTO_REPAIR_STORE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v6}, Ld/l/b/c/a0$l;-><init>(Ljava/lang/String;II)V

    sput-object v5, Ld/l/b/c/a0$l;->d:Ld/l/b/c/a0$l;

    new-instance v7, Ld/l/b/c/a0$l;

    const-string v9, "TOILET"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v8}, Ld/l/b/c/a0$l;-><init>(Ljava/lang/String;II)V

    sput-object v7, Ld/l/b/c/a0$l;->e:Ld/l/b/c/a0$l;

    new-instance v9, Ld/l/b/c/a0$l;

    const-string v11, "CHARGING_STATION"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v10}, Ld/l/b/c/a0$l;-><init>(Ljava/lang/String;II)V

    sput-object v9, Ld/l/b/c/a0$l;->f:Ld/l/b/c/a0$l;

    const/4 v11, 0x6

    new-array v11, v11, [Ld/l/b/c/a0$l;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Ld/l/b/c/a0$l;->g:[Ld/l/b/c/a0$l;

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

    iput p3, p0, Ld/l/b/c/a0$l;->h:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld/l/b/c/a0$l;
    .locals 1

    const-class v0, Ld/l/b/c/a0$l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/l/b/c/a0$l;

    return-object p0
.end method

.method public static values()[Ld/l/b/c/a0$l;
    .locals 1

    sget-object v0, Ld/l/b/c/a0$l;->g:[Ld/l/b/c/a0$l;

    invoke-virtual {v0}, [Ld/l/b/c/a0$l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/l/b/c/a0$l;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Ld/l/b/c/a0$l;->h:I

    return p0
.end method
