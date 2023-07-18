.class public final enum Lh/b/k$c;
.super Ljava/lang/Enum;
.source "ITouchStyle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/b/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh/b/k$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lh/b/k$c;

.field public static final enum b:Lh/b/k$c;

.field private static final synthetic c:[Lh/b/k$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lh/b/k$c;

    const-string v1, "UP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lh/b/k$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh/b/k$c;->a:Lh/b/k$c;

    new-instance v1, Lh/b/k$c;

    const-string v3, "DOWN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lh/b/k$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lh/b/k$c;->b:Lh/b/k$c;

    const/4 v3, 0x2

    new-array v3, v3, [Lh/b/k$c;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lh/b/k$c;->c:[Lh/b/k$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lh/b/k$c;
    .locals 1

    const-class v0, Lh/b/k$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh/b/k$c;

    return-object p0
.end method

.method public static values()[Lh/b/k$c;
    .locals 1

    sget-object v0, Lh/b/k$c;->c:[Lh/b/k$c;

    invoke-virtual {v0}, [Lh/b/k$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh/b/k$c;

    return-object v0
.end method
