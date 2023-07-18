.class public final enum Lf/q$a;
.super Ljava/lang/Enum;
.source "Experimental.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf/q$a;",
        ">;"
    }
.end annotation

.annotation runtime Lf/i0;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lkotlin/Experimental$Level;",
        "",
        "(Ljava/lang/String;I)V",
        "WARNING",
        "ERROR",
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
.field public static final enum a:Lf/q$a;

.field public static final enum b:Lf/q$a;

.field private static final synthetic c:[Lf/q$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lf/q$a;

    const-string v1, "WARNING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lf/q$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/q$a;->a:Lf/q$a;

    new-instance v0, Lf/q$a;

    const-string v1, "ERROR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lf/q$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/q$a;->b:Lf/q$a;

    invoke-static {}, Lf/q$a;->a()[Lf/q$a;

    move-result-object v0

    sput-object v0, Lf/q$a;->c:[Lf/q$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Lf/q$a;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lf/q$a;

    sget-object v1, Lf/q$a;->a:Lf/q$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lf/q$a;->b:Lf/q$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lf/q$a;
    .locals 1

    const-class v0, Lf/q$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf/q$a;

    return-object p0
.end method

.method public static values()[Lf/q$a;
    .locals 1

    sget-object v0, Lf/q$a;->c:[Lf/q$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/q$a;

    return-object v0
.end method
