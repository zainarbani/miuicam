.class public final enum Lj/b/b/j/i$a;
.super Ljava/lang/Enum;
.source "DeclareAnnotation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/b/b/j/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lj/b/b/j/i$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lj/b/b/j/i$a;

.field public static final enum b:Lj/b/b/j/i$a;

.field public static final enum c:Lj/b/b/j/i$a;

.field public static final enum d:Lj/b/b/j/i$a;

.field private static final synthetic e:[Lj/b/b/j/i$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lj/b/b/j/i$a;

    const-string v1, "Field"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lj/b/b/j/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj/b/b/j/i$a;->a:Lj/b/b/j/i$a;

    new-instance v0, Lj/b/b/j/i$a;

    const-string v1, "Method"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lj/b/b/j/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj/b/b/j/i$a;->b:Lj/b/b/j/i$a;

    new-instance v0, Lj/b/b/j/i$a;

    const-string v1, "Constructor"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lj/b/b/j/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj/b/b/j/i$a;->c:Lj/b/b/j/i$a;

    new-instance v0, Lj/b/b/j/i$a;

    const-string v1, "Type"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lj/b/b/j/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj/b/b/j/i$a;->d:Lj/b/b/j/i$a;

    invoke-static {}, Lj/b/b/j/i$a;->a()[Lj/b/b/j/i$a;

    move-result-object v0

    sput-object v0, Lj/b/b/j/i$a;->e:[Lj/b/b/j/i$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lj/b/b/j/i$a;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lj/b/b/j/i$a;

    sget-object v1, Lj/b/b/j/i$a;->a:Lj/b/b/j/i$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lj/b/b/j/i$a;->b:Lj/b/b/j/i$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lj/b/b/j/i$a;->c:Lj/b/b/j/i$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lj/b/b/j/i$a;->d:Lj/b/b/j/i$a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lj/b/b/j/i$a;
    .locals 1

    const-class v0, Lj/b/b/j/i$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj/b/b/j/i$a;

    return-object p0
.end method

.method public static values()[Lj/b/b/j/i$a;
    .locals 1

    sget-object v0, Lj/b/b/j/i$a;->e:[Lj/b/b/j/i$a;

    invoke-virtual {v0}, [Lj/b/b/j/i$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj/b/b/j/i$a;

    return-object v0
.end method
