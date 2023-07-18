.class public final enum Lh/b/k$a;
.super Ljava/lang/Enum;
.source "ITouchStyle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/b/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh/b/k$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lh/b/k$a;

.field public static final enum b:Lh/b/k$a;

.field private static final synthetic c:[Lh/b/k$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lh/b/k$a;

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lh/b/k$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh/b/k$a;->a:Lh/b/k$a;

    new-instance v1, Lh/b/k$a;

    const-string v3, "ROUND_CORNERS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lh/b/k$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lh/b/k$a;->b:Lh/b/k$a;

    const/4 v3, 0x2

    new-array v3, v3, [Lh/b/k$a;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lh/b/k$a;->c:[Lh/b/k$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lh/b/k$a;
    .locals 1

    const-class v0, Lh/b/k$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh/b/k$a;

    return-object p0
.end method

.method public static values()[Lh/b/k$a;
    .locals 1

    sget-object v0, Lh/b/k$a;->c:[Lh/b/k$a;

    invoke-virtual {v0}, [Lh/b/k$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh/b/k$a;

    return-object v0
.end method
