.class public final enum Lj/b/b/j/b;
.super Ljava/lang/Enum;
.source "AdviceKind.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lj/b/b/j/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lj/b/b/j/b;

.field public static final enum b:Lj/b/b/j/b;

.field public static final enum c:Lj/b/b/j/b;

.field public static final enum d:Lj/b/b/j/b;

.field public static final enum e:Lj/b/b/j/b;

.field private static final synthetic f:[Lj/b/b/j/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lj/b/b/j/b;

    const-string v1, "BEFORE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lj/b/b/j/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj/b/b/j/b;->a:Lj/b/b/j/b;

    new-instance v0, Lj/b/b/j/b;

    const-string v1, "AFTER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lj/b/b/j/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj/b/b/j/b;->b:Lj/b/b/j/b;

    new-instance v0, Lj/b/b/j/b;

    const-string v1, "AFTER_RETURNING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lj/b/b/j/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj/b/b/j/b;->c:Lj/b/b/j/b;

    new-instance v0, Lj/b/b/j/b;

    const-string v1, "AFTER_THROWING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lj/b/b/j/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj/b/b/j/b;->d:Lj/b/b/j/b;

    new-instance v0, Lj/b/b/j/b;

    const-string v1, "AROUND"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lj/b/b/j/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj/b/b/j/b;->e:Lj/b/b/j/b;

    invoke-static {}, Lj/b/b/j/b;->a()[Lj/b/b/j/b;

    move-result-object v0

    sput-object v0, Lj/b/b/j/b;->f:[Lj/b/b/j/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lj/b/b/j/b;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lj/b/b/j/b;

    sget-object v1, Lj/b/b/j/b;->a:Lj/b/b/j/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lj/b/b/j/b;->b:Lj/b/b/j/b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lj/b/b/j/b;->c:Lj/b/b/j/b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lj/b/b/j/b;->d:Lj/b/b/j/b;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lj/b/b/j/b;->e:Lj/b/b/j/b;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lj/b/b/j/b;
    .locals 1

    const-class v0, Lj/b/b/j/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj/b/b/j/b;

    return-object p0
.end method

.method public static values()[Lj/b/b/j/b;
    .locals 1

    sget-object v0, Lj/b/b/j/b;->f:[Lj/b/b/j/b;

    invoke-virtual {v0}, [Lj/b/b/j/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj/b/b/j/b;

    return-object v0
.end method
