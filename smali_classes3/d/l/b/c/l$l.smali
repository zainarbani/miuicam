.class public final enum Ld/l/b/c/l$l;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/l/b/c/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/l/b/c/l$l;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ld/l/b/c/l$l;
    .annotation runtime Ld/g/a/a/l;
    .end annotation
.end field

.field public static final enum b:Ld/l/b/c/l$l;

.field private static final synthetic c:[Ld/l/b/c/l$l;


# instance fields
.field private d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Ld/l/b/c/l$l;

    const-string v1, "Free"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ld/l/b/c/l$l;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ld/l/b/c/l$l;->a:Ld/l/b/c/l$l;

    new-instance v1, Ld/l/b/c/l$l;

    const-string v4, "Pay"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Ld/l/b/c/l$l;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ld/l/b/c/l$l;->b:Ld/l/b/c/l$l;

    new-array v4, v5, [Ld/l/b/c/l$l;

    aput-object v0, v4, v2

    aput-object v1, v4, v3

    sput-object v4, Ld/l/b/c/l$l;->c:[Ld/l/b/c/l$l;

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

    iput p3, p0, Ld/l/b/c/l$l;->d:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld/l/b/c/l$l;
    .locals 1

    const-class v0, Ld/l/b/c/l$l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/l/b/c/l$l;

    return-object p0
.end method

.method public static values()[Ld/l/b/c/l$l;
    .locals 1

    sget-object v0, Ld/l/b/c/l$l;->c:[Ld/l/b/c/l$l;

    invoke-virtual {v0}, [Ld/l/b/c/l$l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/l/b/c/l$l;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Ld/l/b/c/l$l;->d:I

    return p0
.end method
