.class public final enum Lj/b/b/j/z;
.super Ljava/lang/Enum;
.source "PerClauseKind.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lj/b/b/j/z;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lj/b/b/j/z;

.field public static final enum b:Lj/b/b/j/z;

.field public static final enum c:Lj/b/b/j/z;

.field public static final enum d:Lj/b/b/j/z;

.field public static final enum e:Lj/b/b/j/z;

.field public static final enum f:Lj/b/b/j/z;

.field private static final synthetic g:[Lj/b/b/j/z;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lj/b/b/j/z;

    const-string v1, "SINGLETON"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lj/b/b/j/z;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj/b/b/j/z;->a:Lj/b/b/j/z;

    new-instance v0, Lj/b/b/j/z;

    const-string v1, "PERTHIS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lj/b/b/j/z;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj/b/b/j/z;->b:Lj/b/b/j/z;

    new-instance v0, Lj/b/b/j/z;

    const-string v1, "PERTARGET"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lj/b/b/j/z;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj/b/b/j/z;->c:Lj/b/b/j/z;

    new-instance v0, Lj/b/b/j/z;

    const-string v1, "PERCFLOW"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lj/b/b/j/z;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj/b/b/j/z;->d:Lj/b/b/j/z;

    new-instance v0, Lj/b/b/j/z;

    const-string v1, "PERCFLOWBELOW"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lj/b/b/j/z;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj/b/b/j/z;->e:Lj/b/b/j/z;

    new-instance v0, Lj/b/b/j/z;

    const-string v1, "PERTYPEWITHIN"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lj/b/b/j/z;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj/b/b/j/z;->f:Lj/b/b/j/z;

    invoke-static {}, Lj/b/b/j/z;->a()[Lj/b/b/j/z;

    move-result-object v0

    sput-object v0, Lj/b/b/j/z;->g:[Lj/b/b/j/z;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lj/b/b/j/z;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lj/b/b/j/z;

    sget-object v1, Lj/b/b/j/z;->a:Lj/b/b/j/z;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lj/b/b/j/z;->b:Lj/b/b/j/z;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lj/b/b/j/z;->c:Lj/b/b/j/z;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lj/b/b/j/z;->d:Lj/b/b/j/z;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lj/b/b/j/z;->e:Lj/b/b/j/z;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lj/b/b/j/z;->f:Lj/b/b/j/z;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lj/b/b/j/z;
    .locals 1

    const-class v0, Lj/b/b/j/z;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj/b/b/j/z;

    return-object p0
.end method

.method public static values()[Lj/b/b/j/z;
    .locals 1

    sget-object v0, Lj/b/b/j/z;->g:[Lj/b/b/j/z;

    invoke-virtual {v0}, [Lj/b/b/j/z;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj/b/b/j/z;

    return-object v0
.end method
