.class public final enum Ld/l/b/c/v0$g;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/l/b/c/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/l/b/c/v0$g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ld/l/b/c/v0$g;
    .annotation runtime Ld/g/a/a/l;
    .end annotation
.end field

.field public static final enum b:Ld/l/b/c/v0$g;

.field public static final enum c:Ld/l/b/c/v0$g;

.field private static final synthetic d:[Ld/l/b/c/v0$g;


# instance fields
.field private e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Ld/l/b/c/v0$g;

    const-string v1, "LOW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ld/l/b/c/v0$g;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ld/l/b/c/v0$g;->a:Ld/l/b/c/v0$g;

    new-instance v1, Ld/l/b/c/v0$g;

    const-string v3, "MEDIUM"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Ld/l/b/c/v0$g;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ld/l/b/c/v0$g;->b:Ld/l/b/c/v0$g;

    new-instance v3, Ld/l/b/c/v0$g;

    const-string v5, "HIGH"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Ld/l/b/c/v0$g;-><init>(Ljava/lang/String;II)V

    sput-object v3, Ld/l/b/c/v0$g;->c:Ld/l/b/c/v0$g;

    const/4 v5, 0x3

    new-array v5, v5, [Ld/l/b/c/v0$g;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Ld/l/b/c/v0$g;->d:[Ld/l/b/c/v0$g;

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

    iput p3, p0, Ld/l/b/c/v0$g;->e:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld/l/b/c/v0$g;
    .locals 1

    const-class v0, Ld/l/b/c/v0$g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/l/b/c/v0$g;

    return-object p0
.end method

.method public static values()[Ld/l/b/c/v0$g;
    .locals 1

    sget-object v0, Ld/l/b/c/v0$g;->d:[Ld/l/b/c/v0$g;

    invoke-virtual {v0}, [Ld/l/b/c/v0$g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/l/b/c/v0$g;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Ld/l/b/c/v0$g;->e:I

    return p0
.end method