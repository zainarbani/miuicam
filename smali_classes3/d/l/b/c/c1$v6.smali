.class public final enum Ld/l/b/c/c1$v6;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/l/b/c/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "v6"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/l/b/c/c1$v6;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ld/l/b/c/c1$v6;
    .annotation runtime Ld/g/a/a/l;
    .end annotation
.end field

.field private static final synthetic b:[Ld/l/b/c/c1$v6;


# instance fields
.field private c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ld/l/b/c/c1$v6;

    const-string v1, "TOP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ld/l/b/c/c1$v6;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ld/l/b/c/c1$v6;->a:Ld/l/b/c/c1$v6;

    const/4 v1, 0x1

    new-array v1, v1, [Ld/l/b/c/c1$v6;

    aput-object v0, v1, v2

    sput-object v1, Ld/l/b/c/c1$v6;->b:[Ld/l/b/c/c1$v6;

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

    iput p3, p0, Ld/l/b/c/c1$v6;->c:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld/l/b/c/c1$v6;
    .locals 1

    const-class v0, Ld/l/b/c/c1$v6;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/l/b/c/c1$v6;

    return-object p0
.end method

.method public static values()[Ld/l/b/c/c1$v6;
    .locals 1

    sget-object v0, Ld/l/b/c/c1$v6;->b:[Ld/l/b/c/c1$v6;

    invoke-virtual {v0}, [Ld/l/b/c/c1$v6;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/l/b/c/c1$v6;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Ld/l/b/c/c1$v6;->c:I

    return p0
.end method
