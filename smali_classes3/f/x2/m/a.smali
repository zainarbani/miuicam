.class public final enum Lf/x2/m/a;
.super Ljava/lang/Enum;
.source "Intrinsics.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf/x2/m/a;",
        ">;"
    }
.end annotation

.annotation build Lf/a1;
.end annotation

.annotation build Lf/g1;
    version = "1.3"
.end annotation

.annotation runtime Lf/i0;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0081\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lkotlin/coroutines/intrinsics/CoroutineSingletons;",
        "",
        "(Ljava/lang/String;I)V",
        "COROUTINE_SUSPENDED",
        "UNDECIDED",
        "RESUMED",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final enum a:Lf/x2/m/a;

.field public static final enum b:Lf/x2/m/a;

.field public static final enum c:Lf/x2/m/a;

.field private static final synthetic d:[Lf/x2/m/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lf/x2/m/a;

    const-string v1, "COROUTINE_SUSPENDED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lf/x2/m/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/x2/m/a;->a:Lf/x2/m/a;

    new-instance v0, Lf/x2/m/a;

    const-string v1, "UNDECIDED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lf/x2/m/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/x2/m/a;->b:Lf/x2/m/a;

    new-instance v0, Lf/x2/m/a;

    const-string v1, "RESUMED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lf/x2/m/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/x2/m/a;->c:Lf/x2/m/a;

    invoke-static {}, Lf/x2/m/a;->a()[Lf/x2/m/a;

    move-result-object v0

    sput-object v0, Lf/x2/m/a;->d:[Lf/x2/m/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Lf/x2/m/a;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lf/x2/m/a;

    sget-object v1, Lf/x2/m/a;->a:Lf/x2/m/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lf/x2/m/a;->b:Lf/x2/m/a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lf/x2/m/a;->c:Lf/x2/m/a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lf/x2/m/a;
    .locals 1

    const-class v0, Lf/x2/m/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf/x2/m/a;

    return-object p0
.end method

.method public static values()[Lf/x2/m/a;
    .locals 1

    sget-object v0, Lf/x2/m/a;->d:[Lf/x2/m/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/x2/m/a;

    return-object v0
.end method
