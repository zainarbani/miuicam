.class public final enum Ld/l/b/c/p$i;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/l/b/c/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/l/b/c/p$i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ld/l/b/c/p$i;
    .annotation runtime Ld/g/a/a/l;
    .end annotation
.end field

.field private static final synthetic b:[Ld/l/b/c/p$i;


# instance fields
.field private c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ld/l/b/c/p$i;

    const-string v1, "NEARBY_AWAKE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ld/l/b/c/p$i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ld/l/b/c/p$i;->a:Ld/l/b/c/p$i;

    const/4 v1, 0x1

    new-array v1, v1, [Ld/l/b/c/p$i;

    aput-object v0, v1, v2

    sput-object v1, Ld/l/b/c/p$i;->b:[Ld/l/b/c/p$i;

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

    iput p3, p0, Ld/l/b/c/p$i;->c:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld/l/b/c/p$i;
    .locals 1

    const-class v0, Ld/l/b/c/p$i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/l/b/c/p$i;

    return-object p0
.end method

.method public static values()[Ld/l/b/c/p$i;
    .locals 1

    sget-object v0, Ld/l/b/c/p$i;->b:[Ld/l/b/c/p$i;

    invoke-virtual {v0}, [Ld/l/b/c/p$i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/l/b/c/p$i;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Ld/l/b/c/p$i;->c:I

    return p0
.end method
