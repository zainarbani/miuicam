.class public final enum Lh/b/g$a;
.super Ljava/lang/Enum;
.source "IHoverStyle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh/b/g$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lh/b/g$a;

.field public static final enum b:Lh/b/g$a;

.field public static final enum c:Lh/b/g$a;

.field private static final synthetic d:[Lh/b/g$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lh/b/g$a;

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lh/b/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh/b/g$a;->a:Lh/b/g$a;

    new-instance v1, Lh/b/g$a;

    const-string v3, "FLOATED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lh/b/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lh/b/g$a;->b:Lh/b/g$a;

    new-instance v3, Lh/b/g$a;

    const-string v5, "FLOATED_WRAPPED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lh/b/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lh/b/g$a;->c:Lh/b/g$a;

    const/4 v5, 0x3

    new-array v5, v5, [Lh/b/g$a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lh/b/g$a;->d:[Lh/b/g$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lh/b/g$a;
    .locals 1

    const-class v0, Lh/b/g$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh/b/g$a;

    return-object p0
.end method

.method public static values()[Lh/b/g$a;
    .locals 1

    sget-object v0, Lh/b/g$a;->d:[Lh/b/g$a;

    invoke-virtual {v0}, [Lh/b/g$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh/b/g$a;

    return-object v0
.end method
