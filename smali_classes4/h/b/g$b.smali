.class public final enum Lh/b/g$b;
.super Ljava/lang/Enum;
.source "IHoverStyle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh/b/g$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lh/b/g$b;

.field public static final enum b:Lh/b/g$b;

.field private static final synthetic c:[Lh/b/g$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lh/b/g$b;

    const-string v1, "ENTER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lh/b/g$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh/b/g$b;->a:Lh/b/g$b;

    new-instance v1, Lh/b/g$b;

    const-string v3, "EXIT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lh/b/g$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lh/b/g$b;->b:Lh/b/g$b;

    const/4 v3, 0x2

    new-array v3, v3, [Lh/b/g$b;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lh/b/g$b;->c:[Lh/b/g$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lh/b/g$b;
    .locals 1

    const-class v0, Lh/b/g$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh/b/g$b;

    return-object p0
.end method

.method public static values()[Lh/b/g$b;
    .locals 1

    sget-object v0, Lh/b/g$b;->c:[Lh/b/g$b;

    invoke-virtual {v0}, [Lh/b/g$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh/b/g$b;

    return-object v0
.end method
