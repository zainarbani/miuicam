.class public final enum Ld/l/b/c/g$i;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/l/b/c/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/l/b/c/g$i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ld/l/b/c/g$i;
    .annotation runtime Ld/g/a/a/l;
    .end annotation
.end field

.field public static final enum b:Ld/l/b/c/g$i;

.field public static final enum c:Ld/l/b/c/g$i;

.field public static final enum d:Ld/l/b/c/g$i;

.field public static final enum e:Ld/l/b/c/g$i;

.field private static final synthetic f:[Ld/l/b/c/g$i;


# instance fields
.field private g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Ld/l/b/c/g$i;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Ld/l/b/c/g$i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ld/l/b/c/g$i;->a:Ld/l/b/c/g$i;

    new-instance v1, Ld/l/b/c/g$i;

    const-string v3, "UP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Ld/l/b/c/g$i;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ld/l/b/c/g$i;->b:Ld/l/b/c/g$i;

    new-instance v3, Ld/l/b/c/g$i;

    const-string v5, "DOWN"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v4}, Ld/l/b/c/g$i;-><init>(Ljava/lang/String;II)V

    sput-object v3, Ld/l/b/c/g$i;->c:Ld/l/b/c/g$i;

    new-instance v5, Ld/l/b/c/g$i;

    const-string v7, "MAX"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v6}, Ld/l/b/c/g$i;-><init>(Ljava/lang/String;II)V

    sput-object v5, Ld/l/b/c/g$i;->d:Ld/l/b/c/g$i;

    new-instance v7, Ld/l/b/c/g$i;

    const-string v9, "MIN"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v8}, Ld/l/b/c/g$i;-><init>(Ljava/lang/String;II)V

    sput-object v7, Ld/l/b/c/g$i;->e:Ld/l/b/c/g$i;

    const/4 v9, 0x5

    new-array v9, v9, [Ld/l/b/c/g$i;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Ld/l/b/c/g$i;->f:[Ld/l/b/c/g$i;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ld/l/b/c/g$i;->g:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld/l/b/c/g$i;
    .locals 1

    const-class v0, Ld/l/b/c/g$i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/l/b/c/g$i;

    return-object p0
.end method

.method public static values()[Ld/l/b/c/g$i;
    .locals 1

    sget-object v0, Ld/l/b/c/g$i;->f:[Ld/l/b/c/g$i;

    invoke-virtual {v0}, [Ld/l/b/c/g$i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/l/b/c/g$i;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Ld/l/b/c/g$i;->g:I

    return p0
.end method
