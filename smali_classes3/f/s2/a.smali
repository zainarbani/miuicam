.class public final enum Lf/s2/a;
.super Ljava/lang/Enum;
.source "Annotations.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf/s2/a;",
        ">;"
    }
.end annotation

.annotation runtime Lf/i0;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lkotlin/annotation/AnnotationRetention;",
        "",
        "(Ljava/lang/String;I)V",
        "SOURCE",
        "BINARY",
        "RUNTIME",
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
.field public static final enum a:Lf/s2/a;

.field public static final enum b:Lf/s2/a;

.field public static final enum c:Lf/s2/a;

.field private static final synthetic d:[Lf/s2/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lf/s2/a;

    const-string v1, "SOURCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lf/s2/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/s2/a;->a:Lf/s2/a;

    new-instance v0, Lf/s2/a;

    const-string v1, "BINARY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lf/s2/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/s2/a;->b:Lf/s2/a;

    new-instance v0, Lf/s2/a;

    const-string v1, "RUNTIME"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lf/s2/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/s2/a;->c:Lf/s2/a;

    invoke-static {}, Lf/s2/a;->a()[Lf/s2/a;

    move-result-object v0

    sput-object v0, Lf/s2/a;->d:[Lf/s2/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Lf/s2/a;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lf/s2/a;

    sget-object v1, Lf/s2/a;->a:Lf/s2/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lf/s2/a;->b:Lf/s2/a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lf/s2/a;->c:Lf/s2/a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lf/s2/a;
    .locals 1

    const-class v0, Lf/s2/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf/s2/a;

    return-object p0
.end method

.method public static values()[Lf/s2/a;
    .locals 1

    sget-object v0, Lf/s2/a;->d:[Lf/s2/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/s2/a;

    return-object v0
.end method
