.class public final enum Lh/b/k$b;
.super Ljava/lang/Enum;
.source "ITouchStyle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/b/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh/b/k$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lh/b/k$b;

.field public static final enum b:Lh/b/k$b;

.field public static final enum c:Lh/b/k$b;

.field public static final enum d:Lh/b/k$b;

.field private static final synthetic e:[Lh/b/k$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lh/b/k$b;

    const-string v1, "TOP_LEFT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lh/b/k$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh/b/k$b;->a:Lh/b/k$b;

    new-instance v1, Lh/b/k$b;

    const-string v3, "TOP_CENTER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lh/b/k$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lh/b/k$b;->b:Lh/b/k$b;

    new-instance v3, Lh/b/k$b;

    const-string v5, "CENTER_LEFT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lh/b/k$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lh/b/k$b;->c:Lh/b/k$b;

    new-instance v5, Lh/b/k$b;

    const-string v7, "CENTER_IN_PARENT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lh/b/k$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lh/b/k$b;->d:Lh/b/k$b;

    const/4 v7, 0x4

    new-array v7, v7, [Lh/b/k$b;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lh/b/k$b;->e:[Lh/b/k$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lh/b/k$b;
    .locals 1

    const-class v0, Lh/b/k$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh/b/k$b;

    return-object p0
.end method

.method public static values()[Lh/b/k$b;
    .locals 1

    sget-object v0, Lh/b/k$b;->e:[Lh/b/k$b;

    invoke-virtual {v0}, [Lh/b/k$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh/b/k$b;

    return-object v0
.end method
